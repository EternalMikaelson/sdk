.class public final Lcom/google/oplus/protobuf/UnsafeByteOperations;
.super Ljava/lang/Object;
.source "UnsafeByteOperations.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unsafeWrap(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/ByteString;
    .locals 0

    .line 75
    invoke-static {p0}, Lcom/google/oplus/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeWrap([B)Lcom/google/oplus/protobuf/ByteString;
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/google/oplus/protobuf/ByteString;->wrap([B)Lcom/google/oplus/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeWrap([BII)Lcom/google/oplus/protobuf/ByteString;
    .locals 0

    .line 65
    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/ByteString;->wrap([BII)Lcom/google/oplus/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeWriteTo(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ByteOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/ByteString;->writeTo(Lcom/google/oplus/protobuf/ByteOutput;)V

    return-void
.end method
