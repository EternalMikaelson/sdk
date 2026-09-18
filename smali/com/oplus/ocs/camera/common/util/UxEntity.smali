.class public Lcom/oplus/ocs/camera/common/util/UxEntity;
.super Ljava/lang/Object;
.source "UxEntity.java"


# instance fields
.field private mUxHasSet:Z

.field private mUxType:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/UxEntity;->mUxType:Landroid/util/Pair;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/UxEntity;->mUxHasSet:Z

    .line 14
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/UxEntity;->mUxType:Landroid/util/Pair;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/common/util/UxEntity;
    .locals 1

    .line 10
    new-instance v0, Lcom/oplus/ocs/camera/common/util/UxEntity;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/camera/common/util/UxEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getLegacyUxType()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/UxEntity;->mUxType:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getUadUxType()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/UxEntity;->mUxType:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final setUxState(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/common/util/UxEntity;->mUxHasSet:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UxEntity[LegacyUx: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/common/util/UxEntity;->mUxType:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", UadUx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/common/util/UxEntity;->mUxType:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", set: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/common/util/UxEntity;->mUxHasSet:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public uxHasSet()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/common/util/UxEntity;->mUxHasSet:Z

    return p0
.end method
