.class public Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;
.super Ljava/lang/Object;
.source "HumanVideoApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humanvideo/HumanVideoApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanVideoConfig"
.end annotation


# instance fields
.field public cachePath:Ljava/lang/String;

.field public isRealTime:Z

.field public modelData:[B

.field public modelPath:Ljava/lang/String;

.field public nativeLibPath:Ljava/lang/String;

.field public sdkCapability:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 361
    iget v1, p0, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;->sdkCapability:I

    .line 362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;->modelData:[B

    if-eqz v1, :cond_0

    array-length v2, v1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 363
    iget-object v1, p0, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;->cachePath:Ljava/lang/String;

    const-string v2, "null"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;->cachePath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 364
    iget-object v1, p0, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;->nativeLibPath:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;->nativeLibPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v1, 0x3

    aput-object v2, v0, v1

    iget-boolean p0, p0, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;->isRealTime:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    const-string p0, "sdkCapability %d, model size %d, cache path %s, lib path %s, realtime %b"

    .line 361
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
