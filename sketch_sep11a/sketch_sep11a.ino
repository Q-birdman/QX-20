#define TRG 10
#define ECH 11
#define HIGHTIME 10
void setup() {
  // put your setup code here, to run once:
Serial.begin(9600);
pinMode(TRG,HIGH);
pinMode(ECH,INPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
int diff;
//float dis;
int dis;
int i;
digitalWrite(TRG,HIGH);
delayMicroseconds(HIGHTIME);
digitalWrite(TRG,LOW);
diff = pulseIn(ECH,HIGH);
//dis = (float)diff * 0.01715;
dis = (int)diff * 0.01715;
Serial.println(dis);
//Serial.println("cm");
//for(i=0; i<dis; i++){
//Serial.print("o");  
//}
//Serial.println("");
delay(500);
}
