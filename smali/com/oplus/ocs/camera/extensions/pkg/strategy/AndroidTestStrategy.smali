.class public Lcom/oplus/ocs/camera/extensions/pkg/strategy/AndroidTestStrategy;
.super Ljava/lang/Object;
.source "AndroidTestStrategy.java"

# interfaces
.implements Lcom/oplus/ocs/camera/extensions/pkg/strategy/IPackageStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkUpdateAnalysisImageWriter(Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;->queueEmptyImage()V

    :cond_0
    return-void
.end method

.method public getSupportedYuvAnalysisResolutions(Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;)Ljava/util/List;
    .locals 0
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

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->getYuvAnalysisResolutions()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
