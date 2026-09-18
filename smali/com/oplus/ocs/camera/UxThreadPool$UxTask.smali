.class Lcom/oplus/ocs/camera/UxThreadPool$UxTask;
.super Ljava/lang/Object;
.source "UxThreadPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/UxThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UxTask"
.end annotation


# instance fields
.field private mName:Ljava/lang/String;

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lcom/oplus/ocs/camera/UxThreadPool$UxTask;->mRunnable:Ljava/lang/Runnable;

    .line 188
    iput-object p2, p0, Lcom/oplus/ocs/camera/UxThreadPool$UxTask;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 193
    invoke-static {}, Lcom/oplus/ocs/camera/UxThreadPool;->-$$Nest$sfgetsUxEntities()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/ocs/camera/UxThreadPool$UxTask;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/util/UxEntity;

    .line 194
    invoke-static {}, Lcom/oplus/ocs/camera/UxThreadPool;->-$$Nest$sfgetsThreadUxMap()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/common/util/UxEntity;

    .line 196
    iget-object v2, p0, Lcom/oplus/ocs/camera/UxThreadPool$UxTask;->mName:Ljava/lang/String;

    const-string v3, "initCoreThread"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "disableUx_PoolThread_"

    const/4 v5, 0x0

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/util/UxEntity;->uxHasSet()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 197
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/util/UxEntity;->getLegacyUxType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/util/UxEntity;->getLegacyUxType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/util/UxEntity;->getUadUxType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/util/UxEntity;->getUadUxType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/oplus/ocs/camera/UxThreadPool;->disableKeyThread(ILjava/lang/String;)V

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableUx_PoolThread_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/oplus/ocs/camera/UxThreadPool;->setKeyThreadValue(Lcom/oplus/ocs/camera/common/util/UxEntity;ILjava/lang/String;)V

    .line 203
    :cond_1
    iget-object v1, p0, Lcom/oplus/ocs/camera/UxThreadPool$UxTask;->mName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 204
    iget-object v1, p0, Lcom/oplus/ocs/camera/UxThreadPool$UxTask;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 207
    :cond_2
    iget-object v1, p0, Lcom/oplus/ocs/camera/UxThreadPool$UxTask;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 209
    iget-object v1, p0, Lcom/oplus/ocs/camera/UxThreadPool$UxTask;->mName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 210
    iget-object v1, p0, Lcom/oplus/ocs/camera/UxThreadPool$UxTask;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    .line 214
    :cond_3
    iget-object p0, p0, Lcom/oplus/ocs/camera/UxThreadPool$UxTask;->mName:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v0, :cond_4

    const-string p0, "136"

    .line 215
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/util/UxEntity;->getLegacyUxType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ConfigInitThread"

    .line 216
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/util/UxEntity;->getUadUxType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 217
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oplus/ocs/camera/UxThreadPool;->disableKeyThread(ILjava/lang/String;)V

    .line 218
    invoke-virtual {v0, v5}, Lcom/oplus/ocs/camera/common/util/UxEntity;->setUxState(Z)V

    :cond_4
    return-void
.end method
