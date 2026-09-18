.class public final Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;
.super Ljava/lang/Object;
.source "CaptureRequestBuilderProxy.java"

# interfaces
.implements Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "CaptureRequestProxy"


# instance fields
.field private mBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->mBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-void
.end method

.method static synthetic lambda$addTarget$2(Landroid/view/Surface;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 47
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    return-void
.end method

.method static synthetic lambda$build$5(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    .line 79
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getParameter$1(Landroid/hardware/camera2/CaptureRequest$Key;Landroid/hardware/camera2/CaptureRequest$Builder;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$removeTarget$3(Landroid/view/Surface;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 51
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    return-void
.end method

.method static synthetic lambda$setParameter$0(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 30
    invoke-virtual {p2, p0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setTag$4(Ljava/lang/Object;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 75
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private parameterValueToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 59
    :cond_0
    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    .line 60
    check-cast p1, [B

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 63
    :cond_1
    instance-of p0, p1, [I

    if-eqz p0, :cond_2

    .line 64
    check-cast p1, [I

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 67
    :cond_2
    instance-of p0, p1, [F

    if-eqz p0, :cond_3

    .line 68
    check-cast p1, [F

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 71
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addTarget(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->mBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy$$ExternalSyntheticLambda3;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public build()Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    .line 79
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->mBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureRequest;

    return-object p0
.end method

.method public getParameter(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->mBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy$$ExternalSyntheticLambda5;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public removeTarget(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->mBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy$$ExternalSyntheticLambda4;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 30
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->mBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 75
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->mBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
