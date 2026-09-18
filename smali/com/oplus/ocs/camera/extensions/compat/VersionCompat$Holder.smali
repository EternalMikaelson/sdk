.class Lcom/oplus/ocs/camera/extensions/compat/VersionCompat$Holder;
.super Ljava/lang/Object;
.source "VersionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static sInstance:Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;


# direct methods
.method static bridge synthetic -$$Nest$sfgetsInstance()Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;
    .locals 1

    sget-object v0, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat$Holder;->sInstance:Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;-><init>(Lcom/oplus/ocs/camera/extensions/compat/VersionCompat-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat$Holder;->sInstance:Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
