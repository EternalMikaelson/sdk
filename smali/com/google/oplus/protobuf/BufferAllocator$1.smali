.class Lcom/google/oplus/protobuf/BufferAllocator$1;
.super Lcom/google/oplus/protobuf/BufferAllocator;
.source "BufferAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/BufferAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BufferAllocator;-><init>()V

    return-void
.end method


# virtual methods
.method public allocateDirectBuffer(I)Lcom/google/oplus/protobuf/AllocatedBuffer;
    .locals 0

    .line 28
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/oplus/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/AllocatedBuffer;

    move-result-object p0

    return-object p0
.end method

.method public allocateHeapBuffer(I)Lcom/google/oplus/protobuf/AllocatedBuffer;
    .locals 0

    .line 23
    new-array p0, p1, [B

    invoke-static {p0}, Lcom/google/oplus/protobuf/AllocatedBuffer;->wrap([B)Lcom/google/oplus/protobuf/AllocatedBuffer;

    move-result-object p0

    return-object p0
.end method
