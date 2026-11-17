.class public abstract Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;
.super Ljava/lang/Object;
.source "AbstractFilterSdk.java"


# static fields
.field private static final PROP_DEBUG_LOG:Ljava/lang/String; = "persist.ipu.filter.debug_log"


# instance fields
.field protected DEBUG_LOG:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "persist.ipu.filter.debug_log"

    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->DEBUG_LOG:Z

    return-void
.end method


# virtual methods
.method public abstract drawFiltersBitmap(Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract drawFiltersFrame(Ljava/util/List;IIFFLcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;IIFF",
            "Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;",
            ")V"
        }
    .end annotation
.end method

.method public abstract drawFrame()V
.end method

.method public abstract drawFrameWithVignette()V
.end method

.method public abstract fastUpdateFilter(Ljava/lang/String;)V
.end method

.method public abstract fastUpdateSecondFilter(Ljava/lang/String;)V
.end method

.method public abstract init(Landroid/content/Context;IIZ)V
.end method

.method public abstract initThumb(Landroid/content/Context;II)V
.end method

.method public abstract isHdrTexture()Z
.end method

.method public abstract isInited()Z
.end method

.method public abstract release()V
.end method

.method public abstract setEffectBooleanValue(Ljava/lang/String;Z)V
.end method

.method public abstract setEffectFloatValue(Ljava/lang/String;F)V
.end method

.method public abstract setEffectStringValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setFaceRect([Landroid/graphics/Rect;)V
.end method

.method public abstract setGrainAmount(F)V
.end method

.method public abstract setGrainParam(FFF)V
.end method

.method public abstract setImageAdjustEnable(Z)Z
.end method

.method public abstract setImageAdjustIntensity(F)Z
.end method

.method public abstract setInputTexture(I)V
.end method

.method public abstract setIntensity(I)V
.end method

.method public abstract setIntpFactor(F)V
.end method

.method public abstract setIntpFactorEnable(Z)V
.end method

.method public abstract setIsFrontCamera(Z)V
.end method

.method public abstract setOutputTexture(I)V
.end method

.method public abstract setSoftLightType(I)V
.end method

.method public abstract setStarEffectAngles([F)V
.end method

.method public abstract setStarEffectEnable(Z)V
.end method

.method public abstract setStarEffectFilterFilePath(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setStarEffectFilterType(I)V
.end method

.method public abstract setStarEffectRotation(I)V
.end method

.method public abstract setTextureDataSpace(I)V
.end method

.method public abstract setTextureFormat(I)V
.end method

.method public abstract setVignetteEnable(Z)Z
.end method

.method public abstract setVignetteIntensity(F)Z
.end method

.method public abstract setupVignetteParams(FFFFFF)V
.end method

.method public abstract updateInputTexture()V
.end method

.method public abstract updateSize(II)V
.end method
