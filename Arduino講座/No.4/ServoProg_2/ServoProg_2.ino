#include <Servo.h>
#define R 0

Servo myservo;

int input = 90;
int deg =0;

void setup() {
  Serial.begin(9600);
  myservo.attach(9);
}

void loop() {
  deg = analogRead(R);
  Serial.println(deg);
  myservo.write(deg);
}
