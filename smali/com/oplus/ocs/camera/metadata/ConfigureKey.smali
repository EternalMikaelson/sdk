.class public final Lcom/oplus/ocs/camera/metadata/ConfigureKey;
.super Lcom/oplus/ocs/camera/metadata/RequestKey;
.source "ConfigureKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/ocs/camera/metadata/RequestKey<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
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
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/ocs/camera/metadata/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    return-void
.end method
