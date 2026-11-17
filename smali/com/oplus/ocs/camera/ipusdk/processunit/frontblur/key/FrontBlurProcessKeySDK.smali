.class public Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/key/FrontBlurProcessKeySDK;
.super Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessKey;
.source "FrontBlurProcessKeySDK.java"


# static fields
.field public static final BLUR_STRENGTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAMERA_MODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final CCM_DATA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final FACE_LUMA_RATIO:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_NUM:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final GAMMA_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final HLG_GAMMA_TABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final IMAGE_COEFF:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final LIGHT_UP_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LUT_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LUX_INDEX:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHARPEN_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHARPEN_RADIUS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHARPEN_SIGMA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final SRGB_GAMMA_TABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final TMC_MODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZOOM_FACTOR:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
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
    .locals 6

    .line 7
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-class v1, Ljava/lang/Double;

    const/4 v2, 0x0

    const-string v3, "blur_strength"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/key/FrontBlurProcessKeySDK;->BLUR_STRENGTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 8
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ipu_hdrtransform_tmc_mode"

    invoke-direct {v0, v4, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/key/FrontBlurProcessKeySDK;->TMC_MODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 9
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-class v1, Ljava/lang/Integer;

    const-string v4, "ipu_hdrtransform_camera_mode"

    invoke-direct {v0, v4, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/key/FrontBlurProcessKeySDK;->CAMERA_MODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 10
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-class v1, Ljava/lang/Integer;

    const-string v4, "ipu_hdrtransform_luxindex"

    invoke-direct {v0, v4, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/key/FrontBlurProcessKeySDK;->LUX_INDEX:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 11
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-class v1, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "ipu_hdrtransform_facelumaratio"

    invoke-direct {v0, v5, v1, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/key/FrontBlurProcessKeySDK;->FACE_LUMA_RATIO:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 12
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-class v1, Ljava/lang/Integer;

    const-string v5, "ipu_hdrtransform_face_num"

    invoke-direct {v0, v5, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/key/FrontBlurProcessKeySDK;->FACE_NUM:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 13
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-class v1, Ljava/lang/Float;

    const-string v5, "ipu_hdrtransform_zoomfactor"

    invoke-direct {v0, v5, v1, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/key/FrontBlurProcessKeySDK;->ZOOM_FACTOR:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 14
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-class v1, Ljava/lang/Integer;

    const-string v5, "ipu_hdrtransform_gamma_enable"

    invoke-direct {v0, v5, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/key/FrontBlurProcessKeySDK;->GAMMA_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 15
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-class v1, Ljava/lang/Integer;

    const-string v5, "ipu_hdrtransform_sharpen_enable"

    invoke-direct {v0, v5, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/key/FrontBlurProcessKeySDK;->SHARPEN_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 16
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-class v1, Ljava/lang/Integer;

    const-string v5, "ipu_hdrtransform_sharpen_radius"

    invoke-direct {v0, v5, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/key/FrontBlurProcessKeySDK;->SHARPEN_RADIUS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 17
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-class v1, Ljava/lang/Float;

    const-string v5, "ipu_hdrtransform_sharpen_sigma"

    invoke-direct {v0, v5, v1, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/key/FrontBlurProcessKeySDK;->SHARPEN_SIGMA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 18
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-class v1, Ljava/lang/Integer;

    const-string v4, "ipu_hdrtransform_lut_enable"

    invoke-direct {v0, v4, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/key/FrontBlurProcessKeySDK;->LUT_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 19
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    new-array v1, v2, [I

    const-string v4, "ipu_hdrtransform_hlggamma_table"

    const-class v5, [I

    invoke-direct {v0, v4, v5, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/key/FrontBlurProcessKeySDK;->HLG_GAMMA_TABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 20
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-string v1, "ipu_hdrtransform_srgbgamma_table"

    new-array v4, v2, [I

    invoke-direct {v0, v1, v5, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/key/FrontBlurProcessKeySDK;->SRGB_GAMMA_TABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 21
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    new-array v1, v2, [F

    const-string v4, "ipu_hdrtransform_ccm_data"

    const-class v5, [F

    invoke-direct {v0, v4, v5, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/key/FrontBlurProcessKeySDK;->CCM_DATA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 22
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-class v1, Ljava/lang/Integer;

    const-string v4, "ipu_hdrtransform_lightup_enable"

    invoke-direct {v0, v4, v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/key/FrontBlurProcessKeySDK;->LIGHT_UP_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 23
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const-string v1, "ipu_hdrtransform_image_coeff"

    new-array v2, v2, [F

    invoke-direct {v0, v1, v5, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/key/FrontBlurProcessKeySDK;->IMAGE_COEFF:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessKey;-><init>()V

    return-void
.end method
