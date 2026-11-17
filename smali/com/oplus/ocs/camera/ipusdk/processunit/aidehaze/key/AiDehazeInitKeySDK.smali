.class public Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/key/AiDehazeInitKeySDK;
.super Lcom/oplus/ocs/camera/ipusdk/processunit/BaseInitKey;
.source "AiDehazeInitKeySDK.java"


# static fields
.field public static final ORIGIN_BITMAP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final ORIGIN_IMAGE_FORMAT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ORIGIN_IMAGE_HEIGHT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ORIGIN_IMAGE_IMAGE_DATA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final ORIGIN_IMAGE_LENGTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ORIGIN_IMAGE_WIDTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 30
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-class v1, Landroid/graphics/Bitmap;

    const-string v2, "origin_bitmap"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/key/AiDehazeInitKeySDK;->ORIGIN_BITMAP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 31
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "origin_image_width"

    invoke-direct {v0, v4, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/key/AiDehazeInitKeySDK;->ORIGIN_IMAGE_WIDTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 32
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-class v1, Ljava/lang/Integer;

    const-string v4, "origin_image_height"

    invoke-direct {v0, v4, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/key/AiDehazeInitKeySDK;->ORIGIN_IMAGE_HEIGHT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 33
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-class v1, Ljava/lang/Integer;

    const-string v4, "origin_image_format"

    invoke-direct {v0, v4, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/key/AiDehazeInitKeySDK;->ORIGIN_IMAGE_FORMAT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 34
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-string v1, "origin_image_data"

    const-class v4, [B

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/key/AiDehazeInitKeySDK;->ORIGIN_IMAGE_IMAGE_DATA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 35
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-class v1, Ljava/lang/Integer;

    const-string v3, "origin_image_length"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/key/AiDehazeInitKeySDK;->ORIGIN_IMAGE_LENGTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseInitKey;-><init>()V

    return-void
.end method
