.class public Lcom/oplus/ocs/camera/configure/ConflictFeature;
.super Ljava/lang/Object;
.source "ConflictFeature.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConflictFeature"


# instance fields
.field private final mDefaultValue:Lcom/oplus/ocs/camera/configure/Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/configure/Value<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final mFeatureKey:Lcom/oplus/ocs/camera/configure/CameraFeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/configure/CameraFeatureKey<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final mValueRange:Lcom/oplus/ocs/camera/configure/Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/configure/Value<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/configure/CameraFeatureKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/configure/CameraFeatureKey<",
            "TP;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TP;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/CameraFeatureKey;->getType()Ljava/lang/Class;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/oplus/ocs/camera/configure/ValueFactory;->getValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/ocs/camera/configure/Value;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/ocs/camera/configure/ConflictFeature;->mValueRange:Lcom/oplus/ocs/camera/configure/Value;

    .line 17
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/CameraFeatureKey;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/oplus/ocs/camera/configure/ValueFactory;->getValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/ocs/camera/configure/Value;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/ocs/camera/configure/ConflictFeature;->mDefaultValue:Lcom/oplus/ocs/camera/configure/Value;

    .line 18
    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ConflictFeature;->mFeatureKey:Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    return-void
.end method


# virtual methods
.method public getDefaultValue()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ConflictFeature;->mDefaultValue:Lcom/oplus/ocs/camera/configure/Value;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/configure/Value;->getValue()Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 38
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The conflict feature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ConflictFeature;->mFeatureKey:Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/CameraFeatureKey;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not config default value!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConflictFeature"

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFeatureKey()Lcom/oplus/ocs/camera/configure/CameraFeatureKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/ocs/camera/configure/CameraFeatureKey<",
            "TP;>;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ConflictFeature;->mFeatureKey:Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    return-object p0
.end method

.method public getValueRange()Lcom/oplus/ocs/camera/configure/Value;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/ocs/camera/configure/Value<",
            "TP;>;"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ConflictFeature;->mValueRange:Lcom/oplus/ocs/camera/configure/Value;

    return-object p0
.end method

.method public isNotConfigValueRange()Z
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ConflictFeature;->mValueRange:Lcom/oplus/ocs/camera/configure/Value;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/Value;->getValue()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public isTargetValue(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ConflictFeature;->mValueRange:Lcom/oplus/ocs/camera/configure/Value;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/Value;->isTargetValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConflictFeature{mValueRange="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ConflictFeature;->mValueRange:Lcom/oplus/ocs/camera/configure/Value;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDefaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ConflictFeature;->mDefaultValue:Lcom/oplus/ocs/camera/configure/Value;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFeatureKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ConflictFeature;->mFeatureKey:Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
