#include <Servo.h>

Servo myservo;

void setup() {
  myservo.attach(9);

}

void loop() {
  myservo.write(120);
  delay(1000);
  
  myservo.write(90);
  delay(1000);
  
  myservo.write(60);
  delay(1000);
}
