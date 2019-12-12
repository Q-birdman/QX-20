import cv2
import matplotlib.pyplot as plt

image_name = input("File Name?")

# image_name = "27708.jpg" #写真の取り込み

src=cv2.imread(image_name)
image_gray=cv2.cvtColor(src,cv2.COLOR_BGR2GRAY) #グレイスケール化
color=(0,0,255) #かこむやつ(赤)
color_c=(255,0,0) #打つやつ(点,青)

big_face=(0,0,0,0)

cascade = cv2.CascadeClassifier("haarcascade_frontalface_alt2.xml") #学習データの取り込み

#なんとかする呪文
facerect = cascade.detectMultiScale(image_gray, scaleFactor=1.1, minNeighbors=1, minSize=(50,50))

if len(facerect) > 0:
    for rect in facerect:
        print(rect)
        if(big_face[2]<rect[2]):
            big_face= rect

cv2.rectangle(src,tuple(big_face[0:2]),tuple(big_face[0:2]+big_face[2:4]),color,thickness = 2) #顔を囲む線
cv2.circle(src,tuple(big_face[0:2]+big_face[2:4]//2),5,color_c,thickness=-10) #中心に点を打つ
print(big_face[0:2]+big_face[2:4]//2)#中心点を出力する

cv2.imwrite(image_name+"_result.jpg",src)#保存するやつ