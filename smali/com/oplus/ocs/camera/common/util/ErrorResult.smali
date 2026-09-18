.class public final Lcom/oplus/ocs/camera/common/util/ErrorResult;
.super Ljava/lang/Object;
.source "ErrorResult.java"


# static fields
.field public static final CAMERA_DEVICE_ERROR:Ljava/lang/String; = "camera device error"

.field public static final ERROR_CODE_ILLEGAL_STATE_ERROR:I = 0x2713

.field public static final ERROR_CODE_PARAMETER_ERROR:I = 0x2711

.field public static final ERROR_CODE_START:I = 0x2710

.field public static final ERROR_CODE_STREAM_SURFACE_ERROR:I = 0x2712

.field public static final ERROR_MSG_ILLEGAL_STATE_ERROR:Ljava/lang/String; = "illegal state error"

.field public static final ERROR_MSG_PARAMETER_ERROR:Ljava/lang/String; = "parameter config error"

.field public static final ERROR_MSG_STREAM_SURFACE_ERROR:Ljava/lang/String; = "stream surface error"

.field public static final ILLEGAL_STATE_ERROR:Lcom/oplus/ocs/camera/common/util/ErrorResult;

.field public static final PARAMETER_ERROR:Lcom/oplus/ocs/camera/common/util/ErrorResult;

.field public static final STREAM_SURFACE_ERROR:Lcom/oplus/ocs/camera/common/util/ErrorResult;


# instance fields
.field private mErrorCode:I

.field private mErrorInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/oplus/ocs/camera/common/util/ErrorResult;

    const/16 v1, 0x2711

    const-string v2, "parameter config error"

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/common/util/ErrorResult;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/ocs/camera/common/util/ErrorResult;->PARAMETER_ERROR:Lcom/oplus/ocs/camera/common/util/ErrorResult;

    .line 17
    new-instance v0, Lcom/oplus/ocs/camera/common/util/ErrorResult;

    const/16 v1, 0x2712

    const-string v2, "stream surface error"

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/common/util/ErrorResult;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/ocs/camera/common/util/ErrorResult;->STREAM_SURFACE_ERROR:Lcom/oplus/ocs/camera/common/util/ErrorResult;

    .line 19
    new-instance v0, Lcom/oplus/ocs/camera/common/util/ErrorResult;

    const/16 v1, 0x2713

    const-string v2, "illegal state error"

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/common/util/ErrorResult;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/ocs/camera/common/util/ErrorResult;->ILLEGAL_STATE_ERROR:Lcom/oplus/ocs/camera/common/util/ErrorResult;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/oplus/ocs/camera/common/util/ErrorResult;->mErrorCode:I

    .line 27
    iput-object p2, p0, Lcom/oplus/ocs/camera/common/util/ErrorResult;->mErrorInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/oplus/ocs/camera/common/util/ErrorResult;->mErrorCode:I

    return p0
.end method

.method public getErrorInfo()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/ErrorResult;->mErrorInfo:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[error code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/ErrorResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/ErrorResult;->getErrorInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
