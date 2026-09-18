.class public abstract Lcom/oplus/ocs/camera/metadata/RequestKey;
.super Ljava/lang/Object;
.source "RequestKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mCategory:I

.field private final mKeyName:Ljava/lang/String;

.field private final mType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/oplus/ocs/camera/metadata/RequestKey;->mKeyName:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/oplus/ocs/camera/metadata/RequestKey;->mType:Ljava/lang/Class;

    .line 14
    iput p3, p0, Lcom/oplus/ocs/camera/metadata/RequestKey;->mCategory:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/RequestKey;->mKeyName:Ljava/lang/String;

    check-cast p1, Lcom/oplus/ocs/camera/metadata/RequestKey;

    iget-object p1, p1, Lcom/oplus/ocs/camera/metadata/RequestKey;->mKeyName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getCategory()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/oplus/ocs/camera/metadata/RequestKey;->mCategory:I

    return p0
.end method

.method public getKeyName()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/RequestKey;->mKeyName:Ljava/lang/String;

    return-object p0
.end method

.method public getKeyType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/RequestKey;->mType:Ljava/lang/Class;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/RequestKey;->mKeyName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mKeyName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/metadata/RequestKey;->mKeyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/metadata/RequestKey;->mType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCategory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/ocs/camera/metadata/RequestKey;->mCategory:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
