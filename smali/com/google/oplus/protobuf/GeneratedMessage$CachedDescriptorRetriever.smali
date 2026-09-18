.class abstract Lcom/google/oplus/protobuf/GeneratedMessage$CachedDescriptorRetriever;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"

# interfaces
.implements Lcom/google/oplus/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "CachedDescriptorRetriever"
.end annotation


# instance fields
.field private volatile descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessage$1;)V
    .locals 0

    .line 1585
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$CachedDescriptorRetriever;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 1592
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$CachedDescriptorRetriever;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    if-nez v0, :cond_1

    .line 1593
    monitor-enter p0

    .line 1594
    :try_start_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$CachedDescriptorRetriever;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    if-nez v0, :cond_0

    .line 1595
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$CachedDescriptorRetriever;->loadDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$CachedDescriptorRetriever;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 1597
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1599
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$CachedDescriptorRetriever;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    return-object p0
.end method

.method protected abstract loadDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;
.end method
