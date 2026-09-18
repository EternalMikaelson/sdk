.class Lcom/softsugar/stmobile/STSoundPlayManager$1;
.super Ljava/lang/Object;
.source "STSoundPlayManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softsugar/stmobile/STSoundPlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/softsugar/stmobile/STSoundPlayManager;


# direct methods
.method constructor <init>(Lcom/softsugar/stmobile/STSoundPlayManager;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager$1;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    const-string p1, "onCompletion, loop: "

    .line 94
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$1;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-static {v0}, Lcom/softsugar/stmobile/STSoundPlayManager;->-$$Nest$fgetmMediaPlayer(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    move-result-object v0

    const-string v1, "STSoundPlayManager"

    if-nez v0, :cond_0

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCompletion err, mMediaPlayer: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$1;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-static {p0}, Lcom/softsugar/stmobile/STSoundPlayManager;->-$$Nest$fgetmMediaPlayer(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 101
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$1;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-static {v0}, Lcom/softsugar/stmobile/STSoundPlayManager;->-$$Nest$fgetmSoundMetaDataMap(Lcom/softsugar/stmobile/STSoundPlayManager;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/softsugar/stmobile/STSoundPlayManager$1;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-static {v2}, Lcom/softsugar/stmobile/STSoundPlayManager;->-$$Nest$fgetmCurrentPlaying(Lcom/softsugar/stmobile/STSoundPlayManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;

    if-eqz v0, :cond_1

    .line 103
    iget v2, v0, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;->loop:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;->loop:I

    if-lez v2, :cond_1

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;->loop:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$1;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-static {p0}, Lcom/softsugar/stmobile/STSoundPlayManager;->-$$Nest$fgetmMediaPlayer(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    :cond_1
    const-string p1, "onCompletion, play done"

    .line 108
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    .line 110
    invoke-static {}, Lcom/softsugar/stmobile/STSoundPlay;->getInstance()Lcom/softsugar/stmobile/STSoundPlay;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 111
    invoke-static {}, Lcom/softsugar/stmobile/STSoundPlay;->getInstance()Lcom/softsugar/stmobile/STSoundPlay;

    move-result-object p1

    iget-object v0, v0, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/softsugar/stmobile/STSoundPlay;->setSoundPlayDone(Ljava/lang/String;)V

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager$1;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-static {p1}, Lcom/softsugar/stmobile/STSoundPlayManager;->-$$Nest$fgetmMediaPlayer(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 115
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$1;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-static {p0}, Lcom/softsugar/stmobile/STSoundPlayManager;->-$$Nest$fgetmMediaPlayer(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "onCompletion err"

    .line 118
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
