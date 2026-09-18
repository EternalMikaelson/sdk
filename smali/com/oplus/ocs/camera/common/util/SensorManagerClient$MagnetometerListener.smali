.class Lcom/oplus/ocs/camera/common/util/SensorManagerClient$MagnetometerListener;
.super Ljava/lang/Object;
.source "SensorManagerClient.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/common/util/SensorManagerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MagnetometerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/common/util/SensorManagerClient;


# direct methods
.method private constructor <init>(Lcom/oplus/ocs/camera/common/util/SensorManagerClient;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$MagnetometerListener;->this$0:Lcom/oplus/ocs/camera/common/util/SensorManagerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/ocs/camera/common/util/SensorManagerClient;Lcom/oplus/ocs/camera/common/util/SensorManagerClient$MagnetometerListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$MagnetometerListener;-><init>(Lcom/oplus/ocs/camera/common/util/SensorManagerClient;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 207
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$MagnetometerListener;->this$0:Lcom/oplus/ocs/camera/common/util/SensorManagerClient;

    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->-$$Nest$fgetmMagnetometerReading(Lcom/oplus/ocs/camera/common/util/SensorManagerClient;)[F

    move-result-object v0

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    aput v2, v0, v3

    .line 209
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$MagnetometerListener;->this$0:Lcom/oplus/ocs/camera/common/util/SensorManagerClient;

    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->-$$Nest$fgetmMagnetometerReading(Lcom/oplus/ocs/camera/common/util/SensorManagerClient;)[F

    move-result-object v0

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    aput v2, v0, v3

    .line 210
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$MagnetometerListener;->this$0:Lcom/oplus/ocs/camera/common/util/SensorManagerClient;

    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->-$$Nest$fgetmMagnetometerReading(Lcom/oplus/ocs/camera/common/util/SensorManagerClient;)[F

    move-result-object p0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    aput p1, p0, v1

    :cond_0
    return-void
.end method
