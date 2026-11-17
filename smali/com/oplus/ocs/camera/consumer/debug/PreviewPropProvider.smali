.class public Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;
.super Ljava/lang/Object;
.source "PreviewPropProvider.java"


# static fields
.field private static final ALGO_PROP_NAME_ANIMOJI:Ljava/lang/String; = "animoji"

.field private static final ALGO_PROP_NAME_ASD:Ljava/lang/String; = "asd"

.field private static final ALGO_PROP_NAME_BLUR:Ljava/lang/String; = "blur"

.field private static final ALGO_PROP_NAME_DOUBLE_EXPOSURE:Ljava/lang/String; = "doubleexposure"

.field private static final ALGO_PROP_NAME_FACE_SLENDER:Ljava/lang/String; = "faceslender"

.field private static final ALGO_PROP_NAME_FILTER:Ljava/lang/String; = "filter"

.field private static final ALGO_PROP_NAME_PF:Ljava/lang/String; = "pf"

.field private static final ALGO_PROP_NAME_RECTIFY:Ljava/lang/String; = "rectify"

.field private static final ALGO_PROP_NAME_RTB:Ljava/lang/String; = "rtb"

.field private static final ALGO_PROP_NAME_STICKER:Ljava/lang/String; = "sticker"

.field private static final ALGO_PROP_NAME_SUPEREIS:Ljava/lang/String; = "supereis"

.field private static final ALGO_PROP_NAME_SUPER_TEXT:Ljava/lang/String; = "supertext"

.field private static final ALGO_PROP_NAME_TILTSHIFT:Ljava/lang/String; = "tiltshift"

.field private static final ALGO_PROP_NAME_VIDEO_BLUR:Ljava/lang/String; = "videoblur"

.field private static final ALGO_PROP_NAME_VIDEO_RETENTION:Ljava/lang/String; = "videoretention"

.field private static final ALGO_PROP_NAME_VIDEO_WATERMARK:Ljava/lang/String; = "videowatermark"

.field private static final ALGO_PROP_PREFIX_PREVIEW:Ljava/lang/String; = "camera.preview"

.field private static final FLAG_APS_ALGO_ASD:I = 0x2712

.field private static final FLAG_APS_ALGO_BASE:I = 0x2710

.field private static final FLAG_APS_ALGO_PF:I = 0x2711

.field private static final FLAG_APS_ALGO_RECTIFY:I = 0x2714

.field private static final FLAG_APS_ALGO_RTB:I = 0x2713

.field private static final FLAG_APS_ALGO_SUPEREIS:I = 0x2715


# instance fields
.field private mAlgoTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPropMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 10

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;->mPropMap:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;->mAlgoTable:Ljava/util/Map;

    .line 68
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;->mPropMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blur"

    const-string v3, "camera.preview"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%s.%s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;->mPropMap:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "filter"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;->mPropMap:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "faceslender"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;->mPropMap:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sticker"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;->mPropMap:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "animoji"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;->mPropMap:Ljava/util/Map;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "videoblur"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;->mPropMap:Ljava/util/Map;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "supertext"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;->mPropMap:Ljava/util/Map;

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "videowatermark"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;->mPropMap:Ljava/util/Map;

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "videoretention"

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;->mPropMap:Ljava/util/Map;

    const/16 v2, 0x200

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "tiltshift"

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;->mPropMap:Ljava/util/Map;

    const/16 v2, 0x400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "doubleexposure"

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;->mPropMap:Ljava/util/Map;

    const/16 v2, 0x2711

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "pf"

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;->mPropMap:Ljava/util/Map;

    const/16 v5, 0x2712

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "asd"

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;->mPropMap:Ljava/util/Map;

    const/16 v6, 0x2713

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "rtb"

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;->mPropMap:Ljava/util/Map;

    const/16 v7, 0x2714

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "rectify"

    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;->mPropMap:Ljava/util/Map;

    const/16 v8, 0x2715

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "supereis"

    filled-new-array {v3, v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;->mAlgoTable:Ljava/util/Map;

    const-string v3, "preview_pf"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;->mAlgoTable:Ljava/util/Map;

    const-string v2, "preview_asd"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;->mAlgoTable:Ljava/util/Map;

    const-string v2, "video_watermark_process_on_input"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;->mAlgoTable:Ljava/util/Map;

    const-string v2, "video_watermark_process_on_output"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;->mAlgoTable:Ljava/util/Map;

    const-string v1, "preview_rtb"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;->mAlgoTable:Ljava/util/Map;

    const-string v1, "preview_rectify"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;->mAlgoTable:Ljava/util/Map;

    const-string v1, "preview_supereis"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;->mAlgoTable:Ljava/util/Map;

    const-string v0, "preview_video_supereis"

    invoke-interface {p0, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected getAlgoProp(I)Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;->mPropMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected setEnableAPSAlgoNode(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface;)V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;->mAlgoTable:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 103
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/debug/PreviewPropProvider;->mPropMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/oplus/ocs/camera/consumer/debug/PropProvider;->isPropDisable(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v2, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface;->setEnableAPSAlgoNode(Ljava/lang/String;Z)I

    goto :goto_0

    :cond_0
    return-void
.end method
