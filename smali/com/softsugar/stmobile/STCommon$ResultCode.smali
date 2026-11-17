.class final enum Lcom/softsugar/stmobile/STCommon$ResultCode;
.super Ljava/lang/Enum;
.source "STCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softsugar/stmobile/STCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ResultCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/softsugar/stmobile/STCommon$ResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ACTIVE_CODE_INVALID:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ACTIVE_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_AUTH_EXPIRE:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_DELNOTFOUND:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_FILE_EXPIRE:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_FILE_NOT_FOUND:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_HANDLE:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_INVALIDARG:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_INVALID_APPID:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_INVALID_AUTH:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_INVALID_FILE_FORMAT:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_INVALID_PIXEL_FORMAT:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_LICENSE_IS_NOT_ACTIVABLE:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_MODEL_NOT_IN_MEMORY:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_NO_CAPABILITY:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_ACTIVATE_CODE_INVALID:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_ACTIVATE_CONNECT_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_ACTIVATE_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_ACTIVATE_NO_NEED:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_AUTH_CONNECT_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_AUTH_INVALID:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_AUTH_TIMEOUT:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_OUTOFMEMORY:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_PLATFORM_NOTSUPPORTED:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_SUBMODEL_NOT_EXIST:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_UNSUPPORTED_ZIP:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_UUID_MISMATCH:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ZIP_EXIST_IN_MEMORY:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_OK:Lcom/softsugar/stmobile/STCommon$ResultCode;


# instance fields
.field private final resultCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 63
    new-instance v1, Lcom/softsugar/stmobile/STCommon$ResultCode;

    move-object v0, v1

    const-string v2, "ST_OK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_OK:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 64
    new-instance v2, Lcom/softsugar/stmobile/STCommon$ResultCode;

    move-object v1, v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const-string v5, "ST_E_INVALIDARG"

    invoke-direct {v2, v5, v3, v4}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_INVALIDARG:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 65
    new-instance v3, Lcom/softsugar/stmobile/STCommon$ResultCode;

    move-object v2, v3

    const/4 v4, 0x2

    const/4 v5, -0x2

    const-string v6, "ST_E_HANDLE"

    invoke-direct {v3, v6, v4, v5}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_HANDLE:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 66
    new-instance v4, Lcom/softsugar/stmobile/STCommon$ResultCode;

    move-object v3, v4

    const/4 v5, 0x3

    const/4 v6, -0x3

    const-string v7, "ST_E_OUTOFMEMORY"

    invoke-direct {v4, v7, v5, v6}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_OUTOFMEMORY:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 67
    new-instance v5, Lcom/softsugar/stmobile/STCommon$ResultCode;

    move-object v4, v5

    const/4 v6, 0x4

    const/4 v7, -0x4

    const-string v8, "ST_E_FAIL"

    invoke-direct {v5, v8, v6, v7}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 68
    new-instance v6, Lcom/softsugar/stmobile/STCommon$ResultCode;

    move-object v5, v6

    const/4 v7, 0x5

    const/4 v8, -0x5

    const-string v9, "ST_E_DELNOTFOUND"

    invoke-direct {v6, v9, v7, v8}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_DELNOTFOUND:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 69
    new-instance v7, Lcom/softsugar/stmobile/STCommon$ResultCode;

    move-object v6, v7

    const/4 v8, 0x6

    const/4 v9, -0x6

    const-string v10, "ST_E_INVALID_PIXEL_FORMAT"

    invoke-direct {v7, v10, v8, v9}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_INVALID_PIXEL_FORMAT:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 70
    new-instance v8, Lcom/softsugar/stmobile/STCommon$ResultCode;

    move-object v7, v8

    const/4 v9, 0x7

    const/4 v10, -0x7

    const-string v11, "ST_E_FILE_NOT_FOUND"

    invoke-direct {v8, v11, v9, v10}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_FILE_NOT_FOUND:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 71
    new-instance v9, Lcom/softsugar/stmobile/STCommon$ResultCode;

    move-object v8, v9

    const/16 v10, 0x8

    const/4 v11, -0x8

    const-string v12, "ST_E_INVALID_FILE_FORMAT"

    invoke-direct {v9, v12, v10, v11}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_INVALID_FILE_FORMAT:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 72
    new-instance v10, Lcom/softsugar/stmobile/STCommon$ResultCode;

    move-object v9, v10

    const/16 v11, 0x9

    const/16 v12, -0x9

    const-string v13, "ST_E_FILE_EXPIRE"

    invoke-direct {v10, v13, v11, v12}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_FILE_EXPIRE:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 73
    new-instance v11, Lcom/softsugar/stmobile/STCommon$ResultCode;

    move-object v10, v11

    const/16 v12, 0xa

    const/16 v13, -0xd

    const-string v14, "ST_E_INVALID_AUTH"

    invoke-direct {v11, v14, v12, v13}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_INVALID_AUTH:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 74
    new-instance v12, Lcom/softsugar/stmobile/STCommon$ResultCode;

    move-object v11, v12

    const/16 v13, 0xb

    const/16 v14, -0xe

    const-string v15, "ST_E_INVALID_APPID"

    invoke-direct {v12, v15, v13, v14}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_INVALID_APPID:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 75
    new-instance v13, Lcom/softsugar/stmobile/STCommon$ResultCode;

    move-object v12, v13

    const/16 v14, 0xc

    const/16 v15, -0xf

    move-object/from16 v30, v0

    const-string v0, "ST_E_AUTH_EXPIRE"

    invoke-direct {v13, v0, v14, v15}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_AUTH_EXPIRE:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 76
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    move-object v13, v0

    const/16 v14, 0xd

    const/16 v15, -0x10

    move-object/from16 v31, v1

    const-string v1, "ST_E_UUID_MISMATCH"

    invoke-direct {v0, v1, v14, v15}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_UUID_MISMATCH:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 77
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    move-object v14, v0

    const/16 v1, 0xe

    const/16 v15, -0x11

    move-object/from16 v32, v2

    const-string v2, "ST_E_ONLINE_AUTH_CONNECT_FAIL"

    invoke-direct {v0, v2, v1, v15}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ONLINE_AUTH_CONNECT_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 78
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    move-object v15, v0

    const/16 v1, 0xf

    const/16 v2, -0x12

    move-object/from16 v33, v3

    const-string v3, "ST_E_ONLINE_AUTH_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ONLINE_AUTH_TIMEOUT:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 79
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const/16 v2, -0x13

    const-string v3, "ST_E_ONLINE_AUTH_INVALID"

    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ONLINE_AUTH_INVALID:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 80
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const/16 v2, -0x14

    const-string v3, "ST_E_LICENSE_IS_NOT_ACTIVABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_LICENSE_IS_NOT_ACTIVABLE:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 81
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const/16 v2, -0x15

    const-string v3, "ST_E_ACTIVE_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ACTIVE_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 82
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const/16 v2, -0x16

    const-string v3, "ST_E_ACTIVE_CODE_INVALID"

    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ACTIVE_CODE_INVALID:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 83
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const/16 v2, -0x17

    const-string v3, "ST_E_NO_CAPABILITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_NO_CAPABILITY:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 84
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const/16 v2, -0x18

    const-string v3, "ST_E_PLATFORM_NOTSUPPORTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_PLATFORM_NOTSUPPORTED:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 85
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const/16 v2, -0x1a

    const-string v3, "ST_E_SUBMODEL_NOT_EXIST"

    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_SUBMODEL_NOT_EXIST:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 86
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const/16 v2, -0x1b

    const-string v3, "ST_E_ONLINE_ACTIVATE_NO_NEED"

    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ONLINE_ACTIVATE_NO_NEED:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 87
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const/16 v2, -0x1c

    const-string v3, "ST_E_ONLINE_ACTIVATE_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ONLINE_ACTIVATE_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 88
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const/16 v2, -0x1d

    const-string v3, "ST_E_ONLINE_ACTIVATE_CODE_INVALID"

    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ONLINE_ACTIVATE_CODE_INVALID:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 89
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const/16 v2, -0x1e

    const-string v3, "ST_E_ONLINE_ACTIVATE_CONNECT_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ONLINE_ACTIVATE_CONNECT_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 90
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const/16 v2, -0x1f

    const-string v3, "ST_E_MODEL_NOT_IN_MEMORY"

    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_MODEL_NOT_IN_MEMORY:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 91
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const/16 v2, -0x20

    const-string v3, "ST_E_UNSUPPORTED_ZIP"

    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_UNSUPPORTED_ZIP:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 92
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    move-object/from16 v29, v0

    const/16 v1, 0x1d

    const/16 v2, -0x21

    const-string v3, "ST_E_ZIP_EXIST_IN_MEMORY"

    invoke-direct {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ZIP_EXIST_IN_MEMORY:Lcom/softsugar/stmobile/STCommon$ResultCode;

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    .line 62
    filled-new-array/range {v0 .. v29}, [Lcom/softsugar/stmobile/STCommon$ResultCode;

    move-result-object v0

    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->$VALUES:[Lcom/softsugar/stmobile/STCommon$ResultCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 97
    iput p3, p0, Lcom/softsugar/stmobile/STCommon$ResultCode;->resultCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/softsugar/stmobile/STCommon$ResultCode;
    .locals 1

    .line 62
    const-class v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    return-object p0
.end method

.method public static values()[Lcom/softsugar/stmobile/STCommon$ResultCode;
    .locals 1

    .line 62
    sget-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->$VALUES:[Lcom/softsugar/stmobile/STCommon$ResultCode;

    invoke-virtual {v0}, [Lcom/softsugar/stmobile/STCommon$ResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/softsugar/stmobile/STCommon$ResultCode;

    return-object v0
.end method


# virtual methods
.method public getResultCode()I
    .locals 0

    .line 101
    iget p0, p0, Lcom/softsugar/stmobile/STCommon$ResultCode;->resultCode:I

    return p0
.end method
