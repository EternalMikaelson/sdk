.class Lcom/oplus/camera/supereis/OplusSuperEISPreview$EisFrameHomParam;
.super Ljava/lang/Object;
.source "OplusSuperEISPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/supereis/OplusSuperEISPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EisFrameHomParam"
.end annotation


# instance fields
.field crtSampleIdx:[I

.field isSuccessList:[I

.field timeStampList:[J

.field transHomList:[F


# direct methods
.method private constructor <init>([I[J[F[I)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/oplus/camera/supereis/OplusSuperEISPreview$EisFrameHomParam;->crtSampleIdx:[I

    .line 84
    iput-object p2, p0, Lcom/oplus/camera/supereis/OplusSuperEISPreview$EisFrameHomParam;->timeStampList:[J

    .line 85
    iput-object p3, p0, Lcom/oplus/camera/supereis/OplusSuperEISPreview$EisFrameHomParam;->transHomList:[F

    .line 86
    iput-object p4, p0, Lcom/oplus/camera/supereis/OplusSuperEISPreview$EisFrameHomParam;->isSuccessList:[I

    return-void
.end method

.method synthetic constructor <init>([I[J[F[ILcom/oplus/camera/supereis/OplusSuperEISPreview$EisFrameHomParam-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/supereis/OplusSuperEISPreview$EisFrameHomParam;-><init>([I[J[F[I)V

    return-void
.end method
