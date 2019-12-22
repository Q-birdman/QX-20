import cv2
import matplotlib.pyplot as plt

shiki=5

r_shiki=720/2+7.2*shiki
l_shiki=720/2-7.2*shiki
print(r_shiki , l_shiki)

cap=cv2.VideoCapture(0)
cap.set(cv2.CAP_PROP_FRAME_WIDTH,720)
cap.set(cv2.CAP_PROP_FRAME_HEIGHT,480)

while True:
    ret,src=cap.read()

    if not ret:
        print("Couldn't detect camera.")
        break

    key=cv2.waitKey(1)&0xff
    if key==ord("q"):
        print("Given a exit command.")
        break
        
    image_gray=cv2.cvtColor(src,cv2.COLOR_BGR2GRAY) #グレイスケール化
    color=(0,0,255) #かこむやつ(赤)
    color_c=(255,0,0) #打つやつ(点,青)

    big_face=(0,0,0,0)

    cascade = cv2.CascadeClassifier("haarcascade_frontalface_alt2.xml") #学習データの取り込み

    #なんとかする呪文
    facerect = cascade.detectMultiScale(image_gray, scaleFactor=1.1, minNeighbors=1, minSize=(50,50))

    if len(facerect) > 0:
        for rect in facerect:
            if(big_face[2]<rect[2]):
                big_face= rect

        cv2.rectangle(src,tuple(big_face[0:2]),tuple(big_face[0:2]+big_face[2:4]),color,thickness = 2) #顔を囲む線
        cv2.circle(src,tuple(big_face[0:2]+big_face[2:4]//2),5,color_c,thickness=-10) #中心に点を打つ
        x_face=big_face[0]+big_face[2]//2
        y_face=big_face[1]+big_face[3]//2
        print(x_face,y_face)#中心点を出力する
        if x_face<l_shiki:
            print("left")
        
        elif x_face>r_shiki:
            print("right")

    cv2.imshow("result",src)
    cv2.waitKey(1)
    
cv2.destroyAllWindows()
cap.release()