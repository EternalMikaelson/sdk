.class public Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;
.super Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;
.source "FilterProcessUnitSDK.java"


# static fields
.field private static final ALGO_NAME:Ljava/lang/String; = "aps_algo_filter"

.field private static final CAMERA_FACING_FRONT:Ljava/lang/String; = ".front"

.field private static final CAMERA_FACING_REAR:Ljava/lang/String; = ".rear"

.field private static final CAPTURE_MODE_DEFAULT:Ljava/lang/String; = "common"

.field public static GRAIN_PARAM_800T:[F = null

.field public static final GRAIN_PARAM_800T_COUNT:I = 0x3

.field public static final GRAIN_PARAM_800T_INDEX_AMOUNT:I = 0x0

.field public static final GRAIN_PARAM_800T_INDEX_MIDTONES:I = 0x1

.field public static final GRAIN_PARAM_800T_INDEX_SHADOWS:I = 0x2

.field public static GRAIN_PARAM_CC:[F = null

.field public static final GRAIN_PARAM_COUNT:I = 0x4

.field public static final GRAIN_PARAM_INDEX_AMOUNT:I = 0x0

.field public static final GRAIN_PARAM_INDEX_HIGHLIGHT:I = 0x1

.field public static final GRAIN_PARAM_INDEX_MIDTONES:I = 0x5

.field public static final GRAIN_PARAM_INDEX_RATIO:I = 0x4

.field public static final GRAIN_PARAM_INDEX_ROUGHNESS:I = 0x3

.field public static final GRAIN_PARAM_INDEX_SHADOWS:I = 0x6

.field public static final GRAIN_PARAM_INDEX_SIZE:I = 0x2

.field public static GRAIN_PARAM_NC:[F = null

.field public static final GRAIN_PARAM_NEW_COUNT:I = 0x7

.field public static GRAIN_PARAM_NH:[F = null

.field public static final GRAIN_SUPPORT_FILTER_COUNT:I = 0x3

.field private static final GR_HIGHLIGHT:F = 0.9f

.field private static final GR_MAX_VALUE:F = 80.0f

.field private static final GR_ROUGHNESS:F = 0.4f

.field private static final KEY_FILTER_INIT_BASIC_PARAMS:Ljava/lang/String;

.field private static final KEY_FILTER_INIT_ORIGIN_BITMAP:Ljava/lang/String;

.field private static final KEY_FILTER_PROCESS_PARAMS:Ljava/lang/String;

.field private static final KEY_FILTER_PROCESS_SLOGAN_BUFFER:Ljava/lang/String;

.field private static final KEY_FUNC_FILTER_INIT:Ljava/lang/String; = "filter_init"

.field private static final KEY_FUNC_FILTER_PROCESS:Ljava/lang/String; = "filter_process"

.field private static final KEY_PROCESS_PARAM_SLOGAN_BUFFER:Ljava/lang/String; = "slogan_buff"

.field private static final LIGHT_FILTER_TYPE_STAR:I = 0x1

.field private static final MENU_TAG_TYPE_FILM:I = 0x2

.field private static final MENU_TAG_TYPE_FILM_800T:I = 0xb

.field private static final MENU_TAG_TYPE_FILM_C200:I = 0x6

.field private static final MENU_TAG_TYPE_FILM_CC:I = 0x3

.field private static final MENU_TAG_TYPE_FILM_CCD_COLD:I = 0x9

.field private static final MENU_TAG_TYPE_FILM_CCD_WARM:I = 0xa

.field private static final MENU_TAG_TYPE_FILM_CLASSICS:I = 0x8

.field private static final MENU_TAG_TYPE_FILM_E100:I = 0x7

.field private static final MENU_TAG_TYPE_FILM_NC:I = 0x4

.field private static final MENU_TAG_TYPE_FILM_NH:I = 0x5

.field private static final MENU_TAG_TYPE_MASTER:I = 0x1

.field private static final MODE_NAME:Ljava/lang/String; = "filter"

.field private static final PROP_DEBUG_LOG:Ljava/lang/String; = "persist.ipu.filter.debug_log"

.field private static final TAG:Ljava/lang/String; = "FilterProcessUnitSDK"

.field private static mNoneFaceRect:[Landroid/graphics/Rect;

.field private static mNoneStarEffectOutAngles:[F

.field private static sbGrainParamSupportNewConfig:Z


# instance fields
.field protected DEBUG_LOG:Z

.field private mMenuHeight:I

.field mMenuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

.field private mMenuWidth:I

.field private mPreviewHeight:I

.field mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

.field private mPreviewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x7

    new-array v1, v0, [F

    .line 94
    fill-array-data v1, :array_0

    sput-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_CC:[F

    new-array v1, v0, [F

    .line 96
    fill-array-data v1, :array_1

    sput-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NC:[F

    new-array v1, v0, [F

    .line 98
    fill-array-data v1, :array_2

    sput-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NH:[F

    const/4 v1, 0x3

    new-array v2, v1, [F

    .line 106
    fill-array-data v2, :array_3

    sput-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_800T:[F

    const-string v2, "filter_init"

    const-string v3, "params"

    const-string v4, "_STRING_BASIC_ARRAYVALUE_"

    .line 120
    invoke-static {v2, v3, v4}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->KEY_FILTER_INIT_BASIC_PARAMS:Ljava/lang/String;

    const-string v5, "origin_bitmap"

    const-string v6, "_BITMAP_OBJECT_"

    .line 122
    invoke-static {v2, v5, v6}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->KEY_FILTER_INIT_ORIGIN_BITMAP:Ljava/lang/String;

    const-string v2, "filter_process"

    .line 124
    invoke-static {v2, v3, v4}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->KEY_FILTER_PROCESS_PARAMS:Ljava/lang/String;

    const-string v3, "slogan_buff"

    .line 126
    invoke-static {v2, v3, v6}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->KEY_FILTER_PROCESS_SLOGAN_BUFFER:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v3, v2, [F

    .line 150
    sput-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mNoneStarEffectOutAngles:[F

    .line 151
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    filled-new-array {v3}, [Landroid/graphics/Rect;

    move-result-object v3

    sput-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mNoneFaceRect:[Landroid/graphics/Rect;

    const-string v3, "com.oplus.filter.grain.value"

    .line 154
    invoke-static {v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->getConfigFloatArrayValue(Ljava/lang/String;)[F

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 155
    array-length v6, v3

    const/16 v7, 0xc

    if-lt v6, v7, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v3, :cond_1

    .line 156
    array-length v7, v3

    const/16 v8, 0x15

    if-lt v7, v8, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v5

    .line 158
    :goto_1
    sget-object v8, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_CC:[F

    const v9, 0x3e19999a    # 0.15f

    invoke-static {v6, v3, v5, v9}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getValue(Z[FIF)F

    move-result v10

    aput v10, v8, v5

    .line 159
    sget-object v8, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_CC:[F

    const v10, 0x3e4ccccd    # 0.2f

    invoke-static {v6, v3, v4, v10}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getValue(Z[FIF)F

    move-result v11

    aput v11, v8, v4

    .line 160
    sget-object v8, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_CC:[F

    const/4 v11, 0x2

    invoke-static {v6, v3, v11, v10}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getValue(Z[FIF)F

    move-result v12

    aput v12, v8, v11

    .line 161
    sget-object v8, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_CC:[F

    const v12, 0x3d75c28f    # 0.06f

    invoke-static {v6, v3, v1, v12}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getValue(Z[FIF)F

    move-result v13

    aput v13, v8, v1

    .line 162
    sget-object v8, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_CC:[F

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v7, v3, v2, v13}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getValue(Z[FIF)F

    move-result v14

    aput v14, v8, v2

    .line 163
    sget-object v8, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_CC:[F

    const/4 v14, 0x5

    invoke-static {v7, v3, v14, v13}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getValue(Z[FIF)F

    move-result v15

    aput v15, v8, v14

    .line 164
    sget-object v8, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_CC:[F

    const/4 v15, 0x6

    invoke-static {v7, v3, v15, v13}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getValue(Z[FIF)F

    move-result v16

    aput v16, v8, v15

    if-eqz v7, :cond_2

    move v8, v0

    goto :goto_2

    :cond_2
    move v8, v2

    :goto_2
    add-int/2addr v8, v5

    .line 166
    sget-object v16, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NC:[F

    add-int/lit8 v0, v8, 0x0

    const/high16 v12, 0x3e800000    # 0.25f

    invoke-static {v6, v3, v0, v12}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getValue(Z[FIF)F

    move-result v0

    aput v0, v16, v5

    .line 167
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NC:[F

    add-int/lit8 v12, v8, 0x1

    const v10, 0x3f333333    # 0.7f

    invoke-static {v6, v3, v12, v10}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getValue(Z[FIF)F

    move-result v10

    aput v10, v0, v4

    .line 168
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NC:[F

    add-int/lit8 v10, v8, 0x2

    const v12, 0x3eb33333    # 0.35f

    invoke-static {v6, v3, v10, v12}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getValue(Z[FIF)F

    move-result v10

    aput v10, v0, v11

    .line 169
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NC:[F

    add-int/lit8 v10, v8, 0x3

    invoke-static {v6, v3, v10, v12}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getValue(Z[FIF)F

    move-result v10

    aput v10, v0, v1

    .line 170
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NC:[F

    add-int/lit8 v10, v8, 0x4

    invoke-static {v7, v3, v10, v13}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getValue(Z[FIF)F

    move-result v10

    aput v10, v0, v2

    .line 171
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NC:[F

    add-int/lit8 v10, v8, 0x5

    invoke-static {v7, v3, v10, v13}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getValue(Z[FIF)F

    move-result v10

    aput v10, v0, v14

    .line 172
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NC:[F

    add-int/lit8 v10, v8, 0x6

    invoke-static {v7, v3, v10, v13}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getValue(Z[FIF)F

    move-result v10

    aput v10, v0, v15

    if-eqz v7, :cond_3

    const/4 v0, 0x7

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    add-int/2addr v8, v0

    .line 174
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NH:[F

    add-int/lit8 v10, v8, 0x0

    invoke-static {v6, v3, v10, v9}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getValue(Z[FIF)F

    move-result v9

    aput v9, v0, v5

    .line 175
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NH:[F

    add-int/lit8 v9, v8, 0x1

    const v10, 0x3e4ccccd    # 0.2f

    invoke-static {v6, v3, v9, v10}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getValue(Z[FIF)F

    move-result v9

    aput v9, v0, v4

    .line 176
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NH:[F

    add-int/lit8 v9, v8, 0x2

    invoke-static {v6, v3, v9, v10}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getValue(Z[FIF)F

    move-result v9

    aput v9, v0, v11

    .line 177
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NH:[F

    add-int/lit8 v9, v8, 0x3

    const v10, 0x3d75c28f    # 0.06f

    invoke-static {v6, v3, v9, v10}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getValue(Z[FIF)F

    move-result v6

    aput v6, v0, v1

    .line 178
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NH:[F

    add-int/lit8 v6, v8, 0x4

    invoke-static {v7, v3, v6, v13}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getValue(Z[FIF)F

    move-result v6

    aput v6, v0, v2

    .line 179
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NH:[F

    add-int/lit8 v2, v8, 0x5

    invoke-static {v7, v3, v2, v13}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getValue(Z[FIF)F

    move-result v2

    aput v2, v0, v14

    .line 180
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NH:[F

    add-int/2addr v8, v15

    invoke-static {v7, v3, v8, v13}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getValue(Z[FIF)F

    move-result v2

    aput v2, v0, v15

    const-string v0, "com.oplus.filter.grain.800t.value"

    .line 182
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->getConfigFloatArrayValue(Ljava/lang/String;)[F

    move-result-object v0

    if-eqz v0, :cond_4

    .line 183
    array-length v2, v0

    if-lt v2, v1, :cond_4

    move v1, v4

    goto :goto_4

    :cond_4
    move v1, v5

    .line 184
    :goto_4
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_800T:[F

    const v3, 0x3eb851ec    # 0.36f

    invoke-static {v1, v0, v5, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getValue(Z[FIF)F

    move-result v3

    aput v3, v2, v5

    .line 185
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_800T:[F

    const v3, 0x3f68f5c3    # 0.91f

    invoke-static {v1, v0, v4, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getValue(Z[FIF)F

    move-result v3

    aput v3, v2, v4

    .line 186
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_800T:[F

    const v3, 0x3f7d70a4    # 0.99f

    invoke-static {v1, v0, v11, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getValue(Z[FIF)F

    move-result v0

    aput v0, v2, v11

    .line 187
    sput-boolean v7, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->sbGrainParamSupportNewConfig:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3e19999a    # 0.15f
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3d75c28f    # 0.06f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e800000    # 0.25f
        0x3f333333    # 0.7f
        0x3eb33333    # 0.35f
        0x3eb33333    # 0.35f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3e19999a    # 0.15f
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3d75c28f    # 0.06f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3eb851ec    # 0.36f
        0x3f68f5c3    # 0.91f
        0x3f7d70a4    # 0.99f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;-><init>()V

    const-string v0, "persist.ipu.filter.debug_log"

    const/4 v1, 0x0

    .line 109
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->DEBUG_LOG:Z

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    .line 144
    iput-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mMenuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    .line 145
    iput v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewWidth:I

    .line 146
    iput v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewHeight:I

    .line 147
    iput v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mMenuWidth:I

    .line 148
    iput v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mMenuHeight:I

    return-void
.end method

.method private addGroup(Ljava/util/List;Ljava/util/HashSet;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 354
    :cond_0
    iget-object v0, p3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackNameIdList:Ljava/util/List;

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 355
    :goto_0
    iget-object v2, p3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 356
    iget-object v2, p3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 357
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->needRemoveFromGalleryList(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 358
    iget-object v3, p3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackNameIdList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getTagType(Ljava/lang/String;)I

    move-result v4

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->addItem(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 359
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 364
    :cond_2
    iget-object v0, p3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontTypeList:Ljava/util/List;

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 365
    :goto_1
    iget-object v0, p3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 366
    iget-object v0, p3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontTypeList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 367
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->needRemoveFromGalleryList(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 368
    iget-object v2, p3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getTagType(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->addItem(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 369
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private addItem(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 474
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "drawing_item_filter_type"

    .line 475
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "drawing_item_filter_name"

    .line 476
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "drawing_item_is_master"

    .line 477
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addItemForCamera(Ljava/util/HashMap;Ljava/lang/String;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;",
            ")V"
        }
    .end annotation

    .line 438
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 441
    :goto_0
    iget-object v3, p3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontTypeList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 442
    iget-object v3, p3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontTypeList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 443
    iget-object v4, p3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getTagType(Ljava/lang/String;)I

    move-result v5

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->addItem(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 446
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-front"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 449
    :goto_1
    iget-object v2, p3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 450
    iget-object v2, p3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 451
    iget-object v3, p3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackNameIdList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getTagType(Ljava/lang/String;)I

    move-result v4

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->addItem(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 454
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-back"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private capture()V
    .locals 6

    .line 518
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->obtainMap()Ljava/util/HashMap;

    move-result-object v0

    .line 519
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->obtainMap()Ljava/util/HashMap;

    move-result-object v1

    .line 520
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->KEY_FILTER_PROCESS_PARAMS:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessParameterStrArray()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->KEY_FILTER_PROCESS_SLOGAN_BUFFER:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v4, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->BUFFER:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->KEY_APS_UNIT_PTR:Ljava/lang/String;

    iget-wide v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mApsProcessUnitPtr:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mAPSClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/16 v3, 0x1004

    invoke-virtual {v2, v3, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->transact(ILjava/util/Map;Ljava/util/Map;)I

    .line 524
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->KEY_PROCESSIMAGE_RESULT_BITMAP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 525
    sget-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->KEY_PROCESSIMAGE_RESULT_CODE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 526
    invoke-virtual {p0, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->afterProcessImage(Landroid/graphics/Bitmap;)V

    .line 527
    iget-object v4, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    invoke-virtual {v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->clear()V

    .line 528
    iget-object v4, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    sget-object v5, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessResultKeySDK;->RESULT_CODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->setResultValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 529
    iget-object v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    sget-object v4, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessResultKeySDK;->RESULT_BITMAP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v3, v4, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->setResultValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 530
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->recycleMap(Ljava/util/HashMap;)V

    .line 531
    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->recycleMap(Ljava/util/HashMap;)V

    return-void
.end method

.method private drawMenu()V
    .locals 10

    .line 897
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->CONTEXT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 898
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->PREVIEW_WIDTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 899
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->PREVIEW_HEIGHT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 900
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->INPUT_TEXTURE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 901
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->OUTPUT_TEXTURE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 903
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->DRAWING_ITEM:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    .line 905
    iget v2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mMenuWidth:I

    if-eq v2, v0, :cond_0

    iget v2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mMenuHeight:I

    if-eq v2, v1, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 906
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mMenuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->updateSize(II)V

    .line 907
    iput v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mMenuWidth:I

    .line 908
    iput v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mMenuHeight:I

    .line 912
    :cond_0
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->PADDING:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 913
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->ANGLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 915
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mMenuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->updateSize(II)V

    .line 916
    iget-object v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mMenuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    iget-object v9, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    invoke-virtual/range {v3 .. v9}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->drawFiltersFrame(Ljava/util/List;IIFFLcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;)V

    return-void
.end method

.method private drawPreview()V
    .locals 17

    move-object/from16 v1, p0

    .line 628
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->IS_CAMERA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 629
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->CONTEXT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v0, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 632
    iget-object v3, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v4, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->INTENSITY:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 633
    iget-object v3, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v5, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->INTENSITY:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v3, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 638
    :goto_0
    iget-object v5, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v6, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->TEXTURE_FORMAT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 639
    iget-object v5, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v6, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->TEXTURE_FORMAT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    const/16 v5, 0x1908

    .line 644
    :goto_1
    iget-object v6, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v7, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->TEXTURE_DATA_SPACE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v6, v7}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 645
    iget-object v6, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v8, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->TEXTURE_DATA_SPACE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v6, v8}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 648
    :goto_2
    iget-object v8, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v9, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->PREVIEW_WIDTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v8, v9}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 649
    iget-object v9, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v10, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->PREVIEW_HEIGHT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v9, v10}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 650
    iget-object v10, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v11, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->INPUT_TEXTURE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v10, v11}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 651
    iget-object v11, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v12, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->OUTPUT_TEXTURE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v11, v12}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 652
    iget-object v12, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v13, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->FILTER_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v12, v13}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "ccd_base_cold.bin"

    .line 654
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const v15, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    const v7, 0x3ecccccd    # 0.4f

    if-eqz v13, :cond_3

    .line 655
    iget-object v13, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v14, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->SUPPORT_GAIN:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v13, v14}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 658
    iget-object v13, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v13, v4, v7, v15}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setGrainParam(FFF)V

    .line 660
    iget-object v13, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    const v14, 0x3d8f5c29    # 0.07f

    invoke-virtual {v13, v14}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setGrainAmount(F)V

    goto :goto_3

    :cond_3
    const-string v13, "ccd_base_warm.bin"

    .line 662
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 663
    iget-object v13, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v14, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->SUPPORT_GAIN:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v13, v14}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 666
    iget-object v13, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v13, v4, v7, v15}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setGrainParam(FFF)V

    .line 668
    iget-object v13, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    const v14, 0x3d8f5c29    # 0.07f

    invoke-virtual {v13, v14}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setGrainAmount(F)V

    .line 672
    :cond_4
    :goto_3
    iget-object v13, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v14, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->SOFT_LIGHT_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v13, v14}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    const/4 v13, 0x0

    goto :goto_4

    .line 673
    :cond_5
    iget-object v13, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v14, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->SOFT_LIGHT_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v13, v14}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 674
    :goto_4
    iget v14, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewWidth:I

    if-ne v14, v8, :cond_7

    iget v14, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewHeight:I

    if-eq v14, v9, :cond_6

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v14, 0x1

    :goto_6
    if-eqz v14, :cond_8

    .line 677
    iget-object v15, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v15, v0, v8, v9, v14}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->init(Landroid/content/Context;IIZ)V

    :cond_8
    const-string v0, "com.oplus.feature.soft.light.filter.support"

    .line 684
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const-string v14, ","

    if-eqz v0, :cond_9

    if-eqz v12, :cond_9

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 685
    invoke-virtual {v12, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v15, 0x0

    .line 686
    invoke-virtual {v12, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x1

    add-int/2addr v0, v15

    .line 687
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v12, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v16

    const/4 v15, 0x1

    goto :goto_7

    :cond_9
    const-string v0, ""

    move-object v4, v12

    const/4 v15, 0x0

    .line 691
    :goto_7
    iput v8, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewWidth:I

    .line 692
    iput v9, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewHeight:I

    .line 693
    iget-object v7, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v7, v10}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setInputTexture(I)V

    .line 694
    iget-object v7, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v7, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setIntensity(I)V

    .line 695
    iget-object v3, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v3, v11}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setOutputTexture(I)V

    .line 696
    iget-object v3, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v3, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setTextureFormat(I)V

    .line 697
    iget-object v3, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v3, v6}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setTextureDataSpace(I)V

    const-string v3, "800t.bin"

    .line 698
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 699
    iget-object v4, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->isHdrTexture()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "800t_hdr.bin"

    goto :goto_8

    :cond_a
    const-string v5, "800t_sdr.bin"

    :goto_8
    invoke-virtual {v4, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->fastUpdateFilter(Ljava/lang/String;)V

    goto :goto_9

    .line 702
    :cond_b
    iget-object v5, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v5, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->fastUpdateFilter(Ljava/lang/String;)V

    .line 704
    :goto_9
    iget-object v4, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v4, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->fastUpdateSecondFilter(Ljava/lang/String;)V

    .line 705
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v0, v15}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setIntpFactorEnable(Z)V

    .line 706
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    const-string v4, "com.oplus.filter.intp.factor.value"

    invoke-static {v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->getConfigFloatValue(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setIntpFactor(F)V

    .line 707
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v0, v13}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setSoftLightType(I)V

    const-string v0, "com.ocs.camera.ipu.lighting.photo.mode.support"

    .line 709
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 710
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    invoke-direct {v1, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->parseStarLightFilter(Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;)V

    :cond_c
    const-string v0, "com.oplus.gr.mode.support"

    .line 713
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 714
    invoke-direct/range {p0 .. p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->processGrParam()V

    .line 717
    :cond_d
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v4, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->GR_PARTICLE_AMOUNT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v4, 0x0

    goto :goto_a

    .line 718
    :cond_e
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v4, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->GR_PARTICLE_AMOUNT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    .line 720
    :goto_a
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v5, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->GR_PARTICLE_SIZE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v0, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v5, 0x0

    goto :goto_b

    .line 721
    :cond_f
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v5, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->GR_PARTICLE_SIZE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v0, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    .line 723
    :goto_b
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->isSupport800tFilter()Z

    move-result v0

    const-string v11, "FilterProcessUnitSDK"

    const/4 v15, 0x2

    if-eqz v0, :cond_19

    .line 724
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "C800T Enable"

    const-string v7, "Grain Is Colored"

    if-eqz v0, :cond_18

    .line 725
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    const/4 v10, 0x1

    invoke-virtual {v0, v6, v10}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setEffectBooleanValue(Ljava/lang/String;Z)V

    .line 726
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v0, v7, v10}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setEffectBooleanValue(Ljava/lang/String;Z)V

    if-eqz v2, :cond_17

    .line 729
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v6, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->CAPTURE_MODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v0, v6}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 730
    iget-object v6, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v7, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->IS_FRONT_CAMERA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v6, v7}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 732
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    if-eqz v6, :cond_10

    const-string v6, ".front"

    goto :goto_c

    :cond_10
    const-string v6, ".rear"

    .line 737
    :goto_c
    sget-object v7, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterConstant;->FILTER_800T_GLOW_THRESH_CACHE:Ljava/util/Map;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 738
    sget-object v7, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterConstant;->FILTER_800T_GLOW_THRESH_CACHE:Ljava/util/Map;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    .line 740
    :cond_11
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "com.oplus.feature.800t.filter.thresh."

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->getConfigStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 742
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 743
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "com.oplus.feature.800t.filter.thresh."

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->getConfigStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 746
    :cond_12
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_13

    const-string v7, "com.oplus.feature.800t.filter.thresh.common"

    .line 747
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->getConfigStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 750
    :cond_13
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_14

    const-string v7, "com.oplus.feature.800t.filter.thresh.common"

    .line 751
    invoke-static {v7}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->getConfigStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 754
    :cond_14
    sget-object v10, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterConstant;->FILTER_800T_GLOW_THRESH_CACHE:Ljava/util/Map;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    .line 757
    :goto_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 759
    :try_start_0
    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 760
    :goto_e
    array-length v7, v0

    if-ge v6, v7, :cond_15

    sget-object v7, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterConstant;->FILTER_800T_GLOW_THRESH_ARRAY:[F

    array-length v7, v7

    if-ge v6, v7, :cond_15

    .line 761
    sget-object v7, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterConstant;->FILTER_800T_GLOW_THRESH_ARRAY:[F

    aget-object v10, v0, v6

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    aput v10, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 763
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse thresh: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterConstant;->FILTER_800T_GLOW_THRESH_ARRAY:[F

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    const-string v6, "parse thresh exception"

    .line 765
    invoke-static {v11, v6, v0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770
    :cond_16
    :goto_f
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    iget-object v6, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v7, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->COLOR_TEMPERATURE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v6, v7}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const-string v7, "Lux Index"

    invoke-virtual {v0, v7, v6}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setEffectFloatValue(Ljava/lang/String;F)V

    .line 773
    :cond_17
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    const-string v6, "Glow Radius"

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {v0, v6, v7}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setEffectFloatValue(Ljava/lang/String;F)V

    .line 774
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    const-string v6, "Glow Intensity"

    const v7, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v6, v7}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setEffectFloatValue(Ljava/lang/String;F)V

    .line 775
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    sget-object v6, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterConstant;->FILTER_800T_GLOW_THRESH_ARRAY:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    const-string v7, "Glow Preview Thresh"

    invoke-virtual {v0, v7, v6}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setEffectFloatValue(Ljava/lang/String;F)V

    .line 776
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    sget-object v6, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterConstant;->FILTER_800T_GLOW_THRESH_ARRAY:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    const-string v7, "Glow Quick Img Thresh"

    invoke-virtual {v0, v7, v6}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setEffectFloatValue(Ljava/lang/String;F)V

    .line 777
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    sget-object v6, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterConstant;->FILTER_800T_GLOW_THRESH_ARRAY:[F

    aget v6, v6, v15

    const-string v7, "Glow Photo Thresh"

    invoke-virtual {v0, v7, v6}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setEffectFloatValue(Ljava/lang/String;F)V

    .line 778
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    sget-object v6, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterConstant;->FILTER_800T_GLOW_THRESH_ARRAY:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    const-string v7, "Glow Preview BG Thresh"

    invoke-virtual {v0, v7, v6}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setEffectFloatValue(Ljava/lang/String;F)V

    .line 779
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    sget-object v6, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterConstant;->FILTER_800T_GLOW_THRESH_ARRAY:[F

    const/4 v7, 0x4

    aget v6, v6, v7

    const-string v7, "Glow Quick Img BG Thresh"

    invoke-virtual {v0, v7, v6}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setEffectFloatValue(Ljava/lang/String;F)V

    .line 780
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    sget-object v6, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterConstant;->FILTER_800T_GLOW_THRESH_ARRAY:[F

    const/4 v7, 0x5

    aget v6, v6, v7

    const-string v7, "Glow Photo BG Thresh"

    invoke-virtual {v0, v7, v6}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setEffectFloatValue(Ljava/lang/String;F)V

    .line 781
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    const-string v6, "Glow Color"

    const-string v7, "1,0.15,0.01,1"

    invoke-virtual {v0, v6, v7}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setEffectStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    const-string v6, "Grain Color Ratio"

    const v7, 0x3f333333    # 0.7f

    invoke-virtual {v0, v6, v7}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setEffectFloatValue(Ljava/lang/String;F)V

    .line 783
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    const-string v6, "Grain Midtones"

    const v7, 0x3f68f5c3    # 0.91f

    invoke-virtual {v0, v6, v7}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setEffectFloatValue(Ljava/lang/String;F)V

    .line 784
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    const-string v6, "Grain Shadows"

    const v7, 0x3f7d70a4    # 0.99f

    invoke-virtual {v0, v6, v7}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setEffectFloatValue(Ljava/lang/String;F)V

    goto :goto_10

    .line 786
    :cond_18
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    const/4 v10, 0x0

    invoke-virtual {v0, v7, v10}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setEffectBooleanValue(Ljava/lang/String;Z)V

    .line 787
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v0, v6, v10}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setEffectBooleanValue(Ljava/lang/String;Z)V

    :cond_19
    :goto_10
    const/4 v0, 0x0

    if-nez v2, :cond_22

    const-string v2, "fuji-nc.bin"

    .line 791
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, "fuji_cc.bin"

    .line 792
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, "fuji-proNegHi.bin"

    .line 793
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 794
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 795
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "drawPreview gallery, size, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " x "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    .line 801
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_11

    :sswitch_0
    const-string v2, "fuji_cc.bin"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_11

    :cond_1b
    const/4 v6, 0x3

    goto :goto_11

    :sswitch_1
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_11

    :cond_1c
    move v6, v15

    goto :goto_11

    :sswitch_2
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v6, 0x1

    goto :goto_11

    :sswitch_3
    const-string v2, "fuji-proNegHi.bin"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v6, 0x0

    :goto_11
    const/4 v2, 0x6

    const v3, 0x3df5c28f    # 0.12f

    const/high16 v5, -0x40800000    # -1.0f

    const v7, 0x3ca3d70a    # 0.02f

    packed-switch v6, :pswitch_data_0

    move v3, v0

    move v4, v3

    move v6, v4

    move v7, v6

    move v2, v5

    move v9, v2

    goto/16 :goto_13

    .line 803
    :pswitch_0
    sget-object v5, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_CC:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    const v6, 0x3f333333    # 0.7f

    invoke-static {v4, v6, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getRatioValue(FFF)F

    move-result v5

    .line 804
    sget-object v6, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_CC:[F

    aget v6, v6, v15

    invoke-static {v4, v7, v6}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getRatioValue(FFF)F

    move-result v6

    .line 805
    sget-object v8, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_CC:[F

    const/4 v9, 0x3

    aget v8, v8, v9

    invoke-static {v4, v7, v8}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getRatioValue(FFF)F

    move-result v7

    .line 806
    sget-object v8, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_CC:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-static {v4, v3, v8}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getRatioValue(FFF)F

    move-result v3

    .line 807
    sget-object v4, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_CC:[F

    const/4 v8, 0x4

    aget v8, v4, v8

    const/4 v9, 0x5

    .line 808
    aget v9, v4, v9

    .line 809
    aget v2, v4, v2

    :goto_12
    move v4, v5

    move v5, v8

    goto/16 :goto_13

    .line 812
    :pswitch_1
    sget-object v5, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NC:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    const v6, 0x3f333333    # 0.7f

    invoke-static {v4, v6, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getRatioValue(FFF)F

    move-result v5

    .line 813
    sget-object v6, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NC:[F

    aget v6, v6, v15

    invoke-static {v4, v7, v6}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getRatioValue(FFF)F

    move-result v6

    .line 814
    sget-object v8, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NC:[F

    const/4 v9, 0x3

    aget v8, v8, v9

    invoke-static {v4, v7, v8}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getRatioValue(FFF)F

    move-result v7

    .line 815
    sget-object v8, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NC:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-static {v4, v3, v8}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getRatioValue(FFF)F

    move-result v3

    .line 816
    sget-object v4, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NC:[F

    const/4 v8, 0x4

    aget v8, v4, v8

    const/4 v9, 0x5

    .line 817
    aget v9, v4, v9

    .line 818
    aget v2, v4, v2

    goto :goto_12

    :pswitch_2
    const/4 v9, 0x0

    .line 833
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_800T:[F

    aget v3, v2, v9

    const/4 v6, 0x1

    .line 834
    aget v4, v2, v6

    .line 835
    aget v2, v2, v15

    const v6, 0x3ed70a3d    # 0.42f

    const v7, 0x3e947ae1    # 0.29f

    move v9, v4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_13

    :pswitch_3
    const/4 v6, 0x1

    .line 821
    sget-object v5, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NH:[F

    aget v5, v5, v6

    const v6, 0x3f333333    # 0.7f

    invoke-static {v4, v6, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getRatioValue(FFF)F

    move-result v5

    .line 822
    sget-object v6, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NH:[F

    aget v6, v6, v15

    invoke-static {v4, v7, v6}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getRatioValue(FFF)F

    move-result v6

    .line 823
    sget-object v8, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NH:[F

    const/4 v9, 0x3

    aget v8, v8, v9

    invoke-static {v4, v7, v8}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getRatioValue(FFF)F

    move-result v7

    .line 824
    sget-object v8, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NH:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-static {v4, v3, v8}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getRatioValue(FFF)F

    move-result v3

    .line 825
    sget-object v4, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NH:[F

    const/4 v8, 0x4

    aget v8, v4, v8

    const/4 v9, 0x5

    .line 826
    aget v9, v4, v9

    .line 827
    aget v2, v4, v2

    goto :goto_12

    .line 841
    :goto_13
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "drawPreview gallery , amount : "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " , highlight : "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " , size : "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " , roughness : "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " , ratio : "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " , midtones : "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " , shadows : "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    iget-object v8, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v8, v4, v6, v7}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setGrainParam(FFF)V

    .line 846
    iget-object v4, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v4, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setGrainAmount(F)V

    .line 848
    sget-boolean v3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->sbGrainParamSupportNewConfig:Z

    if-eqz v3, :cond_1f

    invoke-static {v5, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-ltz v3, :cond_1f

    .line 849
    iget-object v3, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    const-string v4, "Grain Color Ratio"

    invoke-virtual {v3, v4, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setEffectFloatValue(Ljava/lang/String;F)V

    .line 852
    :cond_1f
    sget-boolean v3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->sbGrainParamSupportNewConfig:Z

    if-eqz v3, :cond_20

    invoke-static {v9, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-ltz v3, :cond_20

    .line 853
    iget-object v3, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    const-string v4, "Grain Midtones"

    invoke-virtual {v3, v4, v9}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setEffectFloatValue(Ljava/lang/String;F)V

    .line 856
    :cond_20
    sget-boolean v3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->sbGrainParamSupportNewConfig:Z

    if-eqz v3, :cond_21

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_21

    .line 857
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    const-string v3, "Grain Shadows"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setEffectFloatValue(Ljava/lang/String;F)V

    .line 860
    :cond_21
    iget-object v4, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setupVignetteParams(FFFFFF)V

    .line 861
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->drawFrameWithVignette()V

    goto :goto_15

    :cond_22
    if-nez v4, :cond_24

    if-eqz v5, :cond_23

    goto :goto_14

    .line 868
    :cond_23
    iget-object v2, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v2, v0, v0, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setGrainParam(FFF)V

    .line 869
    iget-object v2, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setGrainAmount(F)V

    .line 870
    iget-object v3, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setupVignetteParams(FFFFFF)V

    .line 871
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->drawFrame()V

    goto :goto_15

    .line 863
    :cond_24
    :goto_14
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    int-to-float v2, v5

    const/high16 v3, 0x42a00000    # 80.0f

    div-float/2addr v2, v3

    const v3, 0x3f666666    # 0.9f

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v3, v2, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setGrainParam(FFF)V

    .line 864
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    int-to-float v2, v4

    const/high16 v3, 0x42a00000    # 80.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setGrainAmount(F)V

    .line 865
    iget-object v3, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setupVignetteParams(FFFFFF)V

    .line 866
    iget-object v0, v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->drawFrame()V

    :goto_15
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7557fac4 -> :sswitch_3
        -0x33168ab -> :sswitch_2
        0x61845ad -> :sswitch_1
        0x484a898a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private drawPreviewVignette()V
    .locals 13

    .line 552
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->CONTEXT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 553
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->PREVIEW_WIDTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 554
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->PREVIEW_HEIGHT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 555
    iget-object v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v4, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->INPUT_TEXTURE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 556
    iget-object v4, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v5, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->OUTPUT_TEXTURE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v4, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 557
    iget-object v5, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v6, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->FILTER_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 558
    iget-object v6, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v7, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->SOFT_LIGHT_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v6, v7}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 562
    iget-object v7, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v8, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->TEXTURE_FORMAT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v7, v8}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 563
    iget-object v7, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v8, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->TEXTURE_FORMAT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v7, v8}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_0
    const/16 v7, 0x1908

    .line 568
    :goto_0
    iget-object v8, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v9, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->TEXTURE_DATA_SPACE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v8, v9}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 569
    iget-object v8, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v10, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->TEXTURE_DATA_SPACE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v8, v10}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v9

    .line 572
    :goto_1
    iget v10, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewWidth:I

    const/4 v11, 0x1

    if-ne v10, v1, :cond_3

    iget v10, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewHeight:I

    if-eq v10, v2, :cond_2

    goto :goto_2

    :cond_2
    move v10, v9

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v11

    :goto_3
    if-eqz v10, :cond_4

    .line 575
    iget-object v12, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v12, v0, v1, v2, v10}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->init(Landroid/content/Context;IIZ)V

    :cond_4
    const-string v0, "com.oplus.feature.soft.light.filter.support"

    .line 582
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 583
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 584
    invoke-virtual {v5, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v0, v11

    .line 585
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v5, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v5, v9

    move v9, v11

    goto :goto_4

    :cond_5
    const-string v0, ""

    .line 589
    :goto_4
    iput v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewWidth:I

    .line 590
    iput v2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewHeight:I

    .line 591
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setInputTexture(I)V

    .line 592
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v1, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setOutputTexture(I)V

    .line 593
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v1, v7}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setTextureFormat(I)V

    .line 594
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v1, v8}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setTextureDataSpace(I)V

    .line 595
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v1, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->fastUpdateFilter(Ljava/lang/String;)V

    .line 596
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v1, v6}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setSoftLightType(I)V

    .line 597
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v1, v9}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setIntpFactorEnable(Z)V

    .line 598
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    const-string v2, "com.oplus.filter.intp.factor.value"

    invoke-static {v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->getConfigFloatValue(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setIntpFactor(F)V

    .line 599
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v1, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->fastUpdateSecondFilter(Ljava/lang/String;)V

    .line 601
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->drawFrameWithVignette()V

    return-void
.end method

.method private generateFilterList(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "photo"

    .line 416
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->addItemForCamera(Ljava/util/HashMap;Ljava/lang/String;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    const-string v0, "anc"

    .line 417
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sAncFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->addItemForCamera(Ljava/util/HashMap;Ljava/lang/String;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    const-string v0, "macro"

    .line 418
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sMacroFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->addItemForCamera(Ljava/util/HashMap;Ljava/lang/String;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    const-string v0, "portrait"

    .line 419
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->addItemForCamera(Ljava/util/HashMap;Ljava/lang/String;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    const-string v0, "commonVideo"

    .line 420
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->addItemForCamera(Ljava/util/HashMap;Ljava/lang/String;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    const-string v0, "night"

    .line 421
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->addItemForCamera(Ljava/util/HashMap;Ljava/lang/String;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    const-string v0, "sticker"

    .line 422
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->addItemForCamera(Ljava/util/HashMap;Ljava/lang/String;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    const-string v0, "street"

    .line 423
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->addItemForCamera(Ljava/util/HashMap;Ljava/lang/String;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    const-string v0, "tiltShift"

    .line 424
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sTiltShiftFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->addItemForCamera(Ljava/util/HashMap;Ljava/lang/String;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    const-string v0, "longExposure"

    .line 425
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sLongExposureModeFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->addItemForCamera(Ljava/util/HashMap;Ljava/lang/String;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    const-string v0, "other"

    .line 426
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sOtherAppEntryFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->addItemForCamera(Ljava/util/HashMap;Ljava/lang/String;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    const-string v0, "otherPortrait"

    .line 427
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sOtherAppEntryPortraitFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->addItemForCamera(Ljava/util/HashMap;Ljava/lang/String;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    const-string v0, "xpan"

    .line 428
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sHasselbladXpanFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->addItemForCamera(Ljava/util/HashMap;Ljava/lang/String;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    const-string v0, "softLight"

    .line 429
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sSoftLightFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->addItemForCamera(Ljava/util/HashMap;Ljava/lang/String;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    const-string v0, "master"

    .line 430
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sProFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->addItemForCamera(Ljava/util/HashMap;Ljava/lang/String;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    const-string v0, "lighting"

    .line 431
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sLightingFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->addItemForCamera(Ljava/util/HashMap;Ljava/lang/String;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    const-string v0, "fineFood"

    .line 432
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFineFoodFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->addItemForCamera(Ljava/util/HashMap;Ljava/lang/String;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    const-string v0, "grMode"

    .line 433
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sGrFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->addItemForCamera(Ljava/util/HashMap;Ljava/lang/String;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    return-void
.end method

.method private getAllFilters()V
    .locals 6

    .line 302
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->IS_CAMERA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 303
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->IS_EXPORT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 306
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->IS_BRAND_OPLUS_R:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 307
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v4, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->IS_BRAND_OPLUS_R:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v2, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 312
    :goto_0
    iget-object v4, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    invoke-virtual {v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->clear()V

    .line 313
    iget-object v4, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    sget-object v5, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessResultKeySDK;->RESULT_CODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->setResultValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 314
    iget-object v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mContext:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->init(Landroid/content/Context;ZZ)V

    .line 315
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 316
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->generateFilterList(Ljava/util/HashMap;)V

    if-nez v0, :cond_1

    .line 319
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->toGalleryList()Ljava/util/List;

    move-result-object v0

    .line 320
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessResultKeySDK;->RESULT_FILTER_ITEMS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p0, v1, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->setResultValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    goto :goto_1

    .line 322
    :cond_1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessResultKeySDK;->RESULT_MODE_FILTER_ITEMS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->setResultValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static getRatioValue(FFF)F
    .locals 1

    sub-float v0, p1, p2

    mul-float/2addr v0, p0

    const/high16 p0, 0x44b40000    # 1440.0f

    mul-float/2addr p2, p0

    add-float/2addr v0, p2

    const/high16 p0, 0x45800000    # 4096.0f

    mul-float/2addr p1, p0

    sub-float/2addr v0, p1

    const/high16 p0, -0x3ada0000    # -2656.0f

    div-float/2addr v0, p0

    const/4 p0, 0x0

    .line 893
    invoke-static {v0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method private getTagType(Ljava/lang/String;)I
    .locals 9

    .line 385
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->isMaster(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 389
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch p0, :sswitch_data_0

    :goto_0
    move v0, v8

    goto/16 :goto_1

    :sswitch_0
    const-string p0, "fuji_cc.bin"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto/16 :goto_1

    :sswitch_1
    const-string p0, "mountains.cube.rgb.bin"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string p0, "fuji-nc.bin"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string p0, "city.cube.rgb.bin"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v4

    goto :goto_1

    :sswitch_4
    const-string p0, "800t.bin"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v5

    goto :goto_1

    :sswitch_5
    const-string p0, "ccd_base_warm.bin"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v6

    goto :goto_1

    :sswitch_6
    const-string p0, "island.cube.rgb.bin"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_7
    const-string p0, "ccd_base_cold.bin"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :sswitch_8
    const-string p0, "fuji-proNegHi.bin"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move v0, v7

    :cond_9
    :goto_1
    packed-switch v0, :pswitch_data_0

    return v7

    :pswitch_0
    return v6

    :pswitch_1
    return v3

    :pswitch_2
    return v5

    :pswitch_3
    return v1

    :pswitch_4
    const/16 p0, 0xb

    return p0

    :pswitch_5
    const/16 p0, 0xa

    return p0

    :pswitch_6
    return v2

    :pswitch_7
    const/16 p0, 0x9

    return p0

    :pswitch_8
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x7557fac4 -> :sswitch_8
        -0x4c84bc50 -> :sswitch_7
        -0x2da0451a -> :sswitch_6
        -0x8c8912f -> :sswitch_5
        -0x33168ab -> :sswitch_4
        0x2e13750 -> :sswitch_3
        0x61845ad -> :sswitch_2
        0x6c09d15 -> :sswitch_1
        0x484a898a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static getValue(Z[FIF)F
    .locals 1

    if-eqz p0, :cond_0

    .line 191
    aget p0, p1, p2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-ltz p0, :cond_0

    .line 192
    aget p0, p1, p2

    return p0

    :cond_0
    return p3
.end method

.method private isFuji(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "fuji-proNegHi.bin"

    .line 468
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "fuji_cc.bin"

    .line 469
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "fuji-nc.bin"

    .line 470
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isInit()V
    .locals 5

    .line 536
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->CHECK_INIT_MODULE_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    .line 539
    iget-object v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v3, v0, :cond_2

    .line 541
    iget-object v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mMenuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    if-eqz v3, :cond_0

    .line 544
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CHECK_INIT_MODULE_TYPE, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FilterProcessUnitSDK"

    invoke-static {v3, v0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->clear()V

    .line 547
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    sget-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessResultKeySDK;->RESULT_CODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->setResultValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 548
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessResultKeySDK;->RESULT_IS_INIT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->setResultValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    return-void
.end method

.method private isMaster(Ljava/lang/String;)Z
    .locals 1

    const-string p0, "com.oplus.feature.os15.new.filter.support"

    .line 458
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-string p0, "Radiance.cube.rgb.bin"

    .line 462
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Serenity.cube.rgb.bin"

    .line 463
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Emerald.cube.rgb.bin"

    .line 464
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic lambda$algoInit$0(Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 1

    .line 231
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->KEY_FILTER_INIT_BASIC_PARAMS:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$algoInit$1(Ljava/util/HashMap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 233
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->KEY_FILTER_INIT_ORIGIN_BITMAP:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private needRemoveFromGalleryList(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "default"

    .line 376
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "oplus_video_filter_portrait_retention"

    .line 377
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "portrait_retention"

    .line 378
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "neon-2020.cube.rgb.bin"

    .line 379
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "oplus_video_filter_neon"

    .line 380
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "portrait_streamer"

    .line 381
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private parseStarLightFilter(Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;)V
    .locals 11

    .line 920
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->STAR_LIGHT_FILTER_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 921
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->STAR_LIGHT_FILTER_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 922
    :goto_0
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->STAR_LIGHT_FILE_NAME:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_1

    .line 923
    :cond_1
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->STAR_LIGHT_FILE_NAME:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 924
    :goto_1
    sget-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->STAR_EFFECT_ROTANGLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 925
    sget-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mNoneStarEffectOutAngles:[F

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->STAR_EFFECT_ROTANGLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    .line 926
    :goto_2
    sget-object v4, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->STAR_EFFECT_ORIENTATION:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_3

    .line 927
    :cond_3
    sget-object v4, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->STAR_EFFECT_ORIENTATION:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 928
    :goto_3
    sget-object v6, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->IS_FRONT_CAMERA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1, v6}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    move v6, v5

    goto :goto_4

    .line 929
    :cond_4
    sget-object v6, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->IS_FRONT_CAMERA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1, v6}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 930
    :goto_4
    sget-object v7, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->DETECT_FACE_RECTS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1, v7}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    .line 931
    sget-object p1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mNoneFaceRect:[Landroid/graphics/Rect;

    goto :goto_5

    :cond_5
    sget-object v7, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->DETECT_FACE_RECTS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1, v7}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/Rect;

    :goto_5
    const-string v7, "FilterProcessUnitSDK"

    if-gt v0, v1, :cond_7

    .line 933
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 934
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->DEBUG_LOG:Z

    if-eqz p0, :cond_6

    const-string p0, "parseStarLightFilter input param error, return"

    .line 935
    invoke-static {v7, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 941
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "/odm/etc/camera/meishe_lut/"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StarFilter Star Tex File Path"

    const/4 v8, 0x1

    if-eq v0, v8, :cond_9

    const/4 v9, 0x2

    if-eq v0, v9, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, "StarFilter Heart Tex File Path"

    .line 954
    :cond_9
    :goto_6
    iget-boolean v9, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->DEBUG_LOG:Z

    if-eqz v9, :cond_a

    .line 955
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "parseStarLightFilter starLightFilterType : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", rotateOrientation : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", starEffectAngles : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", isFrontCamera: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", inputPath: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", path key: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 955
    invoke-static {v7, v9}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-lez v0, :cond_b

    if-eqz v3, :cond_b

    .line 963
    iget-object v5, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v5, v8}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setStarEffectEnable(Z)V

    .line 964
    iget-object v5, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v5, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setStarEffectFilterType(I)V

    .line 965
    iget-object v5, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v5, v2, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setStarEffectFilterFilePath(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v1, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setStarEffectRotation(I)V

    .line 967
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {v1, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setFaceRect([Landroid/graphics/Rect;)V

    .line 968
    iget-object p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {p1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setStarEffectAngles([F)V

    .line 969
    iget-object p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {p1, v6}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setIsFrontCamera(Z)V

    if-ne v8, v0, :cond_c

    .line 972
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    const-string p1, "StarFilter White Star Tex File Path"

    const-string v0, "/odm/etc/camera/meishe_lut/white_star.rgba.bin"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setStarEffectFilterFilePath(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 976
    :cond_b
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {p0, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setStarEffectEnable(Z)V

    :cond_c
    :goto_7
    return-void
.end method

.method private processBitmap()V
    .locals 6

    .line 482
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 483
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    .line 484
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->init(Landroid/content/Context;IIZ)V

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->DRAWING_ITEM:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 490
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->FILTER_INPUT_BITMAP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 491
    iget-object v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v4, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->FILTER_INPUT_BITMAP_CONFIG:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap$Config;

    .line 492
    iget-object v4, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    iget-object v5, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->drawFiltersBitmap(Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;)Ljava/util/List;

    move-result-object v0

    .line 493
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->clear()V

    .line 494
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    sget-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessResultKeySDK;->RESULT_CODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->setResultValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 495
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessResultKeySDK;->RESULT_BITMAPS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p0, v1, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->setResultValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    return-void
.end method

.method private processGrParam()V
    .locals 6

    .line 876
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->VIGNETTE_INTENSITY:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->VIGNETTE_INTENSITY:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 879
    :goto_0
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->IMAGE_ADJUST_INTENSITY:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 880
    :cond_1
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->IMAGE_ADJUST_INTENSITY:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 882
    :goto_1
    iget-object v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    invoke-virtual {v3, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setVignetteEnable(Z)Z

    .line 883
    iget-object v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    int-to-float v0, v0

    const/high16 v5, 0x42a00000    # 80.0f

    div-float/2addr v0, v5

    invoke-virtual {v3, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setVignetteIntensity(F)Z

    .line 885
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    if-eqz v2, :cond_3

    move v1, v4

    :cond_3
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setImageAdjustEnable(Z)Z

    .line 886
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    int-to-float v0, v2

    div-float/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setImageAdjustIntensity(F)Z

    return-void
.end method

.method private releaseSDK()V
    .locals 4

    .line 499
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->CHECK_INIT_MODULE_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releaseSDK, PROCESS_TYPE_RELEASE, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FilterProcessUnitSDK"

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 505
    iput-object v2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    .line 506
    iput v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewWidth:I

    .line 507
    iput v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewHeight:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mMenuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 510
    iput v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mMenuWidth:I

    .line 511
    iput v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mMenuHeight:I

    .line 512
    iput-object v2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mMenuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    :cond_1
    :goto_0
    return-void
.end method

.method private setGrainAmount()V
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->GRAIN_AMOUNT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 606
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setGrainAmount(F)V

    return-void
.end method

.method private setGrainParam()V
    .locals 4

    .line 610
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->GRAIN_HIGHLIGHT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 611
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->GRAIN_SIZE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 612
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->GRAIN_ROUGHNESS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 613
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setGrainParam(FFF)V

    return-void
.end method

.method private setVignetteParam()V
    .locals 8

    .line 617
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->VIGNETTE_AMOUNT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 618
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->VIGNETTE_FEATHER:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 619
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->VIGNETTE_HIGHLIGHTS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 620
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->VIGNETTE_EXPOSURE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 621
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->VIGNETTE_ROUNDNESS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 622
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->VIGNETTE_SIZE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 623
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setupVignetteParams(FFFFFF)V

    return-void
.end method

.method private toGalleryList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 329
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->addGroup(Ljava/util/List;Ljava/util/HashSet;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    .line 330
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sMacroFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->addGroup(Ljava/util/List;Ljava/util/HashSet;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    .line 331
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->addGroup(Ljava/util/List;Ljava/util/HashSet;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    .line 332
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->addGroup(Ljava/util/List;Ljava/util/HashSet;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    .line 333
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->addGroup(Ljava/util/List;Ljava/util/HashSet;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    .line 334
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->addGroup(Ljava/util/List;Ljava/util/HashSet;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    const-string v2, "com.oplus.feature.street.mode.support"

    .line 336
    invoke-static {v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 337
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->addGroup(Ljava/util/List;Ljava/util/HashSet;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    :cond_0
    const-string v2, "com.oplus.feature.tilt.shift.photo.support"

    .line 340
    invoke-static {v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 341
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sTiltShiftFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->addGroup(Ljava/util/List;Ljava/util/HashSet;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    .line 344
    :cond_1
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sLongExposureModeFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->addGroup(Ljava/util/List;Ljava/util/HashSet;Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;)V

    return-object v0
.end method


# virtual methods
.method protected algoInit(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterInitKeySDK;->VENDOR_NAME:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getInitValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 209
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterInitKeySDK;->PROCESS_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getInitValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x1

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "algoInit:vendor: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; processType:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; buffer : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v5, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterInitKeySDK;->ORIGIN_BITMAP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 213
    invoke-virtual {v0, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getInitValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "FilterProcessUnitSDK"

    .line 212
    invoke-static {v4, v0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v3, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getInitParameterStrArray()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK$$ExternalSyntheticLambda1;-><init>(Ljava/util/HashMap;)V

    .line 231
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 232
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterInitKeySDK;->ORIGIN_BITMAP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getInitValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK$$ExternalSyntheticLambda2;-><init>(Ljava/util/HashMap;)V

    .line 233
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 224
    :cond_1
    iget-object p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mMenuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    if-nez p1, :cond_3

    .line 225
    new-instance p1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mMenuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    .line 226
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0, v0, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->initThumb(Landroid/content/Context;II)V

    goto :goto_0

    .line 217
    :cond_2
    iget-object p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    if-nez p1, :cond_3

    .line 218
    new-instance p1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    .line 219
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0, v1, v1, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->init(Landroid/content/Context;IIZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public beforeInit()V
    .locals 2

    .line 200
    invoke-super {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->beforeInit()V

    .line 201
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    const-class v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterInitKeySDK;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->reflectInitKeys(Ljava/lang/Class;)V

    .line 202
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    const-class v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->reflectProcessKeys(Ljava/lang/Class;)V

    .line 203
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    const-class v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessResultKeySDK;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->reflectResultKeys(Ljava/lang/Class;)V

    return-void
.end method

.method protected getAlgoName()Ljava/lang/String;
    .locals 0

    const-string p0, "aps_algo_filter"

    return-object p0
.end method

.method protected getModeName()Ljava/lang/String;
    .locals 0

    const-string p0, "filter"

    return-object p0
.end method

.method public processImage()V
    .locals 4

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processImage begin params, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessParameterStrArray()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",bitmap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->BUFFER:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 253
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterProcessUnitSDK"

    .line 252
    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessParameterStrArray()[Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/key/FilterProcessKeySDK;->PROCESS_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processImage , "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->d(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 294
    :pswitch_0
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setGrainParam()V

    goto :goto_0

    .line 291
    :pswitch_1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getAllFilters()V

    goto :goto_0

    .line 288
    :pswitch_2
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->processBitmap()V

    goto :goto_0

    .line 279
    :pswitch_3
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->isInit()V

    goto :goto_0

    .line 285
    :pswitch_4
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->releaseSDK()V

    goto :goto_0

    .line 276
    :pswitch_5
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->drawPreviewVignette()V

    goto :goto_0

    .line 273
    :pswitch_6
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setGrainAmount()V

    goto :goto_0

    .line 270
    :pswitch_7
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setVignetteParam()V

    goto :goto_0

    .line 282
    :pswitch_8
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->capture()V

    goto :goto_0

    .line 267
    :pswitch_9
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->drawMenu()V

    goto :goto_0

    .line 264
    :pswitch_a
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->drawPreview()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public setImageAdjustIntensity(I)V
    .locals 0

    .line 985
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setImageAdjustIntensity(F)Z

    return-void
.end method

.method public setVignetteIntensity(I)V
    .locals 0

    .line 981
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->mPreviewSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/AbstractFilterSdk;->setVignetteIntensity(F)Z

    return-void
.end method
