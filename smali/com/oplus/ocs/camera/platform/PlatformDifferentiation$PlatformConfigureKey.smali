.class public final Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
.super Ljava/lang/Object;
.source "PlatformDifferentiation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformConfigureKey"
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
.field private final mClassType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->mKey:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->mClassType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 73
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getClassType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->mClassType:Ljava/lang/Class;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 67
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
