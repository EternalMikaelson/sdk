.class Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$Holder;
.super Ljava/lang/Object;
.source "PlatformDifferentiation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;-><init>(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$Holder;->INSTANCE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
