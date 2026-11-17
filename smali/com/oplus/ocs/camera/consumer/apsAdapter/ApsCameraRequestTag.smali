.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;
.super Ljava/lang/Object;
.source "ApsCameraRequestTag.java"


# instance fields
.field public mRequestId:I

.field public mTag:Ljava/lang/Object;

.field public mbFrontCamera:Z

.field public mbInThirdApp:Z

.field public mbPIAI:Z

.field public mbQcom:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;->mbQcom:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;->mbFrontCamera:Z

    .line 6
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;->mbInThirdApp:Z

    .line 7
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;->mbPIAI:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;->mTag:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;->mRequestId:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApsCameraRequestTag{mbQcom="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;->mbQcom:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbFrontCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;->mbFrontCamera:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbInThirdApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;->mbInThirdApp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbPIAI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;->mbPIAI:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;->mTag:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
