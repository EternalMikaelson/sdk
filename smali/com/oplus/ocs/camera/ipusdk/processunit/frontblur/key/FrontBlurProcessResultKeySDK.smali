.class public Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/key/FrontBlurProcessResultKeySDK;
.super Ljava/lang/Object;
.source "FrontBlurProcessResultKeySDK.java"


# static fields
.field public static final RESULT_BITMAP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_CODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_LINEAR_MASK_RESULT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "result_code"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/key/FrontBlurProcessResultKeySDK;->RESULT_CODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 9
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-class v1, Landroid/graphics/Bitmap;

    const-string v2, "result_bitmap"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/key/FrontBlurProcessResultKeySDK;->RESULT_BITMAP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 10
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-string v1, "linear_mask_result"

    const-class v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/key/FrontBlurProcessResultKeySDK;->RESULT_LINEAR_MASK_RESULT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
