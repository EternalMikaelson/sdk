.class public interface abstract Lcom/oplus/ocs/camera/extensions/pkg/strategy/IPackageStrategy;
.super Ljava/lang/Object;
.source "IPackageStrategy.java"


# virtual methods
.method public checkUpdateAnalysisImageWriter(Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;)V
    .locals 0

    return-void
.end method

.method public getSupportedYuvAnalysisResolutions(Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public needCallbackOnCaptureProgressInternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needRepeatingOnStart()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onApsJpegArrived()V
    .locals 0

    return-void
.end method
