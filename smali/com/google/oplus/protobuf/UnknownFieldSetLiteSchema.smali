.class Lcom/google/oplus/protobuf/UnknownFieldSetLiteSchema;
.super Lcom/google/oplus/protobuf/UnknownFieldSchema;
.source "UnknownFieldSetLiteSchema.java"


# annotations
.annotation runtime Lcom/google/oplus/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/UnknownFieldSchema<",
        "Lcom/google/oplus/protobuf/UnknownFieldSetLite;",
        "Lcom/google/oplus/protobuf/UnknownFieldSetLite;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/oplus/protobuf/UnknownFieldSchema;-><init>()V

    return-void
.end method


# virtual methods
.method addFixed32(Lcom/google/oplus/protobuf/UnknownFieldSetLite;II)V
    .locals 0

    const/4 p0, 0x5

    .line 36
    invoke-static {p2, p0}, Lcom/google/oplus/protobuf/WireFormat;->makeTag(II)I

    move-result p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method bridge synthetic addFixed32(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    check-cast p1, Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/UnknownFieldSetLiteSchema;->addFixed32(Lcom/google/oplus/protobuf/UnknownFieldSetLite;II)V

    return-void
.end method

.method addFixed64(Lcom/google/oplus/protobuf/UnknownFieldSetLite;IJ)V
    .locals 0

    const/4 p0, 0x1

    .line 41
    invoke-static {p2, p0}, Lcom/google/oplus/protobuf/WireFormat;->makeTag(II)I

    move-result p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method bridge synthetic addFixed64(Ljava/lang/Object;IJ)V
    .locals 0

    .line 12
    check-cast p1, Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/oplus/protobuf/UnknownFieldSetLiteSchema;->addFixed64(Lcom/google/oplus/protobuf/UnknownFieldSetLite;IJ)V

    return-void
.end method

.method addGroup(Lcom/google/oplus/protobuf/UnknownFieldSetLite;ILcom/google/oplus/protobuf/UnknownFieldSetLite;)V
    .locals 0

    const/4 p0, 0x3

    .line 51
    invoke-static {p2, p0}, Lcom/google/oplus/protobuf/WireFormat;->makeTag(II)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method bridge synthetic addGroup(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    check-cast p3, Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/UnknownFieldSetLiteSchema;->addGroup(Lcom/google/oplus/protobuf/UnknownFieldSetLite;ILcom/google/oplus/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method addLengthDelimited(Lcom/google/oplus/protobuf/UnknownFieldSetLite;ILcom/google/oplus/protobuf/ByteString;)V
    .locals 0

    const/4 p0, 0x2

    .line 46
    invoke-static {p2, p0}, Lcom/google/oplus/protobuf/WireFormat;->makeTag(II)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method bridge synthetic addLengthDelimited(Ljava/lang/Object;ILcom/google/oplus/protobuf/ByteString;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/UnknownFieldSetLiteSchema;->addLengthDelimited(Lcom/google/oplus/protobuf/UnknownFieldSetLite;ILcom/google/oplus/protobuf/ByteString;)V

    return-void
.end method

.method addVarint(Lcom/google/oplus/protobuf/UnknownFieldSetLite;IJ)V
    .locals 0

    const/4 p0, 0x0

    .line 31
    invoke-static {p2, p0}, Lcom/google/oplus/protobuf/WireFormat;->makeTag(II)I

    move-result p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method bridge synthetic addVarint(Ljava/lang/Object;IJ)V
    .locals 0

    .line 12
    check-cast p1, Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/oplus/protobuf/UnknownFieldSetLiteSchema;->addVarint(Lcom/google/oplus/protobuf/UnknownFieldSetLite;IJ)V

    return-void
.end method

.method getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/oplus/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 76
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSetLite;)V

    :cond_0
    return-object v0
.end method

.method bridge synthetic getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    move-result-object p0

    return-object p0
.end method

.method getFromMessage(Ljava/lang/Object;)Lcom/google/oplus/protobuf/UnknownFieldSetLite;
    .locals 0

    .line 67
    check-cast p1, Lcom/google/oplus/protobuf/GeneratedMessageLite;

    iget-object p0, p1, Lcom/google/oplus/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    return-object p0
.end method

.method bridge synthetic getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    move-result-object p0

    return-object p0
.end method

.method getSerializedSize(Lcom/google/oplus/protobuf/UnknownFieldSetLite;)I
    .locals 0

    .line 115
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method bridge synthetic getSerializedSize(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSetLiteSchema;->getSerializedSize(Lcom/google/oplus/protobuf/UnknownFieldSetLite;)I

    move-result p0

    return p0
.end method

.method getSerializedSizeAsMessageSet(Lcom/google/oplus/protobuf/UnknownFieldSetLite;)I
    .locals 0

    .line 120
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->getSerializedSizeAsMessageSet()I

    move-result p0

    return p0
.end method

.method bridge synthetic getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSetLiteSchema;->getSerializedSizeAsMessageSet(Lcom/google/oplus/protobuf/UnknownFieldSetLite;)I

    move-result p0

    return p0
.end method

.method makeImmutable(Ljava/lang/Object;)V
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->makeImmutable()V

    return-void
.end method

.method merge(Lcom/google/oplus/protobuf/UnknownFieldSetLite;Lcom/google/oplus/protobuf/UnknownFieldSetLite;)Lcom/google/oplus/protobuf/UnknownFieldSetLite;
    .locals 0

    .line 104
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 107
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 108
    invoke-static {p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->mutableCopyOf(Lcom/google/oplus/protobuf/UnknownFieldSetLite;Lcom/google/oplus/protobuf/UnknownFieldSetLite;)Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    move-result-object p0

    return-object p0

    .line 110
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->mergeFrom(Lcom/google/oplus/protobuf/UnknownFieldSetLite;)Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    check-cast p2, Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSetLiteSchema;->merge(Lcom/google/oplus/protobuf/UnknownFieldSetLite;Lcom/google/oplus/protobuf/UnknownFieldSetLite;)Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    move-result-object p0

    return-object p0
.end method

.method newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSetLite;
    .locals 0

    .line 26
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic newBuilder()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSetLiteSchema;->newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    move-result-object p0

    return-object p0
.end method

.method setBuilderToMessage(Ljava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSetLite;)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method bridge synthetic setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p2, Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSetLiteSchema;->setBuilderToMessage(Ljava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method setToMessage(Ljava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSetLite;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/google/oplus/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/google/oplus/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method bridge synthetic setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p2, Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method shouldDiscardUnknownFields(Lcom/google/oplus/protobuf/Reader;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method toImmutable(Lcom/google/oplus/protobuf/UnknownFieldSetLite;)Lcom/google/oplus/protobuf/UnknownFieldSetLite;
    .locals 0

    .line 56
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->makeImmutable()V

    return-object p1
.end method

.method bridge synthetic toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSetLiteSchema;->toImmutable(Lcom/google/oplus/protobuf/UnknownFieldSetLite;)Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    move-result-object p0

    return-object p0
.end method

.method writeAsMessageSetTo(Lcom/google/oplus/protobuf/UnknownFieldSetLite;Lcom/google/oplus/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-virtual {p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->writeAsMessageSetTo(Lcom/google/oplus/protobuf/Writer;)V

    return-void
.end method

.method bridge synthetic writeAsMessageSetTo(Ljava/lang/Object;Lcom/google/oplus/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    check-cast p1, Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSetLiteSchema;->writeAsMessageSetTo(Lcom/google/oplus/protobuf/UnknownFieldSetLite;Lcom/google/oplus/protobuf/Writer;)V

    return-void
.end method

.method writeTo(Lcom/google/oplus/protobuf/UnknownFieldSetLite;Lcom/google/oplus/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-virtual {p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/oplus/protobuf/Writer;)V

    return-void
.end method

.method bridge synthetic writeTo(Ljava/lang/Object;Lcom/google/oplus/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    check-cast p1, Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSetLiteSchema;->writeTo(Lcom/google/oplus/protobuf/UnknownFieldSetLite;Lcom/google/oplus/protobuf/Writer;)V

    return-void
.end method
