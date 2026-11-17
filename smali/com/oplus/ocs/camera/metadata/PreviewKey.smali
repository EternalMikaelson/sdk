.class public final Lcom/oplus/ocs/camera/metadata/PreviewKey;
.super Lcom/oplus/ocs/camera/metadata/RequestKey;
.source "PreviewKey.java"


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

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/metadata/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    return-void
.end method
