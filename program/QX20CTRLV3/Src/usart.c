#include "main.h"
#include "qx20.h"

#define USART_RX_BUFFSIZE 128
#define DMA_WRITE_PTR ((USART_RX_BUFFSIZE - pHuart->hdmarx->Instance->CNDTR) % (USART_RX_BUFFSIZE))

UART_HandleTypeDef *pHuart;
uint8_t RxBuff[USART_RX_BUFFSIZE]={};
uint8_t TxBuff[USART_RX_BUFFSIZE]={};
uint32_t rd_ptr;

void USART1_Init(UART_HandleTypeDef *huart)
{
    pHuart = huart;
    rd_ptr = 0;

    __HAL_UART_DISABLE_IT(pHuart, UART_IT_PE);
    __HAL_UART_DISABLE_IT(pHuart, UART_IT_ERR);
    HAL_UART_Receive_DMA(pHuart, RxBuff, USART_RX_BUFFSIZE);
    HAL_UART_Transmit_DMA(pHuart, TxBuff, USART_RX_BUFFSIZE);
}

int USART1_RX_IsEmpty(void)
{
    return (rd_ptr == DMA_WRITE_PTR);
}

uint8_t USART1_RX_Read(void)
{
    uint8_t c = 0;
    if (rd_ptr != DMA_WRITE_PTR)
    {
        c = RxBuff[rd_ptr++];
        rd_ptr %= USART_RX_BUFFSIZE;
    }
    return c;
}