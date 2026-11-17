.class public Lcom/oplus/ocs/camera/consumer/ApsDataConvert;
.super Ljava/lang/Object;
.source "ApsDataConvert.java"


# static fields
.field public static final CAPTURE_MODE_AI_HIGH_PIXEL:Ljava/lang/String; = "aiHighPixel"

.field public static final CAPTURE_MODE_AI_SCENERY:Ljava/lang/String; = "aiScenery"

.field public static final CAPTURE_MODE_BASIC_CAPTURE:Ljava/lang/String; = "basicCapture"

.field public static final CAPTURE_MODE_COMMON:Ljava/lang/String; = "common"

.field public static final CAPTURE_MODE_FISH_EYE:Ljava/lang/String; = "fishEye"

.field public static final CAPTURE_MODE_ID_PHOTO:Ljava/lang/String; = "idPhoto"

.field public static final CAPTURE_MODE_LONG_EXPOSURE:Ljava/lang/String; = "longExposure"

.field public static final CAPTURE_MODE_MACRO:Ljava/lang/String; = "macro"

.field public static final CAPTURE_MODE_MASTER:Ljava/lang/String; = "master"

.field public static final CAPTURE_MODE_MICROSCOPE:Ljava/lang/String; = "microscope"

.field public static final CAPTURE_MODE_NIGHT:Ljava/lang/String; = "night"

.field public static final CAPTURE_MODE_PANORAMA:Ljava/lang/String; = "panorama"

.field public static final CAPTURE_MODE_PORTRAIT:Ljava/lang/String; = "portrait"

.field public static final CAPTURE_MODE_PROFESSIONAL:Ljava/lang/String; = "professional"

.field public static final CAPTURE_MODE_PROFESSIONAL_FULL:Ljava/lang/String; = "professionalFull"

.field public static final CAPTURE_MODE_STICKER:Ljava/lang/String; = "sticker"

.field public static final CAPTURE_MODE_SUPER_TEXT:Ljava/lang/String; = "superText"

.field public static final CAPTURE_MODE_XPAN_PARALLEL:Ljava/lang/String; = "xpan_parallel"

.field public static final FEATURE_COMMON:Ljava/lang/String; = "common"

.field public static final FEATURE_COMMON_SAT_HAL:Ljava/lang/String; = "commonSatHal"

.field public static final FEATURE_DOLBY_VIDEO:Ljava/lang/String; = "dolbyVideo"

.field public static final FEATURE_HASSELBLAD_XPAN:Ljava/lang/String; = "xpan"

.field public static final FEATURE_LOG_VIDEO:Ljava/lang/String; = "logVideo"

.field public static final FEATURE_MICROSCOPE:Ljava/lang/String; = "microscope"

.field public static final FEATURE_MINIMAL_DUMMY:Ljava/lang/String; = "minimalDummy"

.field public static final FEATURE_REC_4KUHD:Ljava/lang/String; = "4kVideo"

.field public static final FEATURE_REC_AI_ENHANCEMENT:Ljava/lang/String; = "aiEnhancement"

.field public static final FEATURE_REC_SAT_HAL:Ljava/lang/String; = "commonVideoSatHal"

.field public static final FEATURE_REC_SUPER_EIS:Ljava/lang/String; = "superEISVideo"

.field public static final FEATURE_REC_SUPER_EIS_PRO:Ljava/lang/String; = "superEISProVideo"

.field public static final FEATURE_SUPER_TEXT:Ljava/lang/String; = "superText"

.field public static final FEATURE_THIRD_PARTY:Ljava/lang/String; = "thirdParty"

.field public static final REC_MODE_BASIC_PREVIEW:Ljava/lang/String; = "basicPreview"

.field public static final REC_MODE_COMMON:Ljava/lang/String; = "commonVideo"

.field public static final REC_MODE_FAST_VIDEO:Ljava/lang/String; = "fastVideo"

.field public static final REC_MODE_MASTER:Ljava/lang/String; = "masterVideo"

.field public static final REC_MODE_MICROSCOPE:Ljava/lang/String; = "microscopeVideo"

.field public static final REC_MODE_SLOW_VIDEO:Ljava/lang/String; = "slowVideo"

.field public static final REC_MODE_TIMELASPE_PRO:Ljava/lang/String; = "timelapsePro"

.field private static final TAG:Ljava/lang/String; = "ApsDataConvert"

.field private static sbUnderWaterVideoStatus:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApsFeatureName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 240
    invoke-static {p2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v0

    .line 241
    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result v0

    .line 244
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "high_pixel_mode"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "tilt_shift_mode"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "tilt_Shift_fastvideo_mode"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "basic_capture_mode"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "master_video_mode"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "fastvideo_mode"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "photo_mode"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_7
    const-string v1, "xpan_mode"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_8
    const-string v1, "super_text_mode"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_9
    const-string v1, "microscope_video_mode"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_a
    const-string v1, "video_mode"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_b
    const-string v1, "movie_mode"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_c
    const-string v1, "portrait_mode"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v3, v2

    goto :goto_0

    :sswitch_d
    const-string v1, "basic_preview_mode"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x0

    :goto_0
    const-string p0, "commonVideoSatHal"

    const-string v1, "front_main"

    const-string v4, "commonSatHal"

    const-string v5, "video_stabilization"

    const-string v6, "rear_wide"

    const-string v7, "minimalDummy"

    const-string v8, "common"

    const-string v9, "rear_sat"

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    :cond_e
    :goto_1
    move-object p0, v10

    goto/16 :goto_4

    :pswitch_0
    const-string p0, "on"

    .line 373
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "aiHighPixel"

    goto/16 :goto_4

    :cond_f
    :pswitch_1
    move-object p0, v8

    goto/16 :goto_4

    :pswitch_2
    const-string v3, "logVideo"

    .line 246
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    return-object v3

    .line 315
    :pswitch_3
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FAST_VIDEO_VERSION:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "hyperlapseVideo"

    if-eqz v0, :cond_11

    :cond_10
    move-object p0, v2

    goto/16 :goto_4

    .line 318
    :cond_11
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_1

    :cond_12
    const-string v0, "hyper_lapse"

    .line 320
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 321
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "hyperlapseProVideo"

    goto/16 :goto_4

    .line 326
    :cond_13
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto/16 :goto_4

    :cond_14
    const-string p0, "fastVideo"

    goto/16 :goto_4

    .line 290
    :pswitch_4
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    :cond_15
    move-object p0, v4

    goto/16 :goto_4

    :pswitch_5
    const-string p0, "xpan"

    goto/16 :goto_4

    .line 336
    :pswitch_6
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "superText"

    if-eqz p0, :cond_16

    .line 337
    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getSupportCameraFeature(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_15

    :cond_16
    move-object p0, p1

    goto/16 :goto_4

    :pswitch_7
    const-string p0, "microscope"

    goto/16 :goto_4

    :cond_17
    :pswitch_8
    const-string v3, "explorer_video_bokeh"

    .line 251
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string p0, "explorerBokehVideo"

    goto/16 :goto_4

    .line 253
    :cond_18
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto/16 :goto_3

    :cond_19
    const-string v3, "super_stabilization"

    .line 255
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "rear_main"

    if-eqz v3, :cond_1b

    .line 256
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const-string p0, "superEISVideo"

    goto/16 :goto_4

    .line 258
    :cond_1a
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "superEISProVideo"

    goto/16 :goto_4

    .line 261
    :cond_1b
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto/16 :goto_4

    .line 263
    :cond_1c
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result p0

    if-nez p0, :cond_1d

    const-string p0, "thirdParty"

    .line 264
    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getSupportPreviewMode(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_4

    .line 266
    :cond_1d
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result p0

    if-nez p0, :cond_1e

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_3

    .line 268
    :cond_1e
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    .line 269
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    .line 270
    :cond_1f
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    const-string p0, "aiEnhancement"

    goto :goto_4

    :cond_20
    const-string p0, "ultra_night_video"

    .line 272
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    const-string p0, "ultraNight"

    goto :goto_4

    :cond_21
    const-string p0, "arc_videoretention"

    .line 274
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    const-string p0, "videoRetention"

    goto :goto_4

    :cond_22
    const-string p0, "ai_follow"

    .line 276
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    const-string p0, "centerStageVideo"

    goto :goto_4

    :cond_23
    const-string p0, "dolbyVideo"

    .line 278
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_4

    .line 349
    :pswitch_9
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    const-string p0, "movie"

    goto :goto_4

    :cond_24
    const-string p0, "movieNoEis"

    goto :goto_4

    :pswitch_a
    const-string p0, "streamer_portrait"

    .line 358
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    const-string v10, "streamerPortrait"

    :cond_25
    const-string p0, "mono_portrait"

    .line 362
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_26

    const-string p0, "monoPortrait"

    goto :goto_2

    :cond_26
    move-object p0, v10

    :goto_2
    const-string p2, "in_sensor_zoom_bokeh_portrait"

    .line 366
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    const-string p0, "inSensorZoomBokehPortrait"

    goto :goto_4

    :goto_3
    :pswitch_b
    move-object p0, v7

    :cond_27
    :goto_4
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x761c83d5 -> :sswitch_d
        -0x70edc039 -> :sswitch_c
        -0x6d0e4eae -> :sswitch_b
        -0x60718d19 -> :sswitch_a
        -0x4f9bbb8a -> :sswitch_9
        -0x4e6b924f -> :sswitch_8
        -0x4108db83 -> :sswitch_7
        -0x1e443c70 -> :sswitch_6
        -0x15ff77bd -> :sswitch_5
        -0x121d531c -> :sswitch_4
        0x8d5176d -> :sswitch_3
        0x1388ba02 -> :sswitch_2
        0x2b49e202 -> :sswitch_1
        0x7b2ac279 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_b
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getApsModeName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    .line 197
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v1, v3

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "high_pixel_mode"

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x25

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "star_video_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x24

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "microscope_capture_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x23

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "fine_food_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x22

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "slowvideo_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x21

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "street_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x20

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "group_photo_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "tilt_shift_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "under_water_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "tilt_Shift_fastvideo_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "high_definition_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "gr_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "professional_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "basic_capture_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "id_photo_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "master_video_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "fastvideo_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "long_exposure_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "photo_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "night_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "multi_camera_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "skin_detect_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "fisheye_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "star_capture_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "ultraHD_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "xpan_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "panorama_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "super_text_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "ai_scenery_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "microscope_video_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v1, 0x8

    goto :goto_1

    :sswitch_1e
    const-string v0, "macro_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1f
    const-string v0, "3d_photo_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_20
    const-string v0, "video_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_21
    const-string v0, "time_lapse_pro_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_22
    const-string v0, "movie_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_23
    const-string v0, "portrait_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_24
    const-string v0, "basic_preview_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_25
    const-string v0, "sticker_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    :goto_1
    const-string p0, "commonVideo"

    const-string v0, "common"

    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "aiHighPixel"

    return-object p0

    :pswitch_1
    const-string p0, "starVideo"

    return-object p0

    :pswitch_2
    const-string p0, "microscope"

    return-object p0

    :pswitch_3
    return-object v0

    :pswitch_4
    const-string p0, "slowVideo"

    return-object p0

    .line 197
    :pswitch_5
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_STREET_MODE_PARALLEL_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_26

    const-string p0, "street_parallel"

    return-object p0

    :cond_26
    const-string p0, "street"

    return-object p0

    :pswitch_6
    const-string p0, "groupPhoto"

    return-object p0

    .line 116
    :pswitch_7
    sget-boolean p1, Lcom/oplus/ocs/camera/consumer/ApsDataConvert;->sbUnderWaterVideoStatus:Z

    if-eqz p1, :cond_27

    goto :goto_2

    :cond_27
    move-object p0, v0

    :goto_2
    return-object p0

    :pswitch_8
    const-string p0, "highDefinition"

    return-object p0

    :pswitch_9
    const-string p0, "grmode"

    return-object p0

    :pswitch_a
    const-string p0, "professionalFull"

    .line 126
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getSupportCameraFeature(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_28

    return-object p0

    .line 130
    :cond_28
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportMasterModeV1()Z

    move-result p0

    if-nez p0, :cond_2a

    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_MASTER_MODE_APS_PARALLEL:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 131
    invoke-static {p0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_29

    goto :goto_3

    :cond_29
    const-string p0, "professional"

    return-object p0

    :cond_2a
    :goto_3
    const-string p0, "master"

    return-object p0

    :pswitch_b
    const-string p0, "basicCapture"

    return-object p0

    :pswitch_c
    const-string p0, "idPhoto"

    return-object p0

    :pswitch_d
    const-string p0, "fastVideo"

    return-object p0

    :pswitch_e
    const-string p0, "longExposure"

    return-object p0

    :pswitch_f
    return-object v0

    :pswitch_10
    const-string p0, "night"

    return-object p0

    :pswitch_11
    const-string p0, "multiCamera"

    return-object p0

    :pswitch_12
    const-string p0, "skinDetect"

    return-object p0

    :pswitch_13
    const-string p0, "fishEye"

    return-object p0

    :pswitch_14
    const-string p0, "starry"

    return-object p0

    :pswitch_15
    const-string p0, "ultraHD"

    return-object p0

    .line 186
    :pswitch_16
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportMasterModeV21()Z

    move-result p0

    if-eqz p0, :cond_2b

    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_RAW_MAX_FULL_SIZE_DISABLE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 187
    invoke-static {p0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2b

    const-string p0, "xpan_parallel"

    return-object p0

    :cond_2b
    const-string p0, "xpan"

    return-object p0

    :pswitch_17
    const-string p0, "panorama"

    return-object p0

    :pswitch_18
    const-string p0, "superText"

    return-object p0

    :pswitch_19
    const-string p0, "aiScenery"

    return-object p0

    :pswitch_1a
    const-string p0, "microscopeVideo"

    return-object p0

    :pswitch_1b
    const-string p0, "macro"

    return-object p0

    :pswitch_1c
    const-string p0, "3dPhoto"

    :pswitch_1d
    return-object p0

    :pswitch_1e
    const-string p0, "timelapsePro"

    return-object p0

    :pswitch_1f
    const-string p0, "movie"

    return-object p0

    :pswitch_20
    const-string p0, "portrait"

    return-object p0

    :pswitch_21
    const-string p0, "basicPreview"

    return-object p0

    :pswitch_22
    const-string p0, "sticker"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7911d89b -> :sswitch_25
        -0x761c83d5 -> :sswitch_24
        -0x70edc039 -> :sswitch_23
        -0x6d0e4eae -> :sswitch_22
        -0x6bbd9587 -> :sswitch_21
        -0x60718d19 -> :sswitch_20
        -0x57e70202 -> :sswitch_1f
        -0x515a29ca -> :sswitch_1e
        -0x4f9bbb8a -> :sswitch_1d
        -0x4f6076ba -> :sswitch_1c
        -0x4e6b924f -> :sswitch_1b
        -0x4279f2d3 -> :sswitch_1a
        -0x4108db83 -> :sswitch_19
        -0x3d092a26 -> :sswitch_18
        -0x3c5c8037 -> :sswitch_17
        -0x362fc2b7 -> :sswitch_16
        -0x2c019603 -> :sswitch_15
        -0x258e7b89 -> :sswitch_14
        -0x23dea296 -> :sswitch_13
        -0x1e443c70 -> :sswitch_12
        -0x19b7eea8 -> :sswitch_11
        -0x15ff77bd -> :sswitch_10
        -0x121d531c -> :sswitch_f
        -0x843a2cc -> :sswitch_e
        0x8d5176d -> :sswitch_d
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
        :pswitch_1d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$setUnderWaterVideoStatus$0(Z)Ljava/lang/String;
    .locals 2

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setUnderWaterVideoStatus, isUnderWaterVideoStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setUnderWaterVideoStatus(Z)V
    .locals 2

    .line 385
    new-instance v0, Lcom/oplus/ocs/camera/consumer/ApsDataConvert$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/consumer/ApsDataConvert$$ExternalSyntheticLambda0;-><init>(Z)V

    const-string v1, "ApsDataConvert"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 387
    sput-boolean p0, Lcom/oplus/ocs/camera/consumer/ApsDataConvert;->sbUnderWaterVideoStatus:Z

    return-void
.end method
