.class public Lcom/oplus/blur/OplusBlurPreview;
.super Ljava/lang/Object;
.source "OplusBlurPreview.java"


# static fields
.field public static final INVALID_HANDLE:J = 0x0L

.field public static final RESULT_ERROR:I = -0x1

.field private static final TAG:Ljava/lang/String; = "OplusBlurPreview"

.field private static volatile sInstance:Lcom/oplus/blur/OplusBlurPreview;


# instance fields
.field public mMaskSize:[I

.field public mPreviewBokehHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OplusBlurPreviewJNI"

    .line 343
    invoke-static {v0}, Lcom/common/Util;->loadJNILibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/oplus/blur/OplusBlurPreview;->mPreviewBokehHandle:J

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 38
    iput-object v0, p0, Lcom/oplus/blur/OplusBlurPreview;->mMaskSize:[I

    return-void
.end method

.method public static getInstance()Lcom/oplus/blur/OplusBlurPreview;
    .locals 2

    .line 45
    sget-object v0, Lcom/oplus/blur/OplusBlurPreview;->sInstance:Lcom/oplus/blur/OplusBlurPreview;

    if-nez v0, :cond_1

    .line 46
    const-class v0, Lcom/oplus/blur/OplusBlurPreview;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/oplus/blur/OplusBlurPreview;->sInstance:Lcom/oplus/blur/OplusBlurPreview;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/oplus/blur/OplusBlurPreview;

    invoke-direct {v1}, Lcom/oplus/blur/OplusBlurPreview;-><init>()V

    sput-object v1, Lcom/oplus/blur/OplusBlurPreview;->sInstance:Lcom/oplus/blur/OplusBlurPreview;

    .line 50
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 53
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/blur/OplusBlurPreview;->sInstance:Lcom/oplus/blur/OplusBlurPreview;

    return-object v0
.end method

.method static synthetic lambda$bokehPreviewInit$0(III)Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bokehPreviewInit, width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", height: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", textureFormat: 0x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bokehPreviewDestory()I
    .locals 5

    .line 145
    iget-wide v0, p0, Lcom/oplus/blur/OplusBlurPreview;->mPreviewBokehHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 146
    invoke-virtual {p0, v0, v1}, Lcom/oplus/blur/OplusBlurPreview;->nativeBokehPreviewDestroy(J)I

    move-result v0

    .line 147
    iput-wide v2, p0, Lcom/oplus/blur/OplusBlurPreview;->mPreviewBokehHandle:J

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public bokehPreviewGetMaskTexture([B[IZ)I
    .locals 7

    .line 86
    iget-wide v1, p0, Lcom/oplus/blur/OplusBlurPreview;->mPreviewBokehHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/oplus/blur/OplusBlurPreview;->mMaskSize:[I

    const/4 v3, 0x0

    aget v3, v0, v3

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/blur/OplusBlurPreview;->nativeBokehPreviewGetMaskTexture(JI[B[IZ)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public bokehPreviewGetVersion()Ljava/lang/String;
    .locals 4

    .line 94
    iget-wide v0, p0, Lcom/oplus/blur/OplusBlurPreview;->mPreviewBokehHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/oplus/blur/OplusBlurPreview;->nativeBokehPreviewGetVersion(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bokehPreviewInit(II)J
    .locals 1

    const/16 v0, 0x1908

    .line 58
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/blur/OplusBlurPreview;->bokehPreviewInit(III)J

    move-result-wide p0

    return-wide p0
.end method

.method public bokehPreviewInit(III)J
    .locals 4

    .line 62
    new-instance v0, Lcom/oplus/blur/OplusBlurPreview$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/blur/OplusBlurPreview$$ExternalSyntheticLambda0;-><init>(III)V

    const-string v1, "OplusBlurPreview"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const-wide/16 v0, 0x0

    .line 65
    iget-wide v2, p0, Lcom/oplus/blur/OplusBlurPreview;->mPreviewBokehHandle:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/oplus/blur/OplusBlurPreview;->mMaskSize:[I

    aget v0, v0, v1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/oplus/blur/OplusBlurPreview;->nativeBokehPreviewInit(IIII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/blur/OplusBlurPreview;->mPreviewBokehHandle:J

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/blur/OplusBlurPreview;->bokehPreviewDestory()I

    .line 69
    iget-object v0, p0, Lcom/oplus/blur/OplusBlurPreview;->mMaskSize:[I

    aget v0, v0, v1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/oplus/blur/OplusBlurPreview;->nativeBokehPreviewInit(IIII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/blur/OplusBlurPreview;->mPreviewBokehHandle:J

    .line 72
    :goto_0
    iget-wide p0, p0, Lcom/oplus/blur/OplusBlurPreview;->mPreviewBokehHandle:J

    return-wide p0
.end method

.method public bokehPreviewProcess(IIII[I)I
    .locals 8

    .line 77
    iget-wide v1, p0, Lcom/oplus/blur/OplusBlurPreview;->mPreviewBokehHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 78
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/blur/OplusBlurPreview;->nativeBokehPreviewProcess(JIIII[I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public bokehPreviewSetDebug(Z)I
    .locals 4

    .line 127
    iget-wide v0, p0, Lcom/oplus/blur/OplusBlurPreview;->mPreviewBokehHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 128
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/blur/OplusBlurPreview;->nativeBokehPreviewSetDebugMask(JZ)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public bokehPreviewSetDebugMask(Z)I
    .locals 4

    .line 135
    iget-wide v0, p0, Lcom/oplus/blur/OplusBlurPreview;->mPreviewBokehHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 136
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/blur/OplusBlurPreview;->nativeBokehPreviewSetDebugMask(JZ)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public bokehPreviewSetParam(IF)I
    .locals 4

    .line 102
    iget-wide v0, p0, Lcom/oplus/blur/OplusBlurPreview;->mPreviewBokehHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 103
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/oplus/blur/OplusBlurPreview;->nativeBokehPreviewSetParam(JIF)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public bokehPreviewTextureCopy(I[IZ)I
    .locals 6

    .line 110
    iget-wide v1, p0, Lcom/oplus/blur/OplusBlurPreview;->mPreviewBokehHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    .line 111
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/blur/OplusBlurPreview;->nativeBokehPreviewTextureCopy(JI[IZ)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public bokehPreviewTextureResize(IIIIZ)I
    .locals 8

    .line 118
    iget-wide v1, p0, Lcom/oplus/blur/OplusBlurPreview;->mPreviewBokehHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 119
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/blur/OplusBlurPreview;->nativeBokehPreviewTextureResize(JIIIIZ)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public native nativeBokehPreviewDestroy(J)I
.end method

.method public native nativeBokehPreviewGetMaskTexture(JI[B[IZ)I
.end method

.method public native nativeBokehPreviewGetVersion(J)Ljava/lang/String;
.end method

.method public native nativeBokehPreviewInit(IIII)J
.end method

.method public native nativeBokehPreviewProcess(JIIII[I)I
.end method

.method public native nativeBokehPreviewSetDebugMask(JZ)I
.end method

.method public native nativeBokehPreviewSetParam(JIF)I
.end method

.method public native nativeBokehPreviewTextureCopy(JI[IZ)I
.end method

.method public native nativeBokehPreviewTextureResize(JIIIIZ)I
.end method

.method public native nativeSegExecute([B[BIIIII[I[I[I[I[I)I
.end method

.method public native nativeSegGetVersion()Ljava/lang/String;
.end method

.method public native nativeSegInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)I
.end method

.method public native nativeSegUnInit()I
.end method

.method public native nativeSetLogLevel(I)I
.end method

.method public segExecute([B[BIIIII[I[I[I[I[I)I
    .locals 0

    .line 165
    invoke-virtual/range {p0 .. p12}, Lcom/oplus/blur/OplusBlurPreview;->nativeSegExecute([B[BIIIII[I[I[I[I[I)I

    move-result p0

    return p0
.end method

.method public segGetVersion()Ljava/lang/String;
    .locals 0

    .line 155
    invoke-virtual {p0}, Lcom/oplus/blur/OplusBlurPreview;->nativeSegGetVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public segInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)[I
    .locals 8

    .line 159
    iget-object v7, p0, Lcom/oplus/blur/OplusBlurPreview;->mMaskSize:[I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/oplus/blur/OplusBlurPreview;->nativeSegInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)I

    move-result p1

    .line 160
    iget-object p0, p0, Lcom/oplus/blur/OplusBlurPreview;->mMaskSize:[I

    const/4 p2, 0x0

    aget p0, p0, p2

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public segLogLevel(I)I
    .locals 0

    .line 174
    invoke-virtual {p0, p1}, Lcom/oplus/blur/OplusBlurPreview;->nativeSetLogLevel(I)I

    move-result p0

    return p0
.end method

.method public segUnInit()I
    .locals 0

    .line 170
    invoke-virtual {p0}, Lcom/oplus/blur/OplusBlurPreview;->nativeSegUnInit()I

    move-result p0

    return p0
.end method
