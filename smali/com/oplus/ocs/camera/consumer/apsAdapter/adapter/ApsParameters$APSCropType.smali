.class public final enum Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;
.super Ljava/lang/Enum;
.source "ApsParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "APSCropType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;

.field public static final enum APS_CROP_BY_ISP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;

.field public static final enum APS_CROP_BY_ISP_UPSCALE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;

.field public static final enum APS_CROP_BY_OTHER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;

.field public static final enum APS_CROP_BY_UPSCALE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;

.field public static final enum APS_CROP_BY_UPSCALE_FROM_APP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;

.field public static final enum APS_CROP_NONE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 713
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;

    const-string v1, "APS_CROP_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;->APS_CROP_NONE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;

    .line 714
    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;

    const-string v2, "APS_CROP_BY_ISP_UPSCALE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;->APS_CROP_BY_ISP_UPSCALE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;

    .line 715
    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;

    const-string v3, "APS_CROP_BY_ISP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;->APS_CROP_BY_ISP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;

    .line 716
    new-instance v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;

    const-string v4, "APS_CROP_BY_UPSCALE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;->APS_CROP_BY_UPSCALE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;

    .line 717
    new-instance v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;

    const-string v5, "APS_CROP_BY_UPSCALE_FROM_APP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;->APS_CROP_BY_UPSCALE_FROM_APP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;

    .line 718
    new-instance v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;

    const-string v6, "APS_CROP_BY_OTHER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;->APS_CROP_BY_OTHER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;

    .line 712
    filled-new-array/range {v0 .. v5}, [Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;->$VALUES:[Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 722
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 723
    iput p3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;
    .locals 1

    .line 712
    const-class v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;
    .locals 1

    .line 712
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;->$VALUES:[Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;

    invoke-virtual {v0}, [Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 0

    .line 727
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;->value:I

    return p0
.end method
