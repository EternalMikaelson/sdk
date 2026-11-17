.class public Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
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
.field private final mDefault:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;->mKeyName:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;->mType:Ljava/lang/Class;

    .line 12
    iput-object p3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;->mDefault:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getDefault()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;->mDefault:Ljava/lang/Object;

    return-object p0
.end method

.method public getKeyName()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;->mKeyName:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 20
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;->mType:Ljava/lang/Class;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mKeyName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;->mKeyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;->mType:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
