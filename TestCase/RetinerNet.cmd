cd /d %~dp0
@REM pip3 install tensorflow_datasets==check_version
@REM pip3 install protobuf==check_version
pip install pip==check_version

@REM pip3 --version
@REM 21.1.3
python -m pip install --upgrade pip==20.3
@REM pip install pip==9.0.1
@REM python -m pip install --upgrade pip

@REM pip install pip==18.0

@REM pip install pip==21.1.3
pip3 install numpy==1.19.5 tensorflow==2.5.0 matplotlib==3.2.2 tensorflow_datasets==4.0.1 protobuf==3.17.3

@REM print(np.__version__)
@REM print(keras.__version__)
@REM print(matplotlib.__version__)
@REM print(tfds.__version__)

@REM 1.19.5
@REM 2.5.0
@REM 3.2.2
@REM 4.0.1
python RetinerNet.py