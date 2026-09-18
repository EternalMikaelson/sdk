.class public final enum Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;
.super Ljava/lang/Enum;
.source "CameraPerformance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/common/util/CameraPerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FakeUxState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

.field public static final enum APS_KEY_THREAD_TAG:Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

.field public static final enum CAPTURE_IMAGE_THREAD:Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

.field public static final enum CONFIG_INIT_THREAD:Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

.field public static final enum IMAGE_PROCESS_THREAD:Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

.field public static final enum NONE:Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

.field public static final enum PICTURE_META_ARRIVE_THREAD:Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

.field public static final enum PREVIEW_FRAME_THREAD:Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

.field public static final enum PREVIEW_IMAGE_THREAD:Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

.field public static final enum PREVIEW_PROCESS_THREAD:Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

.field public static final enum UNIT_HANDLER_THREAD:Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 153
    new-instance v0, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;->NONE:Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

    .line 154
    new-instance v1, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

    const-string v2, "PREVIEW_IMAGE_THREAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;->PREVIEW_IMAGE_THREAD:Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

    .line 155
    new-instance v2, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

    const-string v3, "IMAGE_PROCESS_THREAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;->IMAGE_PROCESS_THREAD:Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

    .line 156
    new-instance v3, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

    const-string v4, "PREVIEW_PROCESS_THREAD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;->PREVIEW_PROCESS_THREAD:Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

    .line 157
    new-instance v4, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

    const-string v5, "PREVIEW_FRAME_THREAD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;->PREVIEW_FRAME_THREAD:Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

    .line 158
    new-instance v5, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

    const-string v6, "CAPTURE_IMAGE_THREAD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;->CAPTURE_IMAGE_THREAD:Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

    .line 159
    new-instance v6, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

    const-string v7, "PICTURE_META_ARRIVE_THREAD"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;->PICTURE_META_ARRIVE_THREAD:Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

    .line 160
    new-instance v7, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

    const-string v8, "CONFIG_INIT_THREAD"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;->CONFIG_INIT_THREAD:Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

    .line 161
    new-instance v8, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

    const-string v9, "UNIT_HANDLER_THREAD"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;->UNIT_HANDLER_THREAD:Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

    .line 162
    new-instance v9, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

    const-string v10, "APS_KEY_THREAD_TAG"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;->APS_KEY_THREAD_TAG:Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

    .line 152
    filled-new-array/range {v0 .. v9}, [Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;->$VALUES:[Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;
    .locals 1

    .line 152
    const-class v0, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

    return-object p0
.end method

.method public static values()[Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;
    .locals 1

    .line 152
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;->$VALUES:[Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

    invoke-virtual {v0}, [Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

    return-object v0
.end method
