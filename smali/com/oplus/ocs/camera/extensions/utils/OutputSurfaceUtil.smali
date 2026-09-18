.class public Lcom/oplus/ocs/camera/extensions/utils/OutputSurfaceUtil;
.super Ljava/lang/Object;
.source "OutputSurfaceUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "don\'t init this construct method"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static correctOutputSurface(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;ILjava/lang/String;Z)Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;
    .locals 1

    .line 43
    invoke-static {p0}, Lcom/oplus/ocs/camera/extensions/utils/OutputSurfaceUtil;->isInvalidOutSurface(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 48
    :cond_0
    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->getExtensionConfigBean(ILjava/lang/String;)Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    if-eqz p3, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->getSupportedPreviewSizes()Ljava/util/Map;

    move-result-object p1

    const/16 p2, 0x22

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->getSupportedCaptureSizes()Ljava/util/Map;

    move-result-object p1

    const/16 p2, 0x100

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    if-eqz p1, :cond_3

    const/4 p0, 0x0

    .line 66
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;->getSize()Landroid/util/Size;

    move-result-object p0

    .line 68
    :goto_1
    new-instance p1, Lcom/oplus/ocs/camera/extensions/surface/OutputSurfaceImplWrapper;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0, p2}, Lcom/oplus/ocs/camera/extensions/surface/OutputSurfaceImplWrapper;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    return-object p1
.end method

.method private static isInvalidOutSurface(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 24
    :cond_0
    invoke-interface {p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 28
    :cond_1
    invoke-interface {p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;->getSize()Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-gtz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v0
.end method
