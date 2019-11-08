#define LED 2
#define sensor 0
int val = 0;
void setup() {
  // put your setup code here, to run once:
Serial.begin(9600);
}

void loop() {
  // put your main code here, to run repeatedly:
val = analogRead(sensor);
//Serial.println(val);
//if(val <= 100){
//  Serial.println("val");
//}
//else if(val <= 200){
//  Serial.println("あー、まあまあです。");
//}
//else{
//  Serial.println("明るすぎん?");
//}
Serial.println(val)
}
