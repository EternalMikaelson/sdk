.class public final Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$BuilderProxy;
.super Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
.source "PreviewParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuilderProxy"
.end annotation


# instance fields
.field private final mProxy:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;-><init>(Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;)V

    .line 119
    iput-object p1, p0, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$BuilderProxy;->mProxy:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
    .locals 0

    .line 145
    invoke-super {p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->build()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    return-object p0
.end method

.method public set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;
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
            "TT;>;TT;)",
            "Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$BuilderProxy;->mProxy:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 133
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;
    .locals 1
    .param p1    # Lcom/oplus/ocs/camera/metadata/RequestKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/metadata/RequestKey<",
            "TT;>;TT;)",
            "Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$BuilderProxy;->mProxy:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 140
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 124
    iget-object v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$BuilderProxy;->mProxy:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 126
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    move-result-object p0

    return-object p0
.end method
