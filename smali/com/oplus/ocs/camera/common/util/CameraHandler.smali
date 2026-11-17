.class public Lcom/oplus/ocs/camera/common/util/CameraHandler;
.super Landroid/os/Handler;
.source "CameraHandler.java"


# instance fields
.field protected mMyLooper:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/util/CameraHandler;->mMyLooper:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public postRunnable(Ljava/lang/Runnable;)V
    .locals 2

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraHandler;->mMyLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
