.class public Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageResultParameter;
.super Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;
.source "ApsImageResultParameter.java"


# static fields
.field public static final KEY_IMAGE_RESULT_DATA_SIZE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IMAGE_RESULT_DATE_TIME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IMAGE_RESULT_EXIF_TAG_FLAGS:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IMAGE_RESULT_EXTEND_IN_APS:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IMAGE_RESULT_FLASH_VALUE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IMAGE_RESULT_IMAGE_HEIGHT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IMAGE_RESULT_IMAGE_WIDTH:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    const-string v1, "com.oplus.image.result.data.size"

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageResultParameter;->KEY_IMAGE_RESULT_DATA_SIZE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 6
    new-instance v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    const-string v1, "com.oplus.image.result.flash.value"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageResultParameter;->KEY_IMAGE_RESULT_FLASH_VALUE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 8
    new-instance v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    const-string v1, "com.oplus.image.result.date.time"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageResultParameter;->KEY_IMAGE_RESULT_DATE_TIME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 10
    new-instance v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    const-string v1, "com.oplus.image.result.image.width"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageResultParameter;->KEY_IMAGE_RESULT_IMAGE_WIDTH:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 12
    new-instance v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    const-string v1, "com.oplus.image.result.image.height"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageResultParameter;->KEY_IMAGE_RESULT_IMAGE_HEIGHT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 14
    new-instance v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    const-string v1, "com.oplus.image.result.extend.in.aps"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageResultParameter;->KEY_IMAGE_RESULT_EXTEND_IN_APS:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 16
    new-instance v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    const-string v1, "com.oplus.image.result.exif.tag.flags"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageResultParameter;->KEY_IMAGE_RESULT_EXIF_TAG_FLAGS:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;-><init>()V

    return-void
.end method
