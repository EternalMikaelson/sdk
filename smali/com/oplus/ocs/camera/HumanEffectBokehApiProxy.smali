.class public Lcom/oplus/ocs/camera/HumanEffectBokehApiProxy;
.super Ljava/lang/Object;
.source "HumanEffectBokehApiProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HumanEffectBokehApiProxy"


# instance fields
.field private mHumanEffectApi:Lcom/anc/humansdk/HumanEffectBokehApi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/oplus/ocs/camera/HumanEffectBokehApiProxy;->mHumanEffectApi:Lcom/anc/humansdk/HumanEffectBokehApi;

    .line 38
    invoke-static {}, Lcom/anc/humansdk/HumanEffectBokehApi;->getInstance()Lcom/anc/humansdk/HumanEffectBokehApi;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/HumanEffectBokehApiProxy;->mHumanEffectApi:Lcom/anc/humansdk/HumanEffectBokehApi;

    .line 39
    new-instance v0, Lcom/anc/humansdk/HumanEffectBokehConfig;

    invoke-direct {v0}, Lcom/anc/humansdk/HumanEffectBokehConfig;-><init>()V

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lcom/anc/humansdk/HumanEffectBokehConfig;->setRealTime(Z)Lcom/anc/humansdk/HumanEffectBokehConfig;

    .line 41
    invoke-virtual {v0, p1}, Lcom/anc/humansdk/HumanEffectBokehConfig;->setCachePath(Ljava/lang/String;)Lcom/anc/humansdk/HumanEffectBokehConfig;

    .line 42
    invoke-virtual {v0, p2}, Lcom/anc/humansdk/HumanEffectBokehConfig;->setModelPath(Ljava/lang/String;)Lcom/anc/humansdk/HumanEffectBokehConfig;

    .line 43
    invoke-virtual {v0, p3}, Lcom/anc/humansdk/HumanEffectBokehConfig;->setNativeLibPath(Ljava/lang/String;)Lcom/anc/humansdk/HumanEffectBokehConfig;

    if-eqz p4, :cond_0

    .line 45
    sget-object p1, Lcom/anc/humansdk/NNRuntime;->RUNTIME_SNPE:Lcom/anc/humansdk/NNRuntime;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/anc/humansdk/NNRuntime;->RUNTIME_AIA:Lcom/anc/humansdk/NNRuntime;

    :goto_0
    invoke-virtual {p1}, Lcom/anc/humansdk/NNRuntime;->value()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/anc/humansdk/HumanEffectBokehConfig;->setRuntime(I)Lcom/anc/humansdk/HumanEffectBokehConfig;

    .line 47
    invoke-direct {p0, p4}, Lcom/oplus/ocs/camera/HumanEffectBokehApiProxy;->preInit(Z)V

    .line 49
    iget-object p1, p0, Lcom/oplus/ocs/camera/HumanEffectBokehApiProxy;->mHumanEffectApi:Lcom/anc/humansdk/HumanEffectBokehApi;

    invoke-virtual {p1, v0}, Lcom/anc/humansdk/HumanEffectBokehApi;->initByConfig(Lcom/anc/humansdk/HumanEffectBokehConfig;)I

    move-result p1

    .line 50
    iget-object p2, p0, Lcom/oplus/ocs/camera/HumanEffectBokehApiProxy;->mHumanEffectApi:Lcom/anc/humansdk/HumanEffectBokehApi;

    invoke-virtual {p2, p5}, Lcom/anc/humansdk/HumanEffectBokehApi;->setLogLevel(I)I

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "initVideoBlur, X, initResult: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", sdk version: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/HumanEffectBokehApiProxy;->mHumanEffectApi:Lcom/anc/humansdk/HumanEffectBokehApi;

    .line 53
    invoke-virtual {p0}, Lcom/anc/humansdk/HumanEffectBokehApi;->getVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HumanEffectBokehApiProxy"

    .line 52
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private preInit(Z)V
    .locals 2

    :try_start_0
    const-string p0, "HumanEffectBokehApiProxy"

    const-string p1, "load AncHumBokeh-jni"

    .line 58
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "AncHumBokeh-jni"

    .line 60
    invoke-static {p0}, Lcom/common/Util;->loadJNILibrary(Ljava/lang/String;)V

    .line 62
    const-class p0, Lcom/anc/humansdk/HumanEffectBokehApi;

    const-string p1, "isSoLoaded"

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 64
    const-class v0, Lcom/anc/humansdk/HumanEffectBokehApi;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public process(III[I[IFIIFFII)I
    .locals 13

    move-object v0, p0

    .line 73
    iget-object v0, v0, Lcom/oplus/ocs/camera/HumanEffectBokehApiProxy;->mHumanEffectApi:Lcom/anc/humansdk/HumanEffectBokehApi;

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, Lcom/anc/humansdk/HumanEffectBokehApi;->process(III[I[IFIIFFII)I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/oplus/ocs/camera/HumanEffectBokehApiProxy;->mHumanEffectApi:Lcom/anc/humansdk/HumanEffectBokehApi;

    invoke-virtual {v0}, Lcom/anc/humansdk/HumanEffectBokehApi;->release()I

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/oplus/ocs/camera/HumanEffectBokehApiProxy;->mHumanEffectApi:Lcom/anc/humansdk/HumanEffectBokehApi;

    return-void
.end method
