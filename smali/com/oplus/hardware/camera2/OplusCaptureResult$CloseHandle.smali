.class public final Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;
.super Ljava/lang/Object;
.source "OplusCaptureResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/hardware/camera2/OplusCaptureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloseHandle"
.end annotation


# static fields
.field public static final INVALID:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private volatile mIsValid:Z

.field private volatile mOPlusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

.field private volatile mOplusResultManager:Lcom/oplus/hardware/camera2/OplusCaptureResultManager;

.field private volatile mReason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 134
    new-instance v0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    invoke-direct {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;-><init>()V

    sput-object v0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->INVALID:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mIsValid:Z

    const-string v0, ""

    .line 126
    iput-object v0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mReason:Ljava/lang/String;

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mOPlusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 128
    iput-object v0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mOplusResultManager:Lcom/oplus/hardware/camera2/OplusCaptureResultManager;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/hardware/camera2/OplusCaptureResultManager;Lcom/oplus/hardware/camera2/OplusCaptureResult;Ljava/lang/String;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mIsValid:Z

    const-string v0, ""

    .line 126
    iput-object v0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mReason:Ljava/lang/String;

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mOPlusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 128
    iput-object v0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mOplusResultManager:Lcom/oplus/hardware/camera2/OplusCaptureResultManager;

    .line 138
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->init(Lcom/oplus/hardware/camera2/OplusCaptureResultManager;Lcom/oplus/hardware/camera2/OplusCaptureResult;Ljava/lang/String;)V

    return-void
.end method

.method public static close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;
    .locals 1

    .line 145
    invoke-static {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->isValid(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->onClose()V

    .line 149
    :cond_0
    sget-object p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->INVALID:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    return-object p0
.end method

.method public static isValid(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 157
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mIsValid:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mOPlusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 194
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getOPlusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mOPlusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    return-object p0
.end method

.method public getOplusResultManager()Lcom/oplus/hardware/camera2/OplusCaptureResultManager;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mOplusResultManager:Lcom/oplus/hardware/camera2/OplusCaptureResultManager;

    return-object p0
.end method

.method public getReason()Ljava/lang/String;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mReason:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 199
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public declared-synchronized init(Lcom/oplus/hardware/camera2/OplusCaptureResultManager;Lcom/oplus/hardware/camera2/OplusCaptureResult;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 171
    :try_start_0
    iput-object p2, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mOPlusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 172
    iput-object p1, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mOplusResultManager:Lcom/oplus/hardware/camera2/OplusCaptureResultManager;

    .line 173
    iput-object p3, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mReason:Ljava/lang/String;

    const/4 p1, 0x1

    .line 174
    iput-boolean p1, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mIsValid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onClose()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mOplusResultManager:Lcom/oplus/hardware/camera2/OplusCaptureResultManager;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mOplusResultManager:Lcom/oplus/hardware/camera2/OplusCaptureResultManager;

    invoke-virtual {v0, p0}, Lcom/oplus/hardware/camera2/OplusCaptureResultManager;->reduceResultRefCount(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 178
    :try_start_0
    iput-object v0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mOPlusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 179
    iput-object v0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mOplusResultManager:Lcom/oplus/hardware/camera2/OplusCaptureResultManager;

    const-string v0, ""

    .line 180
    iput-object v0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mReason:Ljava/lang/String;

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mIsValid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reason:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isValid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->isValid(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mOPlusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mOPlusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "mOPlusCaptureResult is null"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
