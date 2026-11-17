.class public final enum Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;
.super Ljava/lang/Enum;
.source "ItemsManagerSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FaceBeautyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

.field public static final enum BIG_EYE:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

.field public static final enum CHEEKBONE:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

.field public static final enum CHIN:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

.field public static final enum CLASSICAL:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

.field public static final enum DEFAULT:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

.field public static final enum EXFOLIATING:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

.field public static final enum FACE_LENGTH:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

.field public static final enum HAIRLINE:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

.field public static final enum LITTLE_FACE:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

.field public static final enum LITTLE_HEAD:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

.field public static final enum MAKE_UP:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

.field public static final enum NARROW:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

.field public static final enum NATIVE:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

.field public static final enum NONE:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

.field public static final enum RESET:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

.field public static final enum TEMPLE:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

.field public static final enum THIN_FACE:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

.field public static final enum THIN_NASAL:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

.field public static final enum THREE_D:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

.field public static final enum TOUCH_UP:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

.field public static final enum WHITENING:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 34
    new-instance v1, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    move-object v0, v1

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->NONE:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    new-instance v2, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    move-object v1, v2

    const-string v3, "NATIVE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->NATIVE:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    new-instance v3, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    move-object v2, v3

    const-string v4, "CLASSICAL"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->CLASSICAL:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    new-instance v4, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    move-object v3, v4

    const-string v5, "RESET"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->RESET:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    new-instance v5, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    move-object v4, v5

    const-string v6, "EXFOLIATING"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->EXFOLIATING:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    .line 35
    new-instance v6, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    move-object v5, v6

    const-string v7, "WHITENING"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->WHITENING:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    new-instance v7, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    move-object v6, v7

    const-string v8, "THIN_FACE"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->THIN_FACE:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    new-instance v8, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    move-object v7, v8

    const-string v9, "LITTLE_FACE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->LITTLE_FACE:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    new-instance v9, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    move-object v8, v9

    const-string v10, "BIG_EYE"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->BIG_EYE:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    .line 36
    new-instance v10, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    move-object v9, v10

    const-string v11, "NARROW"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->NARROW:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    new-instance v11, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    move-object v10, v11

    const-string v12, "FACE_LENGTH"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->FACE_LENGTH:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    new-instance v12, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    move-object v11, v12

    const-string v13, "HAIRLINE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->HAIRLINE:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    new-instance v13, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    move-object v12, v13

    const-string v14, "TEMPLE"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->TEMPLE:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    .line 37
    new-instance v14, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    move-object v13, v14

    const-string v15, "CHEEKBONE"

    move-object/from16 v21, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->CHEEKBONE:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    move-object v14, v0

    const-string v15, "THIN_NASAL"

    move-object/from16 v22, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->THIN_NASAL:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    move-object v15, v0

    const-string v1, "THREE_D"

    move-object/from16 v23, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->THREE_D:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    move-object/from16 v16, v0

    const-string v1, "DEFAULT"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->DEFAULT:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    .line 38
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    move-object/from16 v17, v0

    const-string v1, "LITTLE_HEAD"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->LITTLE_HEAD:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    move-object/from16 v18, v0

    const-string v1, "CHIN"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->CHIN:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    move-object/from16 v19, v0

    const-string v1, "MAKE_UP"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->MAKE_UP:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    move-object/from16 v20, v0

    const-string v1, "TOUCH_UP"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->TOUCH_UP:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    .line 33
    filled-new-array/range {v0 .. v20}, [Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->$VALUES:[Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;
    .locals 1

    .line 33
    const-class v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;
    .locals 1

    .line 33
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->$VALUES:[Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    invoke-virtual {v0}, [Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    return-object v0
.end method
