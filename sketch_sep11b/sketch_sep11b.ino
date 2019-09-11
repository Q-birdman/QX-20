void setup() {
  // put your setup code here, to run once:
  for (int i=1; i<=8; i++){
  pinMode(i,OUTPUT);
  }
}

boolean Num_Array[11][8]={
  {0,0,0,1,0,0,0,1},{1,1,0,1,0,1,1,1},{0,0,1,1,0,0,1,0},{1,0,0,1,0,0,1,0},
  {1,1,0,1,0,1,0,0},{1,0,0,1,1,0,0,0},{0,0,0,1,1,0,0,0},{1,1,0,1,0,0,0,1},
  {0,0,0,1,0,0,0,0},{1,0,0,1,0,0,0,0},{1,1,1,0,1,1,1,1}
};

void NumPrint(int Number){
  
  for (int w=0; w<=7; w++){
  digitalWrite(w+1,Num_Array[Number][w]);
  }
}

void loop() {
  // put your main code here, to run repeatedly:
  for(int t=0;t<=10;t++){
  NumPrint(t);
  delay(500);
  }
}
