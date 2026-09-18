.class public Lcom/oplus/ocs/camera/producer/mode/TiltShiftFastVideoMode;
.super Lcom/oplus/ocs/camera/producer/mode/FastVideoMode;
.source "TiltShiftFastVideoMode.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TiltShiftFastVideoMode"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/FastVideoMode;-><init>()V

    return-void
.end method


# virtual methods
.method protected getModeName()Ljava/lang/String;
    .locals 0

    const-string p0, "tilt_Shift_fastvideo_mode"

    return-object p0
.end method

.method public getUseCase(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
