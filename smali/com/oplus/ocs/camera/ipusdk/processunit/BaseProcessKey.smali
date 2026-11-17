.class public Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessKey;
.super Ljava/lang/Object;
.source "BaseProcessKey.java"


# static fields
.field public static final FORMAT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final RENDER_MODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCALE_SIZE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "format"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessKey;->FORMAT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 5
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-class v1, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "scaleSize"

    invoke-direct {v0, v4, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessKey;->SCALE_SIZE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 6
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-class v1, Ljava/lang/Integer;

    const-string v3, "renderMode"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessKey;->RENDER_MODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
