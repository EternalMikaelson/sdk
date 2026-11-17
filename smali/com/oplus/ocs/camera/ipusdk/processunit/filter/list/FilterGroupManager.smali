.class public Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;
.super Ljava/lang/Object;
.source "FilterGroupManager.java"


# static fields
.field private static final FUJI_FILTER_COUNT:I = 0x3

.field private static final INDEX_JW_BRILLIANT:I = 0x3

.field private static final INDEX_JW_BW:I = 0x4

.field private static final INDEX_JW_SUN:I = 0x2

.field private static final INDEX_JW_SURPRISE:I = 0x1

.field private static final NUMBER_JW_NOT_UPGRADE:I = 0x2

.field private static final RO_CAMERA_GOT_FILTER:Ljava/lang/String; = "ro.oplus.camera.got.filter"

.field public static final TAG:Ljava/lang/String; = "FilterGroupManager"

.field public static sAncFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

.field public static sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

.field public static sFineFoodFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

.field private static sFujiFilterSize:I

.field private static sGotFilter:Z

.field public static sGrFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

.field public static sHasselbladXpanFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

.field public static sLightingFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

.field public static sLongExposureModeFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

.field public static sMacroFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

.field private static sMasterFilterSize:I

.field public static sNightFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

.field public static sOtherAppEntryFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

.field public static sOtherAppEntryPortraitFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

.field public static sPortraitFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

.field public static sProFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

.field public static sSoftLightFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

.field public static sStickerFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

.field public static sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

.field public static sTiltShiftFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

.field public static sVideoFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

.field private static sbIsBrandOplusR:Z

.field private static sbIsExport:Z

.field private static sbIsSupportJzkMovieFilter:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.oplus.camera.got.filter"

    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sGotFilter:Z

    .line 33
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    .line 35
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sAncFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    .line 37
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sMacroFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    .line 39
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    .line 41
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    .line 43
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    .line 45
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    .line 48
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    .line 51
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sTiltShiftFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    .line 54
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sLongExposureModeFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    .line 57
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sOtherAppEntryFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    .line 60
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sOtherAppEntryPortraitFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    .line 63
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sHasselbladXpanFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    .line 66
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sSoftLightFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    .line 69
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sLightingFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    .line 71
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sProFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    .line 74
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFineFoodFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    .line 77
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sGrFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    .line 79
    sput v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sMasterFilterSize:I

    .line 81
    sput v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFujiFilterSize:I

    .line 83
    sput-boolean v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sbIsExport:Z

    .line 85
    sput-boolean v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sbIsBrandOplusR:Z

    const-string v0, "com.oplus.support.jzk.movie.filter"

    .line 87
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->getConfig(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sbIsSupportJzkMovieFilter:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkDirectorFilter()V
    .locals 14

    .line 450
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->getMasterFilterSize()I

    move-result v0

    const-string v1, "com.oplus.director.filter.support"

    .line 452
    invoke-static {v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 453
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->isDirectorEnableByRUS()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 454
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    iget-object v1, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackTypeList:Ljava/util/List;

    const-string v2, "drjw1994.bin"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.oplus.older.project"

    .line 455
    invoke-static {v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "R.string.camera_filter_jangwen_BW"

    const-string v4, "drjw2010.bin"

    const-string v5, "R.string.camera_filter_jangwen_brilliant"

    if-eqz v1, :cond_0

    .line 457
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    add-int/lit8 v6, v0, 0x1

    sget v7, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFujiFilterSize:I

    add-int/2addr v6, v7

    invoke-virtual {v1, v6, v2, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/String;)V

    .line 458
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const/4 v6, 0x2

    add-int/2addr v0, v6

    sget v7, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFujiFilterSize:I

    add-int/2addr v0, v7

    invoke-virtual {v1, v0, v4, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/String;)V

    .line 459
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/String;)V

    .line 460
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-virtual {v0, v6, v4, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 462
    :cond_0
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    add-int/lit8 v6, v0, 0x1

    sget v7, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFujiFilterSize:I

    add-int/2addr v7, v6

    const-string v8, "jw_surprise.CUBE.rgb.bin"

    const-string v9, "R.string.camera_filter_jangwen_surprise"

    invoke-virtual {v1, v7, v8, v9}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/String;)V

    .line 463
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    add-int/lit8 v7, v0, 0x2

    sget v10, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFujiFilterSize:I

    add-int/2addr v10, v7

    const-string v11, "jw_sun.CUBE.rgb.bin"

    const-string v12, "R.string.camera_filter_jangwen_sun"

    invoke-virtual {v1, v10, v11, v12}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/String;)V

    .line 464
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    add-int/lit8 v10, v0, 0x3

    sget v13, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFujiFilterSize:I

    add-int/2addr v13, v10

    invoke-virtual {v1, v13, v2, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/String;)V

    .line 465
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    add-int/lit8 v0, v0, 0x4

    sget v13, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFujiFilterSize:I

    add-int/2addr v13, v0

    invoke-virtual {v1, v13, v4, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/String;)V

    .line 467
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    sget v13, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFujiFilterSize:I

    add-int/2addr v13, v6

    invoke-virtual {v1, v13, v8, v9}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/String;)V

    .line 468
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    sget v13, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFujiFilterSize:I

    add-int/2addr v13, v7

    invoke-virtual {v1, v13, v11, v12}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/String;)V

    .line 469
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    sget v13, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFujiFilterSize:I

    add-int/2addr v13, v10

    invoke-virtual {v1, v13, v2, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/String;)V

    .line 470
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    sget v13, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFujiFilterSize:I

    add-int/2addr v13, v0

    invoke-virtual {v1, v13, v4, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/String;)V

    .line 472
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    sget v13, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFujiFilterSize:I

    add-int/2addr v13, v6

    invoke-virtual {v1, v13, v8, v9}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/String;)V

    .line 473
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    sget v13, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFujiFilterSize:I

    add-int/2addr v13, v7

    invoke-virtual {v1, v13, v11, v12}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/String;)V

    .line 474
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    sget v13, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFujiFilterSize:I

    add-int/2addr v13, v10

    invoke-virtual {v1, v13, v2, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/String;)V

    .line 475
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    sget v13, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFujiFilterSize:I

    add-int/2addr v13, v0

    invoke-virtual {v1, v13, v4, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/String;)V

    .line 477
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sLongExposureModeFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    sget v13, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFujiFilterSize:I

    add-int/2addr v13, v6

    invoke-virtual {v1, v13, v8, v9}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/String;)V

    .line 478
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sLongExposureModeFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    sget v13, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFujiFilterSize:I

    add-int/2addr v13, v7

    invoke-virtual {v1, v13, v11, v12}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/String;)V

    .line 479
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sLongExposureModeFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    sget v13, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFujiFilterSize:I

    add-int/2addr v13, v10

    invoke-virtual {v1, v13, v2, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/String;)V

    .line 480
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sLongExposureModeFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    sget v13, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFujiFilterSize:I

    add-int/2addr v13, v0

    invoke-virtual {v1, v13, v4, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/String;)V

    .line 482
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sMacroFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    sget v13, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFujiFilterSize:I

    add-int/2addr v13, v6

    invoke-virtual {v1, v13, v8, v9}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/String;)V

    .line 483
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sMacroFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    sget v13, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFujiFilterSize:I

    add-int/2addr v13, v7

    invoke-virtual {v1, v13, v11, v12}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/String;)V

    .line 484
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sMacroFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    sget v13, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFujiFilterSize:I

    add-int/2addr v13, v10

    invoke-virtual {v1, v13, v2, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/String;)V

    .line 485
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sMacroFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    sget v13, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFujiFilterSize:I

    add-int/2addr v13, v0

    invoke-virtual {v1, v13, v4, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/String;)V

    .line 487
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sTiltShiftFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    sget v13, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFujiFilterSize:I

    add-int/2addr v13, v6

    invoke-virtual {v1, v13, v8, v9}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/String;)V

    .line 488
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sTiltShiftFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    sget v13, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFujiFilterSize:I

    add-int/2addr v13, v7

    invoke-virtual {v1, v13, v11, v12}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/String;)V

    .line 489
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sTiltShiftFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    sget v13, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFujiFilterSize:I

    add-int/2addr v13, v10

    invoke-virtual {v1, v13, v2, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/String;)V

    .line 490
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sTiltShiftFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    sget v13, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFujiFilterSize:I

    add-int/2addr v13, v0

    invoke-virtual {v1, v13, v4, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/String;)V

    .line 492
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    sget v13, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFujiFilterSize:I

    add-int/2addr v6, v13

    invoke-virtual {v1, v6, v8, v9}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/String;)V

    .line 493
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    sget v6, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFujiFilterSize:I

    add-int/2addr v7, v6

    invoke-virtual {v1, v7, v11, v12}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/String;)V

    .line 494
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    sget v6, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFujiFilterSize:I

    add-int/2addr v10, v6

    invoke-virtual {v1, v10, v2, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/String;)V

    .line 495
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    sget v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFujiFilterSize:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0, v4, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static getConfig(Ljava/lang/String;Z)Z
    .locals 1

    .line 776
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 777
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 781
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    return p1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :catch_0
    return p1
.end method

.method public static getConfigBooleanValue(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 795
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getConfigStringListValue(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 336
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 338
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    .line 339
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMasterFilterSize()I
    .locals 1

    .line 90
    sget v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sMasterFilterSize:I

    return v0
.end method

.method public static getOtherAppEntryPortraitFilterGroup()Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;
    .locals 1

    .line 799
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sOtherAppEntryPortraitFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    return-object v0
.end method

.method public static init(Landroid/content/Context;ZZ)V
    .locals 0

    .line 95
    sput-boolean p1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sbIsExport:Z

    .line 96
    sput-boolean p2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sbIsBrandOplusR:Z

    .line 97
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initBeforeMonoFilter(Landroid/content/Context;)V

    .line 98
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initAfterMonoFilter()V

    .line 99
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->checkDirectorFilter()V

    return-void
.end method

.method public static initAfterMonoFilter()V
    .locals 4

    .line 118
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sLongExposureModeFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->copyFrom(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;ZZ)V

    .line 119
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sMacroFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->copyFrom(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;ZZ)V

    .line 120
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initGrandTourFilterGroup()V

    .line 121
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sTiltShiftFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->copyFrom(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;ZZ)V

    .line 122
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initStickerFilterGroup()V

    return-void
.end method

.method private static initAncFilterGroup()V
    .locals 3

    .line 545
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sAncFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "default"

    const-string v2, "R.string.camera_filter_none"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sAncFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "anc_filtert_polyspin"

    const-string v2, "R.string.camera_filter_anc_5"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sAncFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "anc_filtert_hexagon"

    const-string v2, "R.string.camera_filter_anc_2"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sAncFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "anc_filtert_concentric_circles"

    const-string v2, "R.string.camera_filter_anc_4"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sAncFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "anc_filtert_spiral"

    const-string v2, "R.string.camera_filter_anc_3"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sAncFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "anc_filtert_cell_greenorange"

    const-string v2, "R.string.camera_filter_anc_6"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static initBasicFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V
    .locals 7

    const-string v0, "com.oplus.feature.os15.new.filter.support"

    .line 405
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "R.string.camera_filter_lengdiao"

    const-string v2, "vivid-cool.cube.rgb.bin"

    const-string v3, "R.string.camera_filter_oplus_basic_vividwarm"

    const-string v4, "vivid-warm.cube.rgb.bin"

    const-string v5, "R.string.camera_filter_oplus_basic_eterna"

    const-string v6, "fuji-eterna-v2.cube.rgb.bin"

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p0, v6, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "meicam.child.bin"

    const-string v5, "R.string.camera_filter_oplus_tong_hua_new"

    .line 407
    invoke-virtual {p0, v0, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Serenity.cube.rgb.bin"

    const-string v5, "R.string.camera_filter_oplus_ren_wen"

    .line 408
    invoke-virtual {p0, v0, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "natural.cube.rgb.bin"

    const-string v5, "R.string.camera_filter_ziran"

    .line 409
    invoke-virtual {p0, v0, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gourmet.cube.rgb.bin"

    const-string v5, "R.string.camera_filter_meiwei"

    .line 410
    invoke-virtual {p0, v0, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-virtual {p0, v2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0, v4, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 414
    :cond_0
    invoke-virtual {p0, v6, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fuji.cube.rgb.bin"

    const-string v5, "R.string.camera_fuji_film"

    .line 415
    invoke-virtual {p0, v0, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0, v4, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0, v2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vivid-lut.cube.rgb.bin"

    const-string v1, "R.string.camera_filter_huidiao"

    .line 418
    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mono.cube.rgb.bin"

    const-string v1, "R.string.camera_video_filter_danse"

    .line 419
    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static initBeforeMonoFilter(Landroid/content/Context;)V
    .locals 0

    .line 103
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initFilterGroup()V

    .line 104
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initAncFilterGroup()V

    .line 105
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initPortraitFilterGroup()V

    .line 106
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initVideoFilterGroup()V

    .line 107
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initStreetFilterGroup(Landroid/content/Context;)V

    .line 108
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initHasselbladXpanFilterGroup()V

    .line 109
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initNightFilterGroup()V

    .line 110
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initSoftLightGroup()V

    .line 111
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initLightingGroup()V

    .line 112
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initProFilterGroup()V

    .line 113
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initFineFoodFilterGroup()V

    .line 114
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initGRFilterGroup()V

    return-void
.end method

.method private static initFilterGroup()V
    .locals 3

    .line 265
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "default"

    const-string v2, "R.string.camera_filter_none"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sbIsSupportJzkMovieFilter:Z

    if-eqz v0, :cond_1

    .line 268
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    sget-boolean v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sbIsExport:Z

    if-eqz v1, :cond_0

    const-string v1, "R.string.camera_filter_type_director_joint_filter_JZK_export"

    goto :goto_0

    :cond_0
    const-string v1, "R.string.camera_filter_type_director_joint_filter_JZK"

    :goto_0
    const-string v2, "jzk-movie.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_1
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sbIsBrandOplusR:Z

    if-eqz v0, :cond_2

    .line 273
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initTravelPhotoFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    .line 276
    :cond_2
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->isSupport800tFilter()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 277
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "800t.bin"

    const-string v2, "R.string.camera_filter_oplus_neon"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_3
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->isSupportFlashFilter()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 281
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "ccd_base_cold.bin"

    const-string v2, "R.string.camera_filter_oplus_flash_cold"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->isSupportFlashWarmFilter()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "ccd_base_warm.bin"

    const-string v2, "R.string.camera_filter_oplus_flash_warm"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_4
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initOS15FilmFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    .line 290
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sbIsBrandOplusR:Z

    if-eqz v0, :cond_5

    .line 291
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "tone-of-light.cube.rgb.bin"

    const-string v2, "R.string.tol_filter_type"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_5
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/SystemUtil;->isMarketNameContainSeriesNum()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 295
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initNewBasicFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    .line 298
    :cond_6
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CouiUtil;->isHasselbladStyle()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.oplus.photo.master.filter.type.list"

    .line 299
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initMasterFilterGroup(Ljava/lang/String;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)I

    move-result v0

    sput v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sMasterFilterSize:I

    .line 302
    :cond_7
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initBasicFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    .line 303
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initStyleFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    .line 306
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sGotFilter:Z

    if-eqz v0, :cond_8

    .line 307
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "mono.cube.rgb.bin"

    const-string v2, "R.string.camera_video_filter_danse"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "cyberpunk-kitsch-3.1.CUBE.rgb.bin"

    const-string v2, "R.string.night_filter_cyberpunk_oplus_r"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initGOTFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    :cond_8
    return-void
.end method

.method private static initFineFoodFilterGroup()V
    .locals 7

    .line 754
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFineFoodFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "default"

    const-string v2, "R.string.camera_filter_none"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sbIsExport:Z

    const-string v1, "R.string.camera_filter_meiwei"

    const-string v2, "gourmet.cube.rgb.bin"

    const-string v3, "R.string.camera_filter_oplus_basic_eterna"

    const-string v4, "fuji-eterna-v2.cube.rgb.bin"

    if-eqz v0, :cond_0

    .line 757
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFineFoodFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v5, "fuji_cc.bin"

    const-string v6, "R.string.camera_filter_oplus_qing_xin"

    invoke-virtual {v0, v5, v6}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFineFoodFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-virtual {v0, v4, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFineFoodFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-virtual {v0, v2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 761
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFineFoodFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-virtual {v0, v4, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFineFoodFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-virtual {v0, v2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFineFoodFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "natural.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_ziran"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static initGOTFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V
    .locals 2

    const-string v0, "KingsLanding.cube.rgb.bin"

    const-string v1, "R.string.camera_filter_oplus_basic_kingdom"

    .line 433
    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Winterfell.cube.rgb.bin"

    const-string v1, "R.string.camera_filter_oplus_basic_northland"

    .line 434
    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static initGRFilterGroup()V
    .locals 3

    .line 768
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sGrFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "default"

    const-string v2, "R.string.camera_gr_filter_std"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sGrFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gr.posi.rgba.bin"

    const-string v2, "R.string.camera_gr_filter_posi"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sGrFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gr.nega.rgba.bin"

    const-string v2, "R.string.camera_gr_filter_nega"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sGrFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gr.bw.rgba.bin"

    const-string v2, "R.string.camera_gr_filter_bw"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sGrFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gr.hi.bw.rgba.bin"

    const-string v2, "R.string.camera_gr_filter_hi_bw"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static initGrandTourFilterGroup()V
    .locals 3

    const-string v0, "com.oplus.support.grand.tour.filter"

    const/4 v1, 0x0

    .line 132
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->getConfig(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sbIsExport:Z

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gt-lake.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_gt_blue_wave"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gt-japan.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_gt_clean"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gt-earth.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_gt_classic"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gt-rosy.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_gt_rosy"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 139
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gt-3dcity.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_gt_three_dimen_city"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gt-glazed-tile.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_gt_glazed_tile"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gt-desert.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_gt_desert"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gt-crisp-fall.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_gt_crisp_fall"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gt-mountainous.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_gt_mountainous"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gt-after-glow.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_gt_after_glow"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gt-coco-grove.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_gt_coco_grove"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gt-steaming.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_gt_steaming"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gt-24hour-city.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_gt_night_city"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gt-old-times.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_gt_old_time"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gt-azure-water.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_gt_azure_water"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gt-blue-water.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_gt_blue_water"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gt-quietly-ele.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_gt_simple_elegant"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gt-beach.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_gt_beach"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static initHasselbladXpanFilterGroup()V
    .locals 3

    .line 637
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CouiUtil;->isHasselbladStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 638
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sHasselbladXpanFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "default"

    const-string v2, "R.string.camera_filter_none"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.oplus.xpan.mode.version"

    const/4 v1, 0x2

    .line 641
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->getConfigIntValue(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "Delta400.3dl.rgb.bin"

    const/4 v2, 0x3

    if-ne v2, v0, :cond_0

    .line 642
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sHasselbladXpanFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v2, "R.string.camera_filter_heibai"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sHasselbladXpanFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "fuji_cc.bin"

    const-string v2, "R.string.camera_filter_oplus_qing_xin"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sHasselbladXpanFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "fuji-nc.bin"

    const-string v2, "R.string.camera_filter_oplus_fu_gu_new"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sHasselbladXpanFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "fuji-proNegHi.bin"

    const-string v2, "R.string.camera_filter_oplus_tong_tou"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sHasselbladXpanFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "800t.bin"

    const-string v2, "R.string.camera_filter_oplus_neon"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 648
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sHasselbladXpanFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v2, "R.string.camera_filter_oplus_soft"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static initLightingGroup()V
    .locals 3

    .line 126
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sLightingFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "default"

    const-string v2, "R.string.oplus_camera_soft_light_none"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sLightingFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "star.rgba.bin"

    const-string v2, "R.string.oplus_camera_starlight_star"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sLightingFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "heart.rgba.bin"

    const-string v2, "R.string.oplus_camera_starlight_heart"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initMasterFilterGroup(Ljava/lang/String;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)I
    .locals 5

    const-string v0, "com.oplus.feature.os15.new.filter.support"

    .line 346
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 351
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->getConfigStringListValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 356
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 357
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 361
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "Serenity.cube.rgb.bin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "Radiance.cube.rgb.bin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "Emerald.cube.rgb.bin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v3, "R.string.camera_filter_oplus_master_serenity"

    .line 368
    invoke-virtual {p1, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    const-string v3, "R.string.camera_filter_oplus_master_radiance_new"

    .line 363
    invoke-virtual {p1, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_2
    const-string v3, "R.string.camera_filter_oplus_master_emerald_new"

    .line 373
    invoke-virtual {p1, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v1, v0

    :cond_6
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x180df4a9 -> :sswitch_2
        -0xfca32a8 -> :sswitch_1
        0x160cabd6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static initNewBasicFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V
    .locals 2

    const-string v0, "DL_B_Inception.bin"

    const-string v1, "R.string.camera_filter_oplus_basic_b_inception"

    .line 425
    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DL_C_R3_80.bin"

    const-string v1, "R.string.camera_filter_oplus_basic_c_r"

    .line 426
    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DL_A_MoneyBall.bin"

    const-string v1, "R.string.camera_filter_oplus_basic_a_moneyball"

    .line 427
    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gt-crisp-fall.cube.rgb.bin"

    const-string v1, "R.string.camera_filter_oplus_basic_desertlegend"

    .line 428
    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static initNightFilterGroup()V
    .locals 3

    .line 689
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "default"

    const-string v2, "R.string.camera_filter_none"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->isSupport800tFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "800t.bin"

    const-string v2, "R.string.camera_filter_oplus_neon"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :cond_0
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sbIsSupportJzkMovieFilter:Z

    if-eqz v0, :cond_2

    .line 696
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    sget-boolean v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sbIsExport:Z

    if-eqz v1, :cond_1

    const-string v1, "R.string.camera_filter_type_director_joint_filter_JZK_export"

    goto :goto_0

    :cond_1
    const-string v1, "R.string.camera_filter_type_director_joint_filter_JZK"

    :goto_0
    const-string v2, "jzk-movie.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    :cond_2
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "oplus-black-gold.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_oplus_night_black_gold"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "oplus-yellow-blue.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_oplus_night_teal_orange"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "oplus-cyberpunk.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_oplus_night_cyberpunk"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "oplus-nightcity.cube.rgb.bin"

    const-string v2, "R.string.night_filter_night_city"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sGotFilter:Z

    if-eqz v0, :cond_3

    .line 707
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initGOTFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    :cond_3
    return-void
.end method

.method private static initOS15FilmFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V
    .locals 2

    const-string v0, "fuji_cc.bin"

    const-string v1, "R.string.camera_filter_oplus_qing_xin"

    .line 323
    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fuji-nc.bin"

    const-string v1, "R.string.camera_filter_oplus_fu_gu_new"

    .line 324
    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fuji-proNegHi.bin"

    const-string v1, "R.string.camera_filter_oplus_tong_tou"

    .line 325
    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 326
    sput p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFujiFilterSize:I

    return-void
.end method

.method private static initPortraitFilterGroup()V
    .locals 3

    .line 554
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "default"

    const-string v2, "R.string.camera_filter_none"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sbIsSupportJzkMovieFilter:Z

    if-eqz v0, :cond_1

    .line 557
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    sget-boolean v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sbIsExport:Z

    if-eqz v1, :cond_0

    const-string v1, "R.string.camera_filter_type_director_joint_filter_JZK_export"

    goto :goto_0

    :cond_0
    const-string v1, "R.string.camera_filter_type_director_joint_filter_JZK"

    :goto_0
    const-string v2, "jzk-movie.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :cond_1
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sbIsBrandOplusR:Z

    if-eqz v0, :cond_2

    .line 562
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initTravelPhotoFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    .line 565
    :cond_2
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->isSupport800tPortraitFilter()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 566
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "800t.bin"

    const-string v2, "R.string.camera_filter_oplus_neon"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    :cond_3
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->isSupportFlashPortraitFilter()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 570
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "ccd_base_cold.bin"

    const-string v2, "R.string.camera_filter_oplus_flash_cold"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->isSupportFlashWarmFilter()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 573
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "ccd_base_warm.bin"

    const-string v2, "R.string.camera_filter_oplus_flash_warm"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    :cond_4
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initOS15FilmFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    .line 579
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sbIsBrandOplusR:Z

    if-eqz v0, :cond_5

    .line 580
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "tone-of-light.cube.rgb.bin"

    const-string v2, "R.string.tol_filter_type"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :cond_5
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/SystemUtil;->isMarketNameContainSeriesNum()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 584
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initNewBasicFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    .line 587
    :cond_6
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CouiUtil;->isHasselbladStyle()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.oplus.photo.master.filter.type.list"

    .line 588
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initMasterFilterGroup(Ljava/lang/String;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)I

    move-result v0

    sput v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sMasterFilterSize:I

    :cond_7
    const-string v0, "com.oplus.feature.portrait.streamer.support"

    .line 591
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 592
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "portrait_streamer"

    const-string v2, "R.string.camera_filter_streamer"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "com.oplus.feature.portrait.retention.support"

    .line 595
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "R.string.camera_filter_retention"

    const-string v2, "portrait_retention"

    if-eqz v0, :cond_a

    const-string v0, "com.oplus.feature.portrait.front.retention.support"

    .line 596
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 597
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-virtual {v0, v2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFront(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "com.oplus.feature.portrait.back.retention.support"

    .line 600
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 601
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-virtual {v0, v2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "com.oplus.feature.portrait.only.front.retention.support"

    .line 605
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 606
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-virtual {v0, v2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFront(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_b
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initPortraitNeon()V

    .line 612
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initBasicFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    .line 613
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initStyleFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    const-string v0, "com.oplus.feature.os15.new.filter.support"

    .line 615
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 616
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "cyberpunk-kitsch-3.1.CUBE.rgb.bin"

    const-string v2, "R.string.night_filter_cyberpunk_oplus_r"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    :cond_c
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sGotFilter:Z

    if-eqz v0, :cond_d

    .line 621
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "mono.cube.rgb.bin"

    const-string v2, "R.string.camera_video_filter_danse"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initGOTFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    :cond_d
    return-void
.end method

.method private static initPortraitNeon()V
    .locals 3

    const-string v0, "com.oplus.feature.portrait.neon.support"

    .line 627
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "R.string.camera_bokeh_flare_portrait"

    const-string v2, "neon-2020.cube.rgb.bin"

    if-eqz v0, :cond_0

    .line 628
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-virtual {v0, v2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "com.oplus.feature.portrait.neon.front.support"

    .line 631
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-virtual {v0, v2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFront(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static initProFilterGroup()V
    .locals 3

    .line 725
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sProFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "default"

    const-string v2, "R.string.camera_filter_none"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sbIsBrandOplusR:Z

    if-eqz v0, :cond_0

    .line 728
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sProFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initTravelPhotoFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    .line 731
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->isSupport800tFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 732
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sProFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "800t.bin"

    const-string v2, "R.string.camera_filter_oplus_neon"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    :cond_1
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->isSupportFlashFilter()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 736
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sProFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "ccd_base_cold.bin"

    const-string v2, "R.string.camera_filter_oplus_flash_cold"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->isSupportFlashWarmFilter()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 739
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sProFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "ccd_base_warm.bin"

    const-string v2, "R.string.camera_filter_oplus_flash_warm"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    :cond_2
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sProFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initOS15FilmFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    .line 745
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CouiUtil;->isHasselbladStyle()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.oplus.professional.master.filter.type.list"

    .line 746
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sProFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initMasterFilterGroup(Ljava/lang/String;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)I

    move-result v0

    sput v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sMasterFilterSize:I

    .line 749
    :cond_3
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sProFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initBasicFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    .line 750
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sProFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initStyleFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    return-void
.end method

.method private static initSoftLightGroup()V
    .locals 3

    .line 712
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sSoftLightFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "default"

    const-string v2, "R.string.oplus_camera_soft_light_none"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.oplus.feature.soft.light.filter.support"

    .line 714
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sSoftLightFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "portrait.softlight.morning.dream"

    const-string v2, "R.string.oplus_camera_soft_light_morning_dream"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sSoftLightFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "portrait.softlight.nostalgic.scene"

    const-string v2, "R.string.oplus_camera_soft_light_nostalgic_scene"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sSoftLightFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "portrait.softlight.menglong"

    const-string v2, "R.string.oplus_camera_soft_light_menglong"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sSoftLightFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "portrait.softlight.roumei"

    const-string v2, "R.string.oplus_camera_soft_light_roumei"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sSoftLightFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "portrait.softlight.menghuan"

    const-string v2, "R.string.oplus_camera_soft_light_menghuan"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static initStickerFilterGroup()V
    .locals 3

    .line 654
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "default"

    const-string v2, "R.string.camera_filter_none"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->isSupport800tFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "800t.bin"

    const-string v2, "R.string.camera_filter_oplus_neon"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->isSupportFlashFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 661
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "ccd_base_cold.bin"

    const-string v2, "R.string.camera_filter_oplus_flash_cold"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->isSupportFlashWarmFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "ccd_base_warm.bin"

    const-string v2, "R.string.camera_filter_oplus_flash_warm"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    :cond_1
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sbIsSupportJzkMovieFilter:Z

    if-eqz v0, :cond_3

    .line 669
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    sget-boolean v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sbIsExport:Z

    if-eqz v1, :cond_2

    const-string v1, "R.string.camera_filter_type_director_joint_filter_JZK_export"

    goto :goto_0

    :cond_2
    const-string v1, "R.string.camera_filter_type_director_joint_filter_JZK"

    :goto_0
    const-string v2, "jzk-movie.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :cond_3
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sbIsBrandOplusR:Z

    if-eqz v0, :cond_4

    .line 674
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initTravelPhotoFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    .line 677
    :cond_4
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initOS15FilmFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    .line 679
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CouiUtil;->isHasselbladStyle()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "com.oplus.photo.master.filter.type.list"

    .line 680
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initMasterFilterGroup(Ljava/lang/String;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)I

    move-result v0

    sput v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sMasterFilterSize:I

    .line 683
    :cond_5
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initBasicFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    .line 684
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initStyleFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    return-void
.end method

.method private static initStreetBaseFilterGroup(Landroid/content/Context;)V
    .locals 3

    .line 503
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "default"

    const-string v2, "R.string.camera_filter_none"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sbIsSupportJzkMovieFilter:Z

    if-eqz v0, :cond_1

    .line 506
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    sget-boolean v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sbIsExport:Z

    if-eqz v1, :cond_0

    const-string v1, "R.string.camera_filter_type_director_joint_filter_JZK_export"

    goto :goto_0

    :cond_0
    const-string v1, "R.string.camera_filter_type_director_joint_filter_JZK"

    :goto_0
    const-string v2, "jzk-movie.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :cond_1
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sbIsBrandOplusR:Z

    if-eqz v0, :cond_2

    .line 511
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "tone-of-light.cube.rgb.bin"

    const-string v2, "R.string.tol_filter_type"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_2
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/SystemUtil;->isMarketNameContainSeriesNum()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 515
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initNewBasicFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    .line 518
    :cond_3
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->isSupportCola(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 519
    sget-object p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v0, "cola.bin"

    const-string v1, "R.string.street_filter_80s_Cola"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :cond_4
    sget-object p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v0, "OPLUSR0604.cube.rgb.bin"

    const-string v1, "R.string.street_filter_jie_pai"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    sget-object p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v0, "DL_L_B6.cube.rgb.bin"

    const-string v1, "R.string.street_filter_guang_ying"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    sget-object p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v0, "Martin.cube.rgb.bin"

    const-string v1, "R.string.street_filter_90s_pop"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    sget-object p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v0, "Cold.cube.rgb.bin"

    const-string v1, "R.string.street_filter_refresh"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    sget-object p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v0, "Texture-70.cube.rgb.bin"

    const-string v1, "R.string.street_filter_playback"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.oplus.street.remove.silent.xi.ju.support"

    .line 527
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 528
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "White.cube.rgb.bin"

    const-string v2, "R.string.street_filter_silent"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :cond_5
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gt-glazed-tile.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_gt_street_mode_glazed_tile"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gt-beach.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_gt_street_mode_beach"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 535
    sget-object p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v0, "DL_D_G4.cube.rgb.bin"

    const-string v1, "R.string.street_filter_xi_ju"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :cond_6
    sget-boolean p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sGotFilter:Z

    if-eqz p0, :cond_7

    .line 540
    sget-object p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initGOTFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    :cond_7
    return-void
.end method

.method private static initStreetFilterGroup(Landroid/content/Context;)V
    .locals 0

    .line 438
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initStreetBaseFilterGroup(Landroid/content/Context;)V

    const-string p0, "com.oplus.street.grand.tour.filter.type.support"

    .line 440
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 441
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initStreetModeGrandTourFilterGroup()V

    :cond_0
    return-void
.end method

.method private static initStreetModeGrandTourFilterGroup()V
    .locals 7

    .line 158
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gt-glazed-tile.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_gt_street_mode_glazed_tile"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v3, "gt-beach.cube.rgb.bin"

    const-string v4, "R.string.camera_filter_gt_street_mode_beach"

    invoke-virtual {v0, v3, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v5, "gt-3dcity.cube.rgb.bin"

    const-string v6, "R.string.camera_filter_gt_street_mode_three_dimen_city"

    invoke-virtual {v0, v5, v6}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gt-desert.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_gt_street_mode_desert"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gt-crisp-fall.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_gt_street_mode_crisp_fall"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gt-mountainous.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_gt_street_mode_mountainous"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gt-after-glow.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_gt_street_mode_after_glow"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gt-coco-grove.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_gt_street_mode_coco_grove"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gt-steaming.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_gt_street_mode_steaming"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gt-24hour-city.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_gt_street_mode_night_city"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gt-old-times.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_gt_street_mode_old_time"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gt-azure-water.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_gt_street_mode_azure_water"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gt-blue-water.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_gt_street_mode_blue_water"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "gt-quietly-ele.cube.rgb.bin"

    const-string v2, "R.string.camera_filter_gt_street_mode_simple_elegant"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-virtual {v0, v3, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static initStyleFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V
    .locals 6

    const-string v0, "com.oplus.feature.os15.new.filter.support"

    .line 385
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "R.string.camera_filter_oplus_style_morandi"

    const-string v2, "morandi.cube.rgb.bin"

    const-string v3, "kodak.cube.rgb.bin"

    const-string v4, "R.string.camera_filter_heibai"

    const-string v5, "blackandwhite.cube.rgb.bin"

    if-eqz v0, :cond_0

    const-string v0, "R.string.camera_filter_oplus_nong_yu"

    .line 386
    invoke-virtual {p0, v3, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-virtual {p0, v2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0, v5, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mono.cube.rgb.bin"

    const-string v1, "R.string.camera_video_filter_danse"

    .line 389
    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 391
    :cond_0
    invoke-virtual {p0, v5, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "natural.cube.rgb.bin"

    const-string v4, "R.string.camera_filter_ziran"

    .line 392
    invoke-virtual {p0, v0, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gourmet.cube.rgb.bin"

    const-string v4, "R.string.camera_filter_meiwei"

    .line 393
    invoke-virtual {p0, v0, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "R.string.camera_filter_feilin"

    .line 394
    invoke-virtual {p0, v3, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0, v2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :goto_0
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->isSupport800tFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.oplus.800t.and.cyberpunk.filter.support"

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "cyberpunk-kitsch-3.1.CUBE.rgb.bin"

    const-string v1, "R.string.night_filter_cyberpunk_oplus_r"

    .line 399
    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static initTravelPhotoFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V
    .locals 2

    const-string v0, "mountains.cube.rgb.bin"

    const-string v1, "R.string.camera_filter_oplus_shan_ye"

    .line 330
    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "island.cube.rgb.bin"

    const-string v1, "R.string.camera_filter_oplus_hai_dao"

    .line 331
    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "city.cube.rgb.bin"

    const-string v1, "R.string.camera_filter_oplus_cheng_shi"

    .line 332
    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static initVideoFilterGroup()V
    .locals 3

    .line 178
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "default"

    const-string v2, "R.string.camera_filter_none"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sbIsSupportJzkMovieFilter:Z

    if-eqz v0, :cond_1

    .line 181
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    sget-boolean v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sbIsExport:Z

    if-eqz v1, :cond_0

    const-string v1, "R.string.camera_filter_type_director_joint_filter_JZK_export"

    goto :goto_0

    :cond_0
    const-string v1, "R.string.camera_filter_type_director_joint_filter_JZK"

    :goto_0
    const-string v2, "jzk-movie.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_1
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sbIsBrandOplusR:Z

    if-eqz v0, :cond_2

    .line 186
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initTravelPhotoFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    .line 189
    :cond_2
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->isSupport800tFilter()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "800t.bin"

    const-string v2, "R.string.camera_filter_oplus_neon"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_3
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->isSupportFlashFilter()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "ccd_base_cold.bin"

    const-string v2, "R.string.camera_filter_oplus_flash_cold"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->isSupportFlashWarmFilter()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "ccd_base_warm.bin"

    const-string v2, "R.string.camera_filter_oplus_flash_warm"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_4
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initOS15FilmFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    .line 203
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sbIsBrandOplusR:Z

    if-eqz v0, :cond_5

    .line 204
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "tone-of-light.cube.rgb.bin"

    const-string v2, "R.string.tol_filter_type"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_5
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/SystemUtil;->isMarketNameContainSeriesNum()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 208
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initNewBasicFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    .line 211
    :cond_6
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CouiUtil;->isHasselbladStyle()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.oplus.photo.master.filter.type.list"

    .line 212
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initMasterFilterGroup(Ljava/lang/String;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)I

    move-result v0

    sput v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sMasterFilterSize:I

    :cond_7
    const-string v0, "com.oplus.video.color_extraction.support"

    .line 215
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 217
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "red-red.cube.rgb.bin"

    const-string v2, "R.string.video_filter_red"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "tree-green.cube.rgb.bin"

    const-string v2, "R.string.video_filter_green"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "sky-blue.cube.rgb.bin"

    const-string v2, "R.string.video_filter_blue"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "com.oplus.video.retention.support"

    .line 225
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "R.string.camera_filter_retention"

    const-string v2, "oplus_video_filter_portrait_retention"

    if-eqz v0, :cond_9

    .line 226
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-virtual {v0, v2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "com.oplus.video.aicolor.support"

    .line 230
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 231
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-virtual {v0, v2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "com.oplus.video.neon.support"

    .line 235
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "com.oplus.video.only.blur.support"

    .line 236
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 237
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "oplus_video_filter_neon"

    const-string v2, "R.string.camera_bokeh_flare_portrait"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_b
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initBasicFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    .line 241
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initStyleFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    .line 244
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sGotFilter:Z

    if-eqz v0, :cond_c

    .line 245
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "mono.cube.rgb.bin"

    const-string v2, "R.string.camera_video_filter_danse"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    const-string v1, "cyberpunk-kitsch-3.1.CUBE.rgb.bin"

    const-string v2, "R.string.night_filter_cyberpunk_oplus_r"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->initGOTFilterGroup(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    :cond_c
    return-void
.end method

.method private static isDirectorEnableByRUS()Z
    .locals 1

    const-string v0, "com.oplus.director.filter.rus"

    .line 446
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSupport800tFilter()Z
    .locals 1

    const-string v0, "com.oplus.feature.800t.filter.support"

    .line 315
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSupport800tPortraitFilter()Z
    .locals 1

    .line 318
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->isSupport800tFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.feature.800t.filter.portrait.support"

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isSupportFlashFilter()Z
    .locals 1

    const-string v0, "com.oplus.feature.flash.filter.support"

    .line 253
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isSupportFlashPortraitFilter()Z
    .locals 1

    .line 261
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->isSupportFlashFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.feature.flash.filter.portrait.support"

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isSupportFlashWarmFilter()Z
    .locals 2

    const-string v0, "com.oplus.feature.flash.warm.filter.support"

    const/4 v1, 0x1

    .line 257
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->getConfigBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
