.class Lcom/oplus/ocs/camera/common/util/SensorManagerClient$GproSensorListener;
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
    name = "GproSensorListener"
.end annotation


# static fields
.field private static final FRAME_NUMBER_TO_ADD_STRENGTH:I = 0x5

.field private static final MIDDLE_MOTION_STRENGTH_THRESHOLD:F = 0.8f

.field private static final STRONG_MOTION_STRENGTH_THRESHOLD:F = 1.6f

.field private static final WEAK_MOTION_STRENGTH_THRESHOLD:F = 0.2f


# instance fields
.field private mCount:I

.field private mMotionStrength:F

.field final synthetic this$0:Lcom/oplus/ocs/camera/common/util/SensorManagerClient;


# direct methods
.method private constructor <init>(Lcom/oplus/ocs/camera/common/util/SensorManagerClient;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$GproSensorListener;->this$0:Lcom/oplus/ocs/camera/common/util/SensorManagerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 220
    iput p1, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$GproSensorListener;->mCount:I

    const/4 p1, 0x0

    .line 221
    iput p1, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$GproSensorListener;->mMotionStrength:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/ocs/camera/common/util/SensorManagerClient;Lcom/oplus/ocs/camera/common/util/SensorManagerClient$GproSensorListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$GproSensorListener;-><init>(Lcom/oplus/ocs/camera/common/util/SensorManagerClient;)V

    return-void
.end method


# virtual methods
.method public handSetMiddleMotion()V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$GproSensorListener;->this$0:Lcom/oplus/ocs/camera/common/util/SensorManagerClient;

    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->-$$Nest$fgetmSensorManagerClientListener(Lcom/oplus/ocs/camera/common/util/SensorManagerClient;)Lcom/oplus/ocs/camera/common/util/SensorManagerClient$SensorManagerClientListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$GproSensorListener;->this$0:Lcom/oplus/ocs/camera/common/util/SensorManagerClient;

    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->-$$Nest$fgetmSensorManagerClientListener(Lcom/oplus/ocs/camera/common/util/SensorManagerClient;)Lcom/oplus/ocs/camera/common/util/SensorManagerClient$SensorManagerClientListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$SensorManagerClientListener;->onHandSetMiddleMotion()V

    :cond_0
    return-void
.end method

.method public handSetStrongMotion()V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$GproSensorListener;->this$0:Lcom/oplus/ocs/camera/common/util/SensorManagerClient;

    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->-$$Nest$fgetmSensorManagerClientListener(Lcom/oplus/ocs/camera/common/util/SensorManagerClient;)Lcom/oplus/ocs/camera/common/util/SensorManagerClient$SensorManagerClientListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$GproSensorListener;->this$0:Lcom/oplus/ocs/camera/common/util/SensorManagerClient;

    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->-$$Nest$fgetmSensorManagerClientListener(Lcom/oplus/ocs/camera/common/util/SensorManagerClient;)Lcom/oplus/ocs/camera/common/util/SensorManagerClient$SensorManagerClientListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$SensorManagerClientListener;->onHandSetStrongMotion()V

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 230
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x2

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr v0, p1

    .line 232
    iget p1, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$GproSensorListener;->mCount:I

    rem-int/lit8 v1, p1, 0x5

    if-nez v1, :cond_0

    .line 233
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$GproSensorListener;->mMotionStrength:F

    .line 234
    iput v2, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$GproSensorListener;->mCount:I

    goto :goto_0

    .line 236
    :cond_0
    iget v1, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$GproSensorListener;->mMotionStrength:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$GproSensorListener;->mMotionStrength:F

    add-int/2addr p1, v2

    .line 237
    iput p1, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$GproSensorListener;->mCount:I

    .line 240
    :goto_0
    iget p1, p0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$GproSensorListener;->mMotionStrength:F

    const v0, 0x3fcccccd    # 1.6f

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    .line 241
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$GproSensorListener;->handSetStrongMotion()V

    goto :goto_1

    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_2

    .line 243
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/SensorManagerClient$GproSensorListener;->handSetMiddleMotion()V

    :cond_2
    :goto_1
    return-void
.end method
