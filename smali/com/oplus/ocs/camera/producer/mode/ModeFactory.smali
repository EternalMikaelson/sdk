.class public Lcom/oplus/ocs/camera/producer/mode/ModeFactory;
.super Ljava/lang/Object;
.source "ModeFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ModeFactory"

.field private static final sModeContainer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/producer/mode/BaseMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/producer/mode/ModeFactory;->sModeContainer:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createMode(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/mode/BaseMode;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 48
    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/ModeFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/producer/mode/ModeFactory$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const-string v1, "ModeFactory"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->blockFeatureParseIfNeeded()V

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "high_pixel_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x23

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "star_video_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x22

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "microscope_capture_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x21

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "fine_food_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x20

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "slowvideo_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x1f

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "street_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x1e

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "group_photo_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x1d

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "tilt_shift_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x1c

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "under_water_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x1b

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "tilt_Shift_fastvideo_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x1a

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "high_definition_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x19

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "gr_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "professional_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "id_photo_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "master_video_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "fastvideo_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "long_exposure_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "photo_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "night_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "multi_camera_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "skin_detect_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "fisheye_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "star_capture_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "ultraHD_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "xpan_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "panorama_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "super_text_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "ai_scenery_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "microscope_video_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1d
    const-string v0, "macro_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1e
    const-string v0, "3d_photo_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1f
    const-string v0, "video_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_20
    const-string v0, "time_lapse_pro_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_0

    :cond_20
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_21
    const-string v0, "movie_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_0

    :cond_21
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_22
    const-string v0, "portrait_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto :goto_0

    :cond_22
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_23
    const-string v0, "sticker_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto :goto_0

    :cond_23
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string p0, "createMode, invalid mode!"

    .line 199
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto/16 :goto_1

    .line 167
    :pswitch_0
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;-><init>()V

    goto/16 :goto_1

    .line 151
    :pswitch_1
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/StarVideoMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/StarVideoMode;-><init>()V

    goto/16 :goto_1

    .line 87
    :pswitch_2
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/MicroscopeCaptureMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/MicroscopeCaptureMode;-><init>()V

    goto/16 :goto_1

    .line 191
    :pswitch_3
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/FineFoodMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/FineFoodMode;-><init>()V

    goto/16 :goto_1

    .line 79
    :pswitch_4
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/SlowVideoMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/SlowVideoMode;-><init>()V

    goto/16 :goto_1

    .line 155
    :pswitch_5
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/StreetMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/StreetMode;-><init>()V

    goto/16 :goto_1

    .line 175
    :pswitch_6
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/GroupPhotoMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/GroupPhotoMode;-><init>()V

    goto/16 :goto_1

    .line 63
    :pswitch_7
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/TiltShiftPhotoMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/TiltShiftPhotoMode;-><init>()V

    goto/16 :goto_1

    .line 179
    :pswitch_8
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;-><init>()V

    goto/16 :goto_1

    .line 99
    :pswitch_9
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/TiltShiftFastVideoMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/TiltShiftFastVideoMode;-><init>()V

    goto/16 :goto_1

    .line 135
    :pswitch_a
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;-><init>()V

    goto/16 :goto_1

    .line 195
    :pswitch_b
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/GRCapMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/GRCapMode;-><init>()V

    goto/16 :goto_1

    .line 111
    :pswitch_c
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;-><init>()V

    goto/16 :goto_1

    .line 115
    :pswitch_d
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/IdPhotoMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/IdPhotoMode;-><init>()V

    goto/16 :goto_1

    .line 183
    :pswitch_e
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/MasterVideoMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/MasterVideoMode;-><init>()V

    goto/16 :goto_1

    .line 103
    :pswitch_f
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/FastVideoMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/FastVideoMode;-><init>()V

    goto/16 :goto_1

    .line 159
    :pswitch_10
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/LongExposureMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/LongExposureMode;-><init>()V

    goto/16 :goto_1

    .line 67
    :pswitch_11
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;-><init>()V

    goto/16 :goto_1

    .line 71
    :pswitch_12
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/NightMode;-><init>()V

    goto/16 :goto_1

    .line 55
    :pswitch_13
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/MultiCameraMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/MultiCameraMode;-><init>()V

    goto/16 :goto_1

    .line 171
    :pswitch_14
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/SkinDetectMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/SkinDetectMode;-><init>()V

    goto :goto_1

    .line 119
    :pswitch_15
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/FishEyeMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/FishEyeMode;-><init>()V

    goto :goto_1

    .line 147
    :pswitch_16
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/StarryMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/StarryMode;-><init>()V

    goto :goto_1

    .line 131
    :pswitch_17
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/UltraHighResolutionMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/UltraHighResolutionMode;-><init>()V

    goto :goto_1

    .line 139
    :pswitch_18
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/XpanMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/XpanMode;-><init>()V

    goto :goto_1

    .line 127
    :pswitch_19
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/PanoramaCapMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/PanoramaCapMode;-><init>()V

    goto :goto_1

    .line 83
    :pswitch_1a
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/SuperTextMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/SuperTextMode;-><init>()V

    goto :goto_1

    .line 187
    :pswitch_1b
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;-><init>()V

    goto :goto_1

    .line 91
    :pswitch_1c
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/MicroscopeVideoMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/MicroscopeVideoMode;-><init>()V

    goto :goto_1

    .line 95
    :pswitch_1d
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/MacroMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/MacroMode;-><init>()V

    goto :goto_1

    .line 163
    :pswitch_1e
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/ThreeDPhotoMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/ThreeDPhotoMode;-><init>()V

    goto :goto_1

    .line 59
    :pswitch_1f
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;-><init>()V

    goto :goto_1

    .line 143
    :pswitch_20
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;-><init>()V

    goto :goto_1

    .line 123
    :pswitch_21
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/MovieMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/MovieMode;-><init>()V

    goto :goto_1

    .line 75
    :pswitch_22
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;-><init>()V

    goto :goto_1

    .line 107
    :pswitch_23
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/StickerMode;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/StickerMode;-><init>()V

    :goto_1
    if-eqz p0, :cond_24

    .line 205
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->initialize()V

    :cond_24
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7911d89b -> :sswitch_23
        -0x70edc039 -> :sswitch_22
        -0x6d0e4eae -> :sswitch_21
        -0x6bbd9587 -> :sswitch_20
        -0x60718d19 -> :sswitch_1f
        -0x57e70202 -> :sswitch_1e
        -0x515a29ca -> :sswitch_1d
        -0x4f9bbb8a -> :sswitch_1c
        -0x4f6076ba -> :sswitch_1b
        -0x4e6b924f -> :sswitch_1a
        -0x4279f2d3 -> :sswitch_19
        -0x4108db83 -> :sswitch_18
        -0x3d092a26 -> :sswitch_17
        -0x3c5c8037 -> :sswitch_16
        -0x362fc2b7 -> :sswitch_15
        -0x2c019603 -> :sswitch_14
        -0x258e7b89 -> :sswitch_13
        -0x23dea296 -> :sswitch_12
        -0x1e443c70 -> :sswitch_11
        -0x19b7eea8 -> :sswitch_10
        -0x15ff77bd -> :sswitch_f
        -0x121d531c -> :sswitch_e
        -0x843a2cc -> :sswitch_d
        0xa8514bb -> :sswitch_c
        0x10984077 -> :sswitch_b
        0x1376c872 -> :sswitch_a
        0x1388ba02 -> :sswitch_9
        0x2b261f92 -> :sswitch_8
        0x2b49e202 -> :sswitch_7
        0x36c46d50 -> :sswitch_6
        0x40892c5f -> :sswitch_5
        0x41cc8fa8 -> :sswitch_4
        0x43b9809f -> :sswitch_3
        0x605d70cb -> :sswitch_2
        0x633dfaf4 -> :sswitch_1
        0x7b2ac279 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized flush()V
    .locals 2

    const-class v0, Lcom/oplus/ocs/camera/producer/mode/ModeFactory;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/oplus/ocs/camera/producer/mode/ModeFactory;->sModeContainer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getMode(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/mode/ModeInterface;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/oplus/ocs/camera/producer/mode/ModeFactory;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/oplus/ocs/camera/producer/mode/ModeFactory;->sModeContainer:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 26
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/mode/ModeFactory;->createMode(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/mode/BaseMode;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "ModeFactory"

    .line 31
    new-instance v4, Lcom/oplus/ocs/camera/producer/mode/ModeFactory$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/oplus/ocs/camera/producer/mode/ModeFactory$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit v0

    return-object v2

    .line 29
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal mode name when createMode!"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic lambda$createMode$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createMode, name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getMode$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMode, mode name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
