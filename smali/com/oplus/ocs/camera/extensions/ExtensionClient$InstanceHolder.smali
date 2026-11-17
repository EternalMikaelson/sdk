.class Lcom/oplus/ocs/camera/extensions/ExtensionClient$InstanceHolder;
.super Ljava/lang/Object;
.source "ExtensionClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/extensions/ExtensionClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/oplus/ocs/camera/extensions/ExtensionClient;


# direct methods
.method static bridge synthetic -$$Nest$sfgetsInstance()Lcom/oplus/ocs/camera/extensions/ExtensionClient;
    .locals 1

    sget-object v0, Lcom/oplus/ocs/camera/extensions/ExtensionClient$InstanceHolder;->sInstance:Lcom/oplus/ocs/camera/extensions/ExtensionClient;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 168
    new-instance v0, Lcom/oplus/ocs/camera/extensions/ExtensionClient;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/extensions/ExtensionClient;-><init>(Lcom/oplus/ocs/camera/extensions/ExtensionClient-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/extensions/ExtensionClient$InstanceHolder;->sInstance:Lcom/oplus/ocs/camera/extensions/ExtensionClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
