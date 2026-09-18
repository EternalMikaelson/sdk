.class Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageWarpInitParam;
.super Ljava/lang/Object;
.source "OplusSuperEISPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/supereis/OplusSuperEISPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageWarpInitParam"
.end annotation


# instance fields
.field bufferType:I

.field format:I

.field gridHeight:I

.field gridWidth:I

.field imageSize:[I

.field settingsPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/oplus/camera/supereis/OplusSuperEISPreview;

.field warpType:I


# direct methods
.method private constructor <init>(Lcom/oplus/camera/supereis/OplusSuperEISPreview;III[IIILjava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageWarpInitParam;->this$0:Lcom/oplus/camera/supereis/OplusSuperEISPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput p2, p0, Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageWarpInitParam;->warpType:I

    .line 101
    iput p3, p0, Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageWarpInitParam;->bufferType:I

    .line 102
    iput p4, p0, Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageWarpInitParam;->format:I

    .line 103
    iput-object p5, p0, Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageWarpInitParam;->imageSize:[I

    .line 104
    iput p6, p0, Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageWarpInitParam;->gridWidth:I

    .line 105
    iput p7, p0, Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageWarpInitParam;->gridHeight:I

    .line 106
    iput-object p8, p0, Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageWarpInitParam;->settingsPath:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/supereis/OplusSuperEISPreview;III[IIILjava/lang/String;Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageWarpInitParam-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageWarpInitParam;-><init>(Lcom/oplus/camera/supereis/OplusSuperEISPreview;III[IIILjava/lang/String;)V

    return-void
.end method
