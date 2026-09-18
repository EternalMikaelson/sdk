.class public Lcom/oplus/ocs/camera/common/util/PowerDebugUtil;
.super Ljava/lang/Object;
.source "PowerDebugUtil.java"


# static fields
.field public static final PW_ALL_ANIMATION_OFF:I = 0x64

.field public static final PW_DEBUG_APS_START_CAPTURE:I = 0x11

.field public static final PW_DEBUG_BEFORE_CAPTURE:I = 0x10

.field public static final PW_DEBUG_BUTTON_ANIMATION:I = 0xd

.field public static final PW_DEBUG_CAPTURE_NOT_SEND_IMAGE_BYPASS_APS:I = 0x12

.field public static final PW_DEBUG_CAPTURE_SEND_IMAGE_BYPASS_APS:I = 0x13

.field public static final PW_DEBUG_FACE_VIEW:I = 0x4

.field public static final PW_DEBUG_GL:I = 0x3

.field public static final PW_DEBUG_NO_SWAP_BUFFER:I = 0x8

.field public static final PW_DEBUG_PREVIEW:I = 0x1

.field public static final PW_DEBUG_PREVIEW_NOT_CREATE_SESSION:I = 0x17

.field public static final PW_DEBUG_PREVIEW_NOT_OPEN_CAMERA:I = 0x16

.field public static final PW_DEBUG_PREVIEW_NOT_SEND_APS:I = 0x15

.field public static final PW_DEBUG_QUICK:I = 0x5

.field public static final PW_DEBUG_REPEATING:I = 0x2

.field public static final PW_DEBUG_SAVE_IMAGE:I = 0xf

.field public static final PW_DEBUG_SHARE_EDIT:I = 0xa

.field public static final PW_DEBUG_SHUTTER_ANIMATION:I = 0xc

.field public static final PW_DEBUG_SHUTTER_SOUND:I = 0xe

.field public static final PW_DEBUG_THUMB_ANIMATION:I = 0xb

.field private static final TAG:Ljava/lang/String; = "PowerDebugUtil"

.field private static sCaptureVal:I

.field private static sPWVal:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPWDebugSysPropVal()I
    .locals 1

    .line 43
    sget v0, Lcom/oplus/ocs/camera/common/util/PowerDebugUtil;->sPWVal:I

    return v0
.end method

.method public static getPWPWDebugCaptureFlowPropVal()I
    .locals 1

    .line 47
    sget v0, Lcom/oplus/ocs/camera/common/util/PowerDebugUtil;->sCaptureVal:I

    return v0
.end method

.method public static isApsStartCapture()Z
    .locals 2

    const/16 v0, 0x11

    .line 55
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/PowerDebugUtil;->getPWPWDebugCaptureFlowPropVal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isBeforeCapture()Z
    .locals 2

    const/16 v0, 0x10

    .line 51
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/PowerDebugUtil;->getPWPWDebugCaptureFlowPropVal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isCaptureBurstNotRequestToHal()Z
    .locals 2

    const/16 v0, 0x10

    .line 59
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/PowerDebugUtil;->getPWPWDebugCaptureFlowPropVal()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x11

    .line 60
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/PowerDebugUtil;->getPWPWDebugCaptureFlowPropVal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isCaptureBypassAps()Z
    .locals 2

    const/16 v0, 0x12

    .line 72
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/PowerDebugUtil;->getPWPWDebugCaptureFlowPropVal()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x13

    .line 73
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/PowerDebugUtil;->getPWPWDebugCaptureFlowPropVal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isCaptureNotSendImageBypassAps()Z
    .locals 2

    const/16 v0, 0x12

    .line 64
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/PowerDebugUtil;->getPWPWDebugCaptureFlowPropVal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isCaptureSendImageBypassAps()Z
    .locals 2

    const/16 v0, 0x13

    .line 68
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/PowerDebugUtil;->getPWPWDebugCaptureFlowPropVal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNotCreateSession()Z
    .locals 2

    const/16 v0, 0x17

    .line 81
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/PowerDebugUtil;->getPWDebugSysPropVal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isPreviewNotSendAps()Z
    .locals 2

    const/16 v0, 0x15

    .line 77
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/PowerDebugUtil;->getPWDebugSysPropVal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$updatePWDebugSysPropVal$0()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePWDebugSysPropVal, PW_DEBUG pwVal: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/oplus/ocs/camera/common/util/PowerDebugUtil;->sPWVal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captureVal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/oplus/ocs/camera/common/util/PowerDebugUtil;->sCaptureVal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static updatePWDebugSysPropVal(II)V
    .locals 0

    .line 36
    sput p0, Lcom/oplus/ocs/camera/common/util/PowerDebugUtil;->sPWVal:I

    .line 37
    sput p1, Lcom/oplus/ocs/camera/common/util/PowerDebugUtil;->sCaptureVal:I

    .line 39
    new-instance p0, Lcom/oplus/ocs/camera/common/util/PowerDebugUtil$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/util/PowerDebugUtil$$ExternalSyntheticLambda0;-><init>()V

    const-string p1, "PowerDebugUtil"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method
