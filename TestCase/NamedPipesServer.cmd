cd %~dp0
cd ..

@REM testByNamedPipes ^
@REM test ^
@REM test_detector_named_pipes_service
set NamedPipesDarknet=C:\Users\Ivan Lee\Documents\Software project\Machine learning\AI\CPOS\darknet-master-yolo4-vs2019-namedPipes\build\darknet\x64\darknet.exe
"%NamedPipesDarknet%" detector ^
 test_detector_named_pipes_service ^
 ctr4.train.config.data ^
 ctr4.cfg ^
 ctr4_last.weights ^
 -thresh 0.01 ^
 -dont_show -save_labels ^
 -ext_output data/11_1_i_h__20190621093202_27871908.jpg
@REM  -ext_output TestCase/OutGateDemo1.mp4
@REM -json_port 8070 -mjpeg_port 8090

cd %~dp0