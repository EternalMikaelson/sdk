.class public final Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;
.super Ljava/lang/Object;
.source "ApsBaseParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mDefault:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mKeyName:Ljava/lang/String;

.field private mType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmKeyName(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->mKeyName:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->mDefault:Ljava/lang/Object;

    .line 88
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->mKeyName:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->mType:Ljava/lang/Class;

    return-void
.end method

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

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->mKeyName:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->mType:Ljava/lang/Class;

    .line 95
    iput-object p3, p0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->mDefault:Ljava/lang/Object;

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

    .line 120
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->mKeyName:Ljava/lang/String;

    check-cast p1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object p1, p1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->mKeyName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getDefault()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 107
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->mDefault:Ljava/lang/Object;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->mKeyName:Ljava/lang/String;

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

    .line 99
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->mType:Ljava/lang/Class;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->mKeyName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mKeyName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->mKeyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->mType:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
