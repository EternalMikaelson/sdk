.class public Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK;
.super Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessKey;
.source "FaceProcessKeySDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK$AlgoType;
    }
.end annotation


# static fields
.field public static final ALGO_PROCESS_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_INFO_BEAUTY_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INIT_DATA_INPUT_TEXTURE_ID:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INIT_DATA_OUTPUT_TEXTURE_ID:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INIT_DATA_TEXTURE_HEIGHT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INIT_DATA_TEXTURE_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INIT_DATA_TEXTURE_WIDTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INPUT_FUNCTION_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_CUSTOM_BEAUTY_PARAM:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "algo_process_type"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK;->ALGO_PROCESS_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 13
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-class v1, [I

    const/4 v2, 0x0

    const-string v3, "custom_beauty_param"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK;->PROCESS_CUSTOM_BEAUTY_PARAM:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 16
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "init_data_input_texture_id"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK;->INIT_DATA_INPUT_TEXTURE_ID:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 17
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-class v1, Ljava/lang/Integer;

    const-string v3, "init_data_output_texture_id"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK;->INIT_DATA_OUTPUT_TEXTURE_ID:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 18
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-class v1, Ljava/lang/Integer;

    const-string v3, "input_texture_type"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK;->INIT_DATA_TEXTURE_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 19
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-class v1, Ljava/lang/Integer;

    const-string v3, "input_image_width"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK;->INIT_DATA_TEXTURE_WIDTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 20
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-class v1, Ljava/lang/Integer;

    const-string v3, "input_image_height"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK;->INIT_DATA_TEXTURE_HEIGHT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 21
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-class v1, Ljava/lang/Integer;

    const-string v3, "face_beauty_type"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK;->FACE_INFO_BEAUTY_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 22
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-class v1, Ljava/lang/Integer;

    const-string v3, "input_function_type"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK;->INPUT_FUNCTION_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessKey;-><init>()V

    return-void
.end method
