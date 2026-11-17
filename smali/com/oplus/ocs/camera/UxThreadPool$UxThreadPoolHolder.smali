.class Lcom/oplus/ocs/camera/UxThreadPool$UxThreadPoolHolder;
.super Ljava/lang/Object;
.source "UxThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/UxThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UxThreadPoolHolder"
.end annotation


# static fields
.field public static sInstance:Lcom/oplus/ocs/camera/UxThreadPool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Lcom/oplus/ocs/camera/UxThreadPool;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/UxThreadPool;-><init>(Lcom/oplus/ocs/camera/UxThreadPool-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/UxThreadPool$UxThreadPoolHolder;->sInstance:Lcom/oplus/ocs/camera/UxThreadPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
