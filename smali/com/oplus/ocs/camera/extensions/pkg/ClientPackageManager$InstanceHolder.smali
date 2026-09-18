.class Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager$InstanceHolder;
.super Ljava/lang/Object;
.source "ClientPackageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;


# direct methods
.method static bridge synthetic -$$Nest$sfgetsInstance()Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;
    .locals 1

    sget-object v0, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager$InstanceHolder;->sInstance:Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager$InstanceHolder;->sInstance:Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
