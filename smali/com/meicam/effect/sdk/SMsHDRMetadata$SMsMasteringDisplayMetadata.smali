.class Lcom/meicam/effect/sdk/SMsHDRMetadata$SMsMasteringDisplayMetadata;
.super Ljava/lang/Object;
.source "SMsHDRMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/effect/sdk/SMsHDRMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SMsMasteringDisplayMetadata"
.end annotation


# instance fields
.field public display_primaries:[[Lcom/meicam/effect/sdk/SMsHDRMetadata$SMsRational;

.field public has_luminance:Z

.field public has_primaries:Z

.field public max_luminance:Lcom/meicam/effect/sdk/SMsHDRMetadata$SMsRational;

.field public min_luminance:Lcom/meicam/effect/sdk/SMsHDRMetadata$SMsRational;

.field final synthetic this$0:Lcom/meicam/effect/sdk/SMsHDRMetadata;

.field public white_point:[Lcom/meicam/effect/sdk/SMsHDRMetadata$SMsRational;


# direct methods
.method constructor <init>(Lcom/meicam/effect/sdk/SMsHDRMetadata;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/meicam/effect/sdk/SMsHDRMetadata$SMsMasteringDisplayMetadata;->this$0:Lcom/meicam/effect/sdk/SMsHDRMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    const/4 v0, 0x2

    .line 10
    filled-new-array {p1, v0}, [I

    move-result-object p1

    const-class v1, Lcom/meicam/effect/sdk/SMsHDRMetadata$SMsRational;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lcom/meicam/effect/sdk/SMsHDRMetadata$SMsRational;

    iput-object p1, p0, Lcom/meicam/effect/sdk/SMsHDRMetadata$SMsMasteringDisplayMetadata;->display_primaries:[[Lcom/meicam/effect/sdk/SMsHDRMetadata$SMsRational;

    new-array p1, v0, [Lcom/meicam/effect/sdk/SMsHDRMetadata$SMsRational;

    .line 14
    iput-object p1, p0, Lcom/meicam/effect/sdk/SMsHDRMetadata$SMsMasteringDisplayMetadata;->white_point:[Lcom/meicam/effect/sdk/SMsHDRMetadata$SMsRational;

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/meicam/effect/sdk/SMsHDRMetadata$SMsMasteringDisplayMetadata;->has_primaries:Z

    .line 31
    iput-boolean p1, p0, Lcom/meicam/effect/sdk/SMsHDRMetadata$SMsMasteringDisplayMetadata;->has_luminance:Z

    return-void
.end method
