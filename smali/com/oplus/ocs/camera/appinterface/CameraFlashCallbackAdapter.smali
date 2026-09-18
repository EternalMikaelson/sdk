.class public abstract Lcom/oplus/ocs/camera/appinterface/CameraFlashCallbackAdapter;
.super Ljava/lang/Object;
.source "CameraFlashCallbackAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onFlashModeChanged(Ljava/lang/String;)V
.end method

.method public abstract onFlashModeSupportListChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
