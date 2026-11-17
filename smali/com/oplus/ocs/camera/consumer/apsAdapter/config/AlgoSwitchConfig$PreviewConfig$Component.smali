.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;
.super Ljava/lang/Object;
.source "AlgoSwitchConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Component"
.end annotation


# instance fields
.field public mAlgoList:[Ljava/lang/String;

.field public mAlgoNodeCopyFrom:Ljava/lang/String;

.field public mFrameSkipCnt:I

.field public mMasterInputHeight:I

.field public mMasterInputWidth:I

.field public mOutputHeight:I

.field public mOutputWidth:I

.field public mPipelineCopyFrom:Ljava/lang/String;

.field public mSlaveInputHeight:I

.field public mSlaveInputWidth:I

.field public mThirdInputHeight:I

.field public mThirdInputWidth:I

.field public mbEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 537
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mbEnable:Z

    const/4 v0, 0x0

    .line 538
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputWidth:I

    .line 539
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputHeight:I

    .line 540
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputWidth:I

    .line 541
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputHeight:I

    .line 542
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mThirdInputWidth:I

    .line 543
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mThirdInputHeight:I

    .line 544
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputWidth:I

    .line 545
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputHeight:I

    .line 546
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mFrameSkipCnt:I

    const/4 v0, 0x0

    .line 547
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mPipelineCopyFrom:Ljava/lang/String;

    .line 548
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoNodeCopyFrom:Ljava/lang/String;

    .line 549
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoList:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{mbEnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mbEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mMasterInputWidth: "

    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMasterInputHeight: "

    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSlaveInputWidth: "

    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSlaveInputHeight: "

    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mThirdInputWidth: "

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mThirdInputWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mThirdInputHeight: "

    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mThirdInputHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOutputWidth: "

    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOutputHeight: "

    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFrameSkipCnt: "

    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mFrameSkipCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPipelineCopyFrom: "

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mPipelineCopyFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAlgoNodeCopyFrom: "

    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoNodeCopyFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAlgoList: "

    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoList:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 567
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
