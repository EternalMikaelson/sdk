.class public interface abstract Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImpl;
.super Ljava/lang/Object;
.source "UnitCamera2SessionConfigImpl.java"


# virtual methods
.method public abstract getOutputConfigs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2OutputConfigImpl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionParameters()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionTemplateId()I
.end method

.method public abstract getSessionType()I
.end method
