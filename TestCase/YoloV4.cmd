@REM https://github.com/hunglc007/tensorflow-yolov4-tflite

set originPath=%~dp0
echo %originPath%
cd "%originPath%"
cd ../../tensorflow-yolov4-tflite-master

pip3 install tensorflow==2.3.0rc0 yolov4 easydict

python save_model.py ^
 --weights "%originPath%../backup/ctr4_last.weights" ^
 --output "%originPath%../backup/" ^
 --model yolov4 ^
 --tiny ^
 --input_size 160

@REM python detect.py ^
@REM  --weights "%originPath%../backup/ctr4_last.weights" ^
@REM  --image "%originPath%../data/11_1_i_h__20190621093202_27871908.jpg" ^
@REM  --size 416 --model yolov4 --tiny

cd "%originPath%"