.class public final enum Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK$AlgoType;
.super Ljava/lang/Enum;
.source "FaceProcessKeySDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlgoType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK$AlgoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK$AlgoType;

.field public static final enum FACE_BEAUTY:Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK$AlgoType;

.field public static final enum FACE_DETECT:Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK$AlgoType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK$AlgoType;

    const-string v1, "FACE_DETECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK$AlgoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK$AlgoType;->FACE_DETECT:Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK$AlgoType;

    new-instance v1, Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK$AlgoType;

    const-string v2, "FACE_BEAUTY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK$AlgoType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK$AlgoType;->FACE_BEAUTY:Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK$AlgoType;

    .line 7
    filled-new-array {v0, v1}, [Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK$AlgoType;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK$AlgoType;->$VALUES:[Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK$AlgoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK$AlgoType;
    .locals 1

    .line 7
    const-class v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK$AlgoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK$AlgoType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK$AlgoType;
    .locals 1

    .line 7
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK$AlgoType;->$VALUES:[Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK$AlgoType;

    invoke-virtual {v0}, [Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK$AlgoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK$AlgoType;

    return-object v0
.end method
