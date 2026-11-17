.class abstract Lcom/google/oplus/protobuf/BufferAllocator;
.super Ljava/lang/Object;
.source "BufferAllocator.java"


# annotations
.annotation runtime Lcom/google/oplus/protobuf/CheckReturnValue;
.end annotation


# static fields
.field private static final UNPOOLED:Lcom/google/oplus/protobuf/BufferAllocator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/google/oplus/protobuf/BufferAllocator$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/BufferAllocator$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/BufferAllocator;->UNPOOLED:Lcom/google/oplus/protobuf/BufferAllocator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unpooled()Lcom/google/oplus/protobuf/BufferAllocator;
    .locals 1

    .line 34
    sget-object v0, Lcom/google/oplus/protobuf/BufferAllocator;->UNPOOLED:Lcom/google/oplus/protobuf/BufferAllocator;

    return-object v0
.end method


# virtual methods
.method public abstract allocateDirectBuffer(I)Lcom/google/oplus/protobuf/AllocatedBuffer;
.end method

.method public abstract allocateHeapBuffer(I)Lcom/google/oplus/protobuf/AllocatedBuffer;
.end method
