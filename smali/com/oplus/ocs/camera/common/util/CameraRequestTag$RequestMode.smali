.class public final enum Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;
.super Ljava/lang/Enum;
.source "CameraRequestTag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

.field public static final enum CAPTURE:Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

.field public static final enum CAPTURE_RAW:Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

.field public static final enum CAPTURE_REPROCESS:Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

.field public static final enum PREVIEW:Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 598
    new-instance v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;->PREVIEW:Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    .line 600
    new-instance v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    const-string v2, "CAPTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;->CAPTURE:Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    .line 602
    new-instance v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    const-string v3, "CAPTURE_RAW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;->CAPTURE_RAW:Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    .line 604
    new-instance v3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    const-string v4, "CAPTURE_REPROCESS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;->CAPTURE_REPROCESS:Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    .line 596
    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;->$VALUES:[Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 596
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;
    .locals 1

    .line 596
    const-class v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    return-object p0
.end method

.method public static values()[Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;
    .locals 1

    .line 596
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;->$VALUES:[Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    invoke-virtual {v0}, [Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    return-object v0
.end method
