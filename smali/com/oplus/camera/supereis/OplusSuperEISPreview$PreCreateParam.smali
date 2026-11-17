.class Lcom/oplus/camera/supereis/OplusSuperEISPreview$PreCreateParam;
.super Ljava/lang/Object;
.source "OplusSuperEISPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/supereis/OplusSuperEISPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PreCreateParam"
.end annotation


# instance fields
.field projectionType:I

.field final synthetic this$0:Lcom/oplus/camera/supereis/OplusSuperEISPreview;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/supereis/OplusSuperEISPreview;I)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/oplus/camera/supereis/OplusSuperEISPreview$PreCreateParam;->this$0:Lcom/oplus/camera/supereis/OplusSuperEISPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput p2, p0, Lcom/oplus/camera/supereis/OplusSuperEISPreview$PreCreateParam;->projectionType:I

    return-void
.end method
