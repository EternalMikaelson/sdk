.class Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$EventHandler;
.super Landroid/os/Handler;
.source "BurstPMKEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# instance fields
.field mListener:Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$PMKListener;

.field final synthetic this$0:Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;


# direct methods
.method public constructor <init>(Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$PMKListener;Landroid/os/Looper;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$EventHandler;->this$0:Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;

    .line 197
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 198
    iput-object p2, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$EventHandler;->mListener:Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$PMKListener;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$EventHandler;->this$0:Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;

    invoke-static {v0}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->-$$Nest$fgetobjLocked(Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 203
    :try_start_0
    iget-object p0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$EventHandler;->mListener:Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$PMKListener;

    if-eqz p0, :cond_0

    .line 204
    iget v1, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, v1, p1}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$PMKListener;->onPMKNotify(ILjava/lang/Object;)I

    .line 207
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
