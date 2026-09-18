.class public Lcom/oplus/ocs/camera/common/util/SensorManagerClient;
.super Ljava/lang/Object;
.source "SensorManagerClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/common/util/SensorManagerClient$GproSensorListener;,
        Lcom/oplus/ocs/camera/common/util/SensorManagerClient$MagnetometerListener;,
        Lcom/oplus/ocs/camera/common/util/SensorManagerClient$AccelerometerSensorListener;,
        Lcom/oplus/ocs/camera/common/util/SensorManagerClient$SensorManagerClientListener;
    }
.end annotation


# static fields
.field public static final ACCELEROMETER_SENSOR:I = 0x4

.field public static final GYRO_SENSOR:I = 0x1

.field public static final MAGNETOMETER_SENSOR:I = 0x8

.field public static final NONE_SENSOR:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SensorManagerClient"


# instance fields
.field private mAccelerometerListener:Landroid/hardware/SensorEventListener;

.field private mAccelerometerSensor:Landroid/hardware/Sensor;

.field private mAccelerometers:[F

.field private mContext:Landroid/content/Context;

.field private mGyroEventListener:Landroid/hardware/SensorEventListener;

.field private mGyroSensor:Landroid/hardware/Sensor;

.field private mMagneticFieldSensor:Landroid/hardware/Sensor;

.field private mMagnetometerReading:[F

.field private mMagnetometerReadingListener:Landroid/hardware/SensorEventListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSensorManagerClientListener:Lcom/oplus/ocs/camera/common/util/SensorManagerClient$SensorManagerClientListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAccelerometers(Lcom/oplus/ocs/camera/common/util/SensorManagerClient;)[F
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mAccelerometers:[F

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMagnetometerReading(Lcom/oplus/ocs/camera/common/util/SensorManagerClient;)[F
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mMagnetometerReading:[F

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSensorManagerClientListener(Lcom/oplus/ocs/camera/common/util/SensorManagerClient;)Lcom/oplus/ocs/camera/common/util/SensorManagerClient$SensorManagerClientListener;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mSensorManagerClientListener:Lcom/oplus/ocs/camera/common/util/SensorManagerClient$SensorManagerClientListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mSensorManager:Landroid/hardware/SensorManager;

    .line 19
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mGyroSensor:Landroid/hardware/Sensor;

    .line 20
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mAccelerometerSensor:Landroid/hardware/Sensor;

    .line 21
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mMagneticFieldSensor:Landroid/hardware/Sensor;

    .line 22
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mGyroEventListener:Landroid/hardware/SensorEventListener;

    .line 23
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mAccelerometerListener:Landroid/hardware/SensorEventListener;

    .line 24
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mMagnetometerReadingListener:Landroid/hardware/SensorEventListener;

    .line 26
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mSensorManagerClientListener:Lcom/oplus/ocs/camera/common/util/SensorManagerClient$SensorManagerClientListener;

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 27
    iput-object v1, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mAccelerometers:[F

    new-array v0, v0, [F

    .line 29
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mMagnetometerReading:[F

    .line 42
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic lambda$registerGyroSensor$1(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerGproSensor, Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private registeMagnetometerListener()V
    .locals 4

    .line 136
    new-instance v0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/ocs/camera/common/util/SensorManagerClient;)V

    const-string v1, "SensorManagerClient"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 138
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mMagnetometerReadingListener:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_2

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mContext:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mSensorManager:Landroid/hardware/SensorManager;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mMagneticFieldSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mMagneticFieldSensor:Landroid/hardware/Sensor;

    .line 148
    :cond_1
    new-instance v0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$MagnetometerListener;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$MagnetometerListener;-><init>(Lcom/oplus/ocs/camera/common/util/SensorManagerClient;Lcom/oplus/ocs/camera/common/util/SensorManagerClient$MagnetometerListener-IA;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mMagnetometerReadingListener:Landroid/hardware/SensorEventListener;

    const-string v0, "registerMagnetometerListener"

    .line 149
    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mMagnetometerReadingListener:Landroid/hardware/SensorEventListener;

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mMagneticFieldSensor:Landroid/hardware/Sensor;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "registerMagnetometerListener, Exception: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private registerAccelerometerListener()V
    .locals 4

    .line 114
    new-instance v0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/ocs/camera/common/util/SensorManagerClient;)V

    const-string v1, "SensorManagerClient"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 116
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mAccelerometerListener:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_2

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mContext:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mSensorManager:Landroid/hardware/SensorManager;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mAccelerometerSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mAccelerometerSensor:Landroid/hardware/Sensor;

    .line 126
    :cond_1
    new-instance v0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$AccelerometerSensorListener;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$AccelerometerSensorListener;-><init>(Lcom/oplus/ocs/camera/common/util/SensorManagerClient;Lcom/oplus/ocs/camera/common/util/SensorManagerClient$AccelerometerSensorListener-IA;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mAccelerometerListener:Landroid/hardware/SensorEventListener;

    .line 127
    iget-object v2, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mAccelerometerSensor:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v2, v0, p0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "registerAccelerometerListener, Exception: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private registerGyroSensor()V
    .locals 4

    .line 82
    new-instance v0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/ocs/camera/common/util/SensorManagerClient;)V

    const-string v1, "SensorManagerClient"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 84
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mGyroEventListener:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_2

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mContext:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mSensorManager:Landroid/hardware/SensorManager;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mGyroSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mGyroSensor:Landroid/hardware/Sensor;

    .line 94
    :cond_1
    new-instance v0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$GproSensorListener;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$GproSensorListener;-><init>(Lcom/oplus/ocs/camera/common/util/SensorManagerClient;Lcom/oplus/ocs/camera/common/util/SensorManagerClient$GproSensorListener-IA;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mGyroEventListener:Landroid/hardware/SensorEventListener;

    .line 95
    iget-object v2, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mGyroSensor:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v2, v0, p0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 97
    new-instance v0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private unregisterAccelerometerListener()V
    .locals 3

    .line 160
    new-instance v0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/ocs/camera/common/util/SensorManagerClient;)V

    const-string v1, "SensorManagerClient"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 162
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mAccelerometerListener:Landroid/hardware/SensorEventListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    .line 163
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 164
    iput-object v1, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mAccelerometerListener:Landroid/hardware/SensorEventListener;

    .line 167
    :cond_0
    iput-object v1, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mAccelerometerSensor:Landroid/hardware/Sensor;

    return-void
.end method

.method private unregisterGyroSensor()V
    .locals 3

    .line 103
    new-instance v0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/ocs/camera/common/util/SensorManagerClient;)V

    const-string v1, "SensorManagerClient"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 105
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mGyroEventListener:Landroid/hardware/SensorEventListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 107
    iput-object v1, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mGyroEventListener:Landroid/hardware/SensorEventListener;

    .line 110
    :cond_0
    iput-object v1, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mGyroSensor:Landroid/hardware/Sensor;

    return-void
.end method

.method private unregisterMagnetometerReadingListener()V
    .locals 3

    .line 171
    new-instance v0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/common/util/SensorManagerClient;)V

    const-string v1, "SensorManagerClient"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 173
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mMagnetometerReadingListener:Landroid/hardware/SensorEventListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    .line 174
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 175
    iput-object v1, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mMagnetometerReadingListener:Landroid/hardware/SensorEventListener;

    .line 178
    :cond_0
    iput-object v1, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mMagneticFieldSensor:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public getAccelerometers()[F
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mAccelerometers:[F

    return-object p0
.end method

.method public getMagnetometerReading()[F
    .locals 0

    .line 267
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mMagnetometerReading:[F

    return-object p0
.end method

.method public isGyroInited()Z
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mGyroSensor:Landroid/hardware/Sensor;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method synthetic lambda$registeMagnetometerListener$4$com-oplus-ocs-camera-common-util-SensorManagerClient()Ljava/lang/String;
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registeMagnetometerListener, mMagnetometerReadingListener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mMagnetometerReadingListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$registerAccelerometerListener$3$com-oplus-ocs-camera-common-util-SensorManagerClient()Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerAccelerometerListener, mAccelerometerListener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mAccelerometerListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$registerGyroSensor$0$com-oplus-ocs-camera-common-util-SensorManagerClient()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerGyroSensor, mGyroEventListener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mGyroEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$unregisterAccelerometerListener$5$com-oplus-ocs-camera-common-util-SensorManagerClient()Ljava/lang/String;
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregisterAccelerometerListener, mAccelerometerListener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mAccelerometerListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$unregisterGyroSensor$2$com-oplus-ocs-camera-common-util-SensorManagerClient()Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregisterGyroSensor, mGyroEventListener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mGyroEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$unregisterMagnetometerReadingListener$6$com-oplus-ocs-camera-common-util-SensorManagerClient()Ljava/lang/String;
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregisterMagnetometerReadingListener, mMagnetometerReadingListener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mMagnetometerReadingListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public registerSensor(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->registerGyroSensor()V

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->registerAccelerometerListener()V

    :cond_1
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    .line 63
    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->registeMagnetometerListener()V

    :cond_2
    return-void
.end method

.method public releaseSensorManager()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mSensorManager:Landroid/hardware/SensorManager;

    return-void
.end method

.method public setSensorManagerClientListener(Lcom/oplus/ocs/camera/common/util/SensorManagerClient$SensorManagerClientListener;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->mSensorManagerClientListener:Lcom/oplus/ocs/camera/common/util/SensorManagerClient$SensorManagerClientListener;

    return-void
.end method

.method public unregisterSensor(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->unregisterGyroSensor()V

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    .line 73
    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->unregisterAccelerometerListener()V

    :cond_1
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    .line 77
    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->unregisterMagnetometerReadingListener()V

    :cond_2
    return-void
.end method
