.class Lcom/oplus/ocs/camera/UxThreadPool$MyThreadFactory;
.super Ljava/lang/Object;
.source "UxThreadPool.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/UxThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyThreadFactory"
.end annotation


# instance fields
.field private final mPrefix:Ljava/lang/String;

.field private final threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/UxThreadPool$MyThreadFactory;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "UnitUxThr-"

    .line 148
    iput-object v0, p0, Lcom/oplus/ocs/camera/UxThreadPool$MyThreadFactory;->mPrefix:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/ocs/camera/UxThreadPool$MyThreadFactory-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/UxThreadPool$MyThreadFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 152
    new-instance v0, Lcom/oplus/ocs/camera/UxThreadPool$MyThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UnitUxThr-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/UxThreadPool$MyThreadFactory;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/oplus/ocs/camera/UxThreadPool$MyThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
