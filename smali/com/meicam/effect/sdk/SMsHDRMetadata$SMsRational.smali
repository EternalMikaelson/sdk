.class Lcom/meicam/effect/sdk/SMsHDRMetadata$SMsRational;
.super Ljava/lang/Object;
.source "SMsHDRMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/effect/sdk/SMsHDRMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SMsRational"
.end annotation


# instance fields
.field public den:I

.field public num:I

.field final synthetic this$0:Lcom/meicam/effect/sdk/SMsHDRMetadata;


# direct methods
.method constructor <init>(Lcom/meicam/effect/sdk/SMsHDRMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/meicam/effect/sdk/SMsHDRMetadata$SMsRational;->this$0:Lcom/meicam/effect/sdk/SMsHDRMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
