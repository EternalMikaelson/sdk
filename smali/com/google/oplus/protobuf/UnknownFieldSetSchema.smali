.class Lcom/google/oplus/protobuf/UnknownFieldSetSchema;
.super Lcom/google/oplus/protobuf/UnknownFieldSchema;
.source "UnknownFieldSetSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/UnknownFieldSchema<",
        "Lcom/google/oplus/protobuf/UnknownFieldSet;",
        "Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/oplus/protobuf/UnknownFieldSchema;-><init>()V

    return-void
.end method


# virtual methods
.method addFixed32(Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;II)V
    .locals 0

    .line 33
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->addFixed32(I)Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/google/oplus/protobuf/UnknownFieldSet$Field;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    return-void
.end method

.method bridge synthetic addFixed32(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    check-cast p1, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/UnknownFieldSetSchema;->addFixed32(Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;II)V

    return-void
.end method

.method addFixed64(Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;IJ)V
    .locals 0

    .line 38
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->addFixed64(J)Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/google/oplus/protobuf/UnknownFieldSet$Field;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    return-void
.end method

.method bridge synthetic addFixed64(Ljava/lang/Object;IJ)V
    .locals 0

    .line 12
    check-cast p1, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/oplus/protobuf/UnknownFieldSetSchema;->addFixed64(Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;IJ)V

    return-void
.end method

.method addGroup(Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;ILcom/google/oplus/protobuf/UnknownFieldSet;)V
    .locals 0

    .line 48
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->addGroup(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/google/oplus/protobuf/UnknownFieldSet$Field;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    return-void
.end method

.method bridge synthetic addGroup(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    check-cast p3, Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/UnknownFieldSetSchema;->addGroup(Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;ILcom/google/oplus/protobuf/UnknownFieldSet;)V

    return-void
.end method

.method addLengthDelimited(Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;ILcom/google/oplus/protobuf/ByteString;)V
    .locals 0

    .line 43
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->addLengthDelimited(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/google/oplus/protobuf/UnknownFieldSet$Field;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    return-void
.end method

.method bridge synthetic addLengthDelimited(Ljava/lang/Object;ILcom/google/oplus/protobuf/ByteString;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/UnknownFieldSetSchema;->addLengthDelimited(Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;ILcom/google/oplus/protobuf/ByteString;)V

    return-void
.end method

.method addVarint(Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;IJ)V
    .locals 0

    .line 28
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->addVarint(J)Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/google/oplus/protobuf/UnknownFieldSet$Field;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    return-void
.end method

.method bridge synthetic addVarint(Ljava/lang/Object;IJ)V
    .locals 0

    .line 12
    check-cast p1, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/oplus/protobuf/UnknownFieldSetSchema;->addVarint(Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;IJ)V

    return-void
.end method

.method getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;
    .locals 0

    .line 78
    check-cast p1, Lcom/google/oplus/protobuf/GeneratedMessageV3;

    iget-object p0, p1, Lcom/google/oplus/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->toBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSetSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method getFromMessage(Ljava/lang/Object;)Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 0

    .line 68
    check-cast p1, Lcom/google/oplus/protobuf/GeneratedMessageV3;

    iget-object p0, p1, Lcom/google/oplus/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method bridge synthetic getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSetSchema;->getFromMessage(Ljava/lang/Object;)Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    return-object p0
.end method

.method getSerializedSize(Lcom/google/oplus/protobuf/UnknownFieldSet;)I
    .locals 0

    .line 98
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method bridge synthetic getSerializedSize(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSetSchema;->getSerializedSize(Lcom/google/oplus/protobuf/UnknownFieldSet;)I

    move-result p0

    return p0
.end method

.method getSerializedSizeAsMessageSet(Lcom/google/oplus/protobuf/UnknownFieldSet;)I
    .locals 0

    .line 103
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSizeAsMessageSet()I

    move-result p0

    return p0
.end method

.method bridge synthetic getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSetSchema;->getSerializedSizeAsMessageSet(Lcom/google/oplus/protobuf/UnknownFieldSet;)I

    move-result p0

    return p0
.end method

.method makeImmutable(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method merge(Lcom/google/oplus/protobuf/UnknownFieldSet;Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 0

    .line 93
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->toBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/google/oplus/protobuf/UnknownFieldSet;

    check-cast p2, Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSetSchema;->merge(Lcom/google/oplus/protobuf/UnknownFieldSet;Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    return-object p0
.end method

.method newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;
    .locals 0

    .line 23
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic newBuilder()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSetSchema;->newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method setBuilderToMessage(Ljava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;)V
    .locals 0

    .line 83
    check-cast p1, Lcom/google/oplus/protobuf/GeneratedMessageV3;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    iput-object p0, p1, Lcom/google/oplus/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-void
.end method

.method bridge synthetic setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p2, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSetSchema;->setBuilderToMessage(Ljava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;)V

    return-void
.end method

.method setToMessage(Ljava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSet;)V
    .locals 0

    .line 73
    check-cast p1, Lcom/google/oplus/protobuf/GeneratedMessageV3;

    iput-object p2, p1, Lcom/google/oplus/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-void
.end method

.method bridge synthetic setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p2, Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSetSchema;->setToMessage(Ljava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSet;)V

    return-void
.end method

.method shouldDiscardUnknownFields(Lcom/google/oplus/protobuf/Reader;)Z
    .locals 0

    .line 18
    invoke-interface {p1}, Lcom/google/oplus/protobuf/Reader;->shouldDiscardUnknownFields()Z

    move-result p0

    return p0
.end method

.method toImmutable(Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;)Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 0

    .line 53
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSetSchema;->toImmutable(Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;)Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    return-object p0
.end method

.method writeAsMessageSetTo(Lcom/google/oplus/protobuf/UnknownFieldSet;Lcom/google/oplus/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-virtual {p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeAsMessageSetTo(Lcom/google/oplus/protobuf/Writer;)V

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
    check-cast p1, Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSetSchema;->writeAsMessageSetTo(Lcom/google/oplus/protobuf/UnknownFieldSet;Lcom/google/oplus/protobuf/Writer;)V

    return-void
.end method

.method writeTo(Lcom/google/oplus/protobuf/UnknownFieldSet;Lcom/google/oplus/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/Writer;)V

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
    check-cast p1, Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSetSchema;->writeTo(Lcom/google/oplus/protobuf/UnknownFieldSet;Lcom/google/oplus/protobuf/Writer;)V

    return-void
.end method
