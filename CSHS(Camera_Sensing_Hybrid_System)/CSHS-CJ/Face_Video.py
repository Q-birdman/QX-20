# coding: UTF-8

import cv2
import time
import matplotlib.pyplot as plt

shiki_xr = 5
shiki_xl = 5
shiki_ymax = 250
shiki_ymin = 150

#x軸のしきい値決める
r_shiki=720/2+7.2*int(shiki_xr)
l_shiki=720/2-7.2*int(shiki_xl)
print(r_shiki , l_shiki)

#y軸のしきい値の調整
shiki_max = int(shiki_ymax)
shiki_min = int(shiki_ymin)

#カメラの情報を得る
cap=cv2.VideoCapture(0)
time.sleep(1)
cap.set(cv2.CAP_PROP_FPS,10)
cap.set(cv2.CAP_PROP_FRAME_WIDTH,720)
cap.set(cv2.CAP_PROP_FRAME_HEIGHT,480)

#出力時の色決める
color = (0,0,255)
color_c = (255,0,0)

cascade = cv2.CascadeClassifier("haarcascade_frontalface_alt2.xml") #学習データの取り込み

#入力結果をサーボ用に出力
def output(x_face,y_face):
    if x_face<l_shiki:
        print("left")
    
    elif x_face>r_shiki:
        print("right")

    if y_face>shiki_max:
        print("down")
    
    elif y_face<shiki_min:
        print("up")

def main():
    while True:
        #カメラから情報を得る
        ret,src=cap.read()

        if not ret:
            #見つからなかったとき
            print("Couldn't detect camera.")
            break

        key=cv2.waitKey(1)&0xff
        if key==ord("q"):
            #q押されたとき(^q^)
            print("Given a exit command.")
            break
            
        image_gray=cv2.cvtColor(src,cv2.COLOR_BGR2GRAY) #グレイスケール化

        #顔の位置を検索する
        facerect = cascade.detectMultiScale(image_gray, scaleFactor=1.1, minNeighbors=1, minSize=(20,20))
        
        if len(facerect) > 0:
            big_face=(0,0,0,0)
            #画面内で最大である顔を記録する
            for rect in facerect:
                if(big_face[2]<rect[2]):
                    big_face = rect

            #囲む
            cv2.rectangle(src,tuple(big_face[0:2]),tuple(big_face[0:2]+big_face[2:4]),color,thickness = 2) #顔を囲む線
            cv2.circle(src,tuple(big_face[0:2]+big_face[2:4]//2),5,color_c,thickness=-10) #中心に点を打つ

            #顔の中心点を計算する
            x_face=big_face[0]+big_face[2]//2
            y_face=big_face[1]+big_face[3]//2
            print(x_face,y_face,int(big_face[2]))#中心点を出力する

            #実行結果を出力(outputへ)
            output(x_face,int(big_face[2]))

        #画面への出力
        cv2.imshow("result",src)
        cv2.waitKey(1)
        
    #プログラム終了でメモリーの解放
    cv2.destroyAllWindows()
    cap.release()

#プログラムが実行されたときにmainを実行する
if __name__ == "__main__":
    main()