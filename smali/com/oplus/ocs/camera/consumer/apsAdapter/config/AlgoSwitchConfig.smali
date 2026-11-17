.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;
.super Ljava/lang/Object;
.source "AlgoSwitchConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;,
        Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;
    }
.end annotation


# static fields
.field private static final ALGO_SWITCH_CONFIG_NAME:Ljava/lang/String; = "oplus_camera_algo_switch_config"

.field public static final APS_MODE_CAPTURE:I = 0x2

.field public static final APS_MODE_FULL:I = 0x1

.field public static final APS_MODE_NONE:I = 0x0

.field public static final APS_MODE_PREVIEW:I = 0x3

.field public static final APS_PIPELINE_ASD:Ljava/lang/String; = "asd"

.field public static final APS_PIPELINE_PREVIEW:Ljava/lang/String; = "preview"

.field public static final APS_PIPELINE_VIDEO:Ljava/lang/String; = "video"

.field public static final APS_VERSION_2:I = 0x2

.field public static final APS_VERSION_3:I = 0x3

.field public static final APS_VERSION_5:I = 0x5

.field public static final APS_VERSION_6:I = 0x6

.field private static final CONFIG_CONDITION:Landroid/os/ConditionVariable;

.field private static final CONFIG_INITIALIZED:Landroid/os/ConditionVariable;

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "AlgoSwitchConfig"

.field private static sApsMode:I

.field private static sApsVersion:I

.field private static final sCaptureConfigMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static sPackageName:Ljava/lang/String;

.field private static final sPreviewConfigMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static sTotalMemory:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->CONFIG_CONDITION:Landroid/os/ConditionVariable;

    .line 46
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->CONFIG_INITIALIZED:Landroid/os/ConditionVariable;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->sCaptureConfigMap:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->sPreviewConfigMap:Ljava/util/HashMap;

    const/4 v0, 0x2

    .line 55
    sput v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->sApsVersion:I

    .line 56
    sput v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->sApsMode:I

    const-string v0, "com.oplus.camera"

    .line 57
    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->sPackageName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 58
    sput-wide v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->sTotalMemory:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkConfigCondition()V
    .locals 1

    .line 71
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->CONFIG_INITIALIZED:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method private static checkNeedAlgorithmVideoFrc(ZLcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;)V
    .locals 2

    if-nez p0, :cond_1

    .line 279
    iget-object p0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoList:[Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 280
    :goto_0
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoList:[Ljava/lang/String;

    array-length v0, v0

    if-ge p0, v0, :cond_1

    .line 281
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoList:[Ljava/lang/String;

    aget-object v0, v0, p0

    const-string v1, "preview_video_frc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoList:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getApsMode()I
    .locals 1

    .line 87
    sget v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->sApsMode:I

    return v0
.end method

.method public static getApsVersion()I
    .locals 1

    .line 83
    sget v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->sApsVersion:I

    return v0
.end method

.method public static getCaptureConfig(Ljava/lang/String;I)Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;
    .locals 2

    .line 144
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->sCaptureConfigMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;

    if-eqz p0, :cond_0

    .line 145
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->obtain(Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;)Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    .line 75
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->sPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public static getPreviewConfig(Ljava/lang/String;I)Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;
    .locals 3

    .line 149
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->CONFIG_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 150
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->sPreviewConfigMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "AlgoSwitchConfig"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 155
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;-><init>()V

    .line 156
    iput p1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mCameraId:I

    .line 157
    iput-object p0, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mCameraMode:Ljava/lang/String;

    .line 159
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;-><init>()V

    const/4 p1, 0x0

    .line 160
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mbEnable:Z

    .line 161
    iget-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroid/util/ArrayMap;

    const-string v2, "preview"

    invoke-virtual {v1, v2, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;-><init>()V

    .line 164
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mbEnable:Z

    .line 165
    iget-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroid/util/ArrayMap;

    const-string v2, "video"

    invoke-virtual {v1, v2, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;-><init>()V

    .line 168
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mbEnable:Z

    .line 169
    iget-object p1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroid/util/ArrayMap;

    const-string v1, "asd"

    invoke-virtual {p1, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 174
    :cond_0
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;

    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;)V

    return-object p0
.end method

.method public static getPreviewConfig(Ljava/lang/String;ILandroid/util/Size;Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;ZZZ)Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;
    .locals 5

    .line 184
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->CONFIG_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 185
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->sPreviewConfigMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;

    const-string p1, "AlgoSwitchConfig"

    if-nez p0, :cond_0

    const-string p0, "getPreviewConfig, preview config is null"

    .line 188
    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 193
    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;)V

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 194
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 196
    iget-object v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroid/util/ArrayMap;

    const-string v3, "preview"

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 197
    iget-object v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;

    .line 198
    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->checkNeedAlgorithmVideoFrc(ZLcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;)V

    if-eqz p7, :cond_1

    if-eqz p6, :cond_1

    .line 201
    iput-boolean p0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mbEnable:Z

    .line 204
    :cond_1
    iget v3, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputWidth:I

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget v3, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputHeight:I

    .line 205
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_3

    :cond_2
    iget-boolean v3, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mbEnable:Z

    if-eqz v3, :cond_3

    .line 206
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputWidth:I

    .line 207
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputHeight:I

    .line 208
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputWidth:I

    .line 209
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputHeight:I

    .line 210
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mThirdInputWidth:I

    .line 211
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mThirdInputHeight:I

    .line 212
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputWidth:I

    .line 213
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputHeight:I

    :cond_3
    if-eqz p3, :cond_5

    .line 216
    iget-boolean v3, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mbEnable:Z

    if-eqz v3, :cond_5

    iget v3, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputHeight:I

    .line 218
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget v3, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputWidth:I

    .line 219
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-eq v3, v4, :cond_5

    .line 220
    :cond_4
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputWidth:I

    .line 221
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputHeight:I

    :cond_5
    if-eqz p4, :cond_9

    .line 225
    iget-object v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "video"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 226
    iget-object v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;

    .line 227
    invoke-static {p8, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->checkNeedAlgorithmVideoFrc(ZLcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;)V

    if-eqz p7, :cond_6

    if-eqz p6, :cond_6

    .line 230
    iput-boolean p0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mbEnable:Z

    .line 233
    :cond_6
    new-instance p6, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$$ExternalSyntheticLambda5;

    invoke-direct {p6, v2, p5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;Landroid/util/Size;)V

    invoke-static {p1, p6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 235
    iget p1, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputWidth:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p6

    if-ne p1, p6, :cond_8

    iget p1, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputHeight:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p6

    if-ne p1, p6, :cond_8

    .line 236
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget p6, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputWidth:I

    if-ne p1, p6, :cond_8

    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget p6, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputHeight:I

    if-eq p1, p6, :cond_7

    goto :goto_0

    :cond_7
    move p0, v1

    :cond_8
    :goto_0
    if-eqz p0, :cond_9

    .line 238
    iget-boolean p0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mbEnable:Z

    if-eqz p0, :cond_9

    .line 239
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputWidth:I

    .line 240
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputHeight:I

    .line 241
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputWidth:I

    .line 242
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputHeight:I

    .line 243
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mThirdInputWidth:I

    .line 244
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mThirdInputHeight:I

    .line 245
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputWidth:I

    .line 246
    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputHeight:I

    :cond_9
    if-eqz p2, :cond_d

    .line 250
    iget-object p0, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p0

    const-string p1, "asd"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 251
    iget-object p0, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;

    .line 252
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->checkNeedAlgorithmVideoFrc(ZLcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;)V

    .line 254
    iget p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputWidth:I

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p4

    if-ne p1, p4, :cond_a

    iget p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputHeight:I

    .line 255
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p4

    if-eq p1, p4, :cond_b

    :cond_a
    iget-boolean p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mbEnable:Z

    if-eqz p1, :cond_b

    .line 256
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputWidth:I

    .line 257
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputHeight:I

    .line 258
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputWidth:I

    .line 259
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputHeight:I

    .line 260
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mThirdInputWidth:I

    .line 261
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mThirdInputHeight:I

    .line 262
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputWidth:I

    .line 263
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputHeight:I

    :cond_b
    if-eqz p3, :cond_d

    .line 266
    iget-boolean p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mbEnable:Z

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputHeight:I

    .line 268
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p2

    if-ne p1, p2, :cond_c

    iget p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputWidth:I

    .line 269
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    if-eq p1, p2, :cond_d

    .line 270
    :cond_c
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputWidth:I

    .line 271
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputHeight:I

    :cond_d
    return-object v0
.end method

.method public static getPreviewConfig(Ljava/lang/String;ILandroid/util/Size;Landroid/util/Size;Landroid/util/Size;ZZZ)Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;
    .locals 9

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 179
    invoke-static/range {v0 .. v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getPreviewConfig(Ljava/lang/String;ILandroid/util/Size;Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;ZZZ)Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;

    move-result-object v0

    return-object v0
.end method

.method public static getSupportApsCapture()Z
    .locals 3

    .line 95
    sget v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->sApsMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static getSupportApsPreview()Z
    .locals 3

    .line 99
    sget v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->sApsVersion:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    sget v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->sApsMode:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public static getSupportCameraFeature(Ljava/lang/String;I)Z
    .locals 2

    .line 120
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->sPreviewConfigMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static getSupportCapturMode(Ljava/lang/String;I)Z
    .locals 2

    .line 115
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->sCaptureConfigMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;

    if-eqz p0, :cond_0

    .line 116
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mbEnable:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .line 103
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->CONFIG_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 104
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->sCaptureConfigMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;

    if-eqz p0, :cond_0

    .line 105
    iget-boolean p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mbEnable:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mAlgos:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getSupportPreviewAlgo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 124
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->CONFIG_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 125
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->sPreviewConfigMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;

    if-eqz p0, :cond_1

    .line 130
    iget-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoList:[Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 131
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoList:[Ljava/lang/String;

    array-length p2, p0

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p0, v0

    .line 132
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static getSupportPreviewMode(Ljava/lang/String;I)Z
    .locals 2

    .line 109
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->CONFIG_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 110
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->sPreviewConfigMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getTotalMemory()J
    .locals 2

    .line 79
    sget-wide v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->sTotalMemory:J

    return-wide v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 3

    .line 61
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->CONFIG_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->CONFIG_JSON_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "oplus_camera_algo_switch_config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/update/UpdateHelper;->getValidConfigData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->parseConfigData(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->sPackageName:Ljava/lang/String;

    .line 65
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->getTotalMemory(Landroid/content/Context;)J

    move-result-wide v1

    sput-wide v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->sTotalMemory:J

    .line 66
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 67
    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->CONFIG_INITIALIZED:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public static isUseApsDecision()Z
    .locals 2

    .line 91
    sget v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->sApsVersion:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$getPreviewConfig$0()Ljava/lang/String;
    .locals 1

    const-string v0, "getPreviewConfig, config is null"

    return-object v0
.end method

.method static synthetic lambda$getPreviewConfig$1(Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;)Ljava/lang/String;
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPreviewConfig, config "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getPreviewConfig$2(Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPreviewConfig, config videoSize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputHeight:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", outputVideoSize "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parseCaptureConfig$5()Ljava/lang/String;
    .locals 2

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseCaptureConfig, sCaptureConfigMap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->sCaptureConfigMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$parseConfigData$3()Ljava/lang/String;
    .locals 2

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseConfigData, sApsVersion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->sApsVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sApsMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->sApsMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$parseConfigData$4(D)Ljava/lang/String;
    .locals 2

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseConfigData, configVersion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$parsePreviewConfig$6(Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parsePreviewConfig, config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mCameraMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mCameraId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", pipeline: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", e1: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parsePreviewConfig$7()Ljava/lang/String;
    .locals 2

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parsePreviewConfig, sPreviewConfigMap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->sPreviewConfigMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static parseCaptureConfig(Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "AlgoSwitchConfig"

    const-string v1, "enable"

    const-string v2, "id"

    :try_start_0
    const-string v3, "aps_capture_configs"

    .line 322
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v3, 0x0

    move v4, v3

    .line 324
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v4, v5, :cond_7

    .line 326
    :try_start_1
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "mode"

    .line 327
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "entity"

    .line 328
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v7, v3

    .line 330
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 331
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 333
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 334
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    .line 336
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 337
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 340
    :cond_0
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 341
    new-instance v10, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;

    invoke-direct {v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;-><init>()V

    .line 342
    iput-object v6, v10, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mCameraMode:Ljava/lang/String;

    .line 343
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mCameraId:I

    .line 344
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v12, :cond_1

    goto :goto_3

    :cond_1
    move v12, v3

    :cond_2
    :goto_3
    iput-boolean v12, v10, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mbEnable:Z

    .line 346
    invoke-interface {v9, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 347
    invoke-interface {v9, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 349
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 350
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_3

    .line 351
    iget-object v12, v10, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mAlgos:Ljava/util/Set;

    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 355
    :cond_4
    sget-object v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->sCaptureConfigMap:Ljava/util/HashMap;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v10, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mCameraMode:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "@"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v10, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mCameraId:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v5

    .line 359
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseCaptureConfig, e1: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception p0

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseCaptureConfig, e2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private static parseConfigData(Ljava/lang/String;)V
    .locals 4

    const-string v0, "AlgoSwitchConfig"

    if-eqz p0, :cond_3

    .line 291
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "aps_version"

    .line 292
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->sApsVersion:I

    const-string v2, "aps_mode"

    .line 293
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->sApsMode:I

    const-string v2, "com.heytap.speechassist"

    .line 295
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->isCameraUnitThirdParty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 296
    sput v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->sApsVersion:I

    .line 299
    :cond_0
    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 301
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/update/UpdateHelper;->isNewConfigFormat(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "file_version"

    .line 302
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 304
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$$ExternalSyntheticLambda2;

    invoke-direct {p0, v2, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$$ExternalSyntheticLambda2;-><init>(D)V

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 307
    :cond_1
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getSupportApsCapture()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 308
    invoke-static {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->parseCaptureConfig(Lorg/json/JSONObject;)V

    .line 311
    :cond_2
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getSupportApsPreview()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 312
    invoke-static {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->parsePreviewConfig(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseConfigData, e: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static parsePreviewConfig(Lorg/json/JSONObject;)V
    .locals 17

    const-string v1, "id"

    const-string v2, "AlgoSwitchConfig"

    :try_start_0
    const-string v0, "aps_preview_configs"

    move-object/from16 v3, p0

    .line 373
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    .line 375
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-ge v5, v0, :cond_7

    .line 377
    :try_start_1
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "mode"

    .line 378
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "entity"

    .line 379
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v8, 0x0

    .line 381
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_6

    .line 382
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 384
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 385
    new-instance v9, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;

    invoke-direct {v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;-><init>()V

    .line 386
    iput-object v6, v9, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mCameraMode:Ljava/lang/String;

    .line 387
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mCameraId:I

    const-string v10, "camera_num"

    .line 388
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mCameraNum:I

    const-string v10, "separate_preview_video"

    .line 389
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mIsSeparateStreamForPrevAndVideo:I

    const-string v10, "pipelines"

    .line 391
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 392
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .line 394
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 395
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 396
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 397
    new-instance v13, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;

    invoke-direct {v13}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v14, "enable"

    .line 400
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_0

    goto :goto_3

    :cond_0
    const/4 v15, 0x0

    :goto_3
    iput-boolean v15, v13, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mbEnable:Z

    const-string v14, "master_input_width"

    .line 401
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v13, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputWidth:I

    const-string v14, "master_input_height"

    .line 402
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v13, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputHeight:I

    const-string v14, "slave_input_width"

    .line 403
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v13, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputWidth:I

    const-string v14, "slave_input_height"

    .line 404
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v13, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputHeight:I

    const-string v14, "third_input_width"

    .line 405
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v13, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mThirdInputWidth:I

    const-string v14, "third_input_height"

    .line 406
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v13, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mThirdInputHeight:I

    const-string v14, "output_width"

    .line 407
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v13, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputWidth:I

    const-string v14, "output_height"

    .line 408
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v13, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputHeight:I

    const-string v14, "skip_frame_cnt"

    .line 409
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v13, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mFrameSkipCnt:I

    const-string v14, "pipeline_copy_from"

    .line 410
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 411
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_1

    move-object/from16 v14, v16

    :cond_1
    iput-object v14, v13, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mPipelineCopyFrom:Ljava/lang/String;

    const-string v14, "algonode_copy_from"

    .line 412
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 413
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v14, v16

    :cond_2
    iput-object v14, v13, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoNodeCopyFrom:Ljava/lang/String;

    const-string v14, "algo_list"

    .line 415
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_3

    .line 419
    new-array v15, v14, [Ljava/lang/String;

    iput-object v15, v13, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoList:[Ljava/lang/String;

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_3

    .line 421
    iget-object v4, v13, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoList:[Ljava/lang/String;

    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v4, v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 425
    :try_start_3
    new-instance v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$$ExternalSyntheticLambda3;

    invoke-direct {v4, v9, v12, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v2, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 429
    :cond_3
    iget-object v0, v9, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, v12, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 432
    :cond_4
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->sPreviewConfigMap:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v9, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mCameraMode:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "@"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v9, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mCameraId:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .line 436
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parsePreviewConfig, e2: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parsePreviewConfig, e3: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
