import os

classes = {
    0:'taxi_mark',
    1:'taxi',
    2:'truck',
    3:'privatecar',
    4:'vehicle_s',
    5:'vehicle_m',
    6:'motorcycle',
    7:'van_s'
}

alreadyDetectedCarType = []

targetFolder="data"
for file in os.listdir(os.path.join(targetFolder)):
    if file.endswith(".txt") and file!='predefined_classes.txt':
        filePath=os.path.join(targetFolder, file)
        fileContent = open(filePath,'r').read()
        lines=fileContent.split('\n')
        for line in lines:
            carType=line.split(' ')[0]
            if len(carType)==0:
                continue
            if carType not in alreadyDetectedCarType:
                alreadyDetectedCarType.append(carType)
                print(file,carType)