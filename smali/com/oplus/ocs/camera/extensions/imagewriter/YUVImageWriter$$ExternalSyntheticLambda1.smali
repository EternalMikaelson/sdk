.class public final synthetic Lcom/oplus/ocs/camera/extensions/imagewriter/YUVImageWriter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x16
    versionHash = "3f190e5f9a80d0f7670193e4f99ebcadd7b320b2de7ca36da081fdb272840838"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/nio/ByteBuffer;

.field public final synthetic f$1:Ljava/nio/ByteBuffer;

.field public final synthetic f$2:Landroid/media/Image;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Landroid/media/Image;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/imagewriter/YUVImageWriter$$ExternalSyntheticLambda1;->f$0:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/oplus/ocs/camera/extensions/imagewriter/YUVImageWriter$$ExternalSyntheticLambda1;->f$1:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/oplus/ocs/camera/extensions/imagewriter/YUVImageWriter$$ExternalSyntheticLambda1;->f$2:Landroid/media/Image;

    iput p4, p0, Lcom/oplus/ocs/camera/extensions/imagewriter/YUVImageWriter$$ExternalSyntheticLambda1;->f$3:I

    iput p5, p0, Lcom/oplus/ocs/camera/extensions/imagewriter/YUVImageWriter$$ExternalSyntheticLambda1;->f$4:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/imagewriter/YUVImageWriter$$ExternalSyntheticLambda1;->f$0:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/imagewriter/YUVImageWriter$$ExternalSyntheticLambda1;->f$1:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/oplus/ocs/camera/extensions/imagewriter/YUVImageWriter$$ExternalSyntheticLambda1;->f$2:Landroid/media/Image;

    iget v3, p0, Lcom/oplus/ocs/camera/extensions/imagewriter/YUVImageWriter$$ExternalSyntheticLambda1;->f$3:I

    iget p0, p0, Lcom/oplus/ocs/camera/extensions/imagewriter/YUVImageWriter$$ExternalSyntheticLambda1;->f$4:I

    invoke-static {v0, v1, v2, v3, p0}, Lcom/oplus/ocs/camera/extensions/imagewriter/YUVImageWriter;->lambda$fillImageDataNV21$1(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Landroid/media/Image;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
