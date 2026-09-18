.class public final Lcom/oplus/ocs/camera/metadata/parameter/converter/CustomParameterConverter;
.super Ljava/lang/Object;
.source "CustomParameterConverter.java"


# static fields
.field private static sParameterConverter:Lcom/oplus/ocs/camera/metadata/parameter/converter/IParameterConverterInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Ljava/util/Map;Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/ocs/camera/metadata/RequestKey<",
            "*>;",
            "Lcom/oplus/ocs/camera/metadata/parameter/Parameter$ValueWrapper<",
            "*>;>;",
            "Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;",
            "I)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/metadata/parameter/converter/CustomParameterConverter;->sParameterConverter:Lcom/oplus/ocs/camera/metadata/parameter/converter/IParameterConverterInterface;

    invoke-interface {v0, p0, p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/converter/IParameterConverterInterface;->convert(Ljava/util/Map;Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static convertZoomRelated(Ljava/util/Map;Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/ocs/camera/metadata/RequestKey<",
            "*>;",
            "Lcom/oplus/ocs/camera/metadata/parameter/Parameter$ValueWrapper<",
            "*>;>;",
            "Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;",
            "I)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 32
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/metadata/parameter/converter/CustomParameterConverter;->sParameterConverter:Lcom/oplus/ocs/camera/metadata/parameter/converter/IParameterConverterInterface;

    invoke-interface {v0, p0, p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/converter/IParameterConverterInterface;->convertZoomRelated(Ljava/util/Map;Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static createParameterConverter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/converter/IParameterConverterInterface;
    .locals 1

    const-string v0, "qcom"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 41
    new-instance p0, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;-><init>()V

    return-object p0

    .line 43
    :cond_0
    new-instance p0, Lcom/oplus/ocs/camera/metadata/parameter/converter/MTKParameterConverter;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/metadata/parameter/converter/MTKParameterConverter;-><init>()V

    return-object p0
.end method

.method public static init(Ljava/lang/String;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/oplus/ocs/camera/metadata/parameter/converter/CustomParameterConverter;->sParameterConverter:Lcom/oplus/ocs/camera/metadata/parameter/converter/IParameterConverterInterface;

    if-nez v0, :cond_0

    .line 16
    invoke-static {p0}, Lcom/oplus/ocs/camera/metadata/parameter/converter/CustomParameterConverter;->createParameterConverter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/converter/IParameterConverterInterface;

    move-result-object p0

    sput-object p0, Lcom/oplus/ocs/camera/metadata/parameter/converter/CustomParameterConverter;->sParameterConverter:Lcom/oplus/ocs/camera/metadata/parameter/converter/IParameterConverterInterface;

    :cond_0
    return-void
.end method
