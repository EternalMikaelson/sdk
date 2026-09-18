.class final Lcom/google/oplus/protobuf/CodedOutputStreamWriter;
.super Ljava/lang/Object;
.source "CodedOutputStreamWriter.java"

# interfaces
.implements Lcom/google/oplus/protobuf/Writer;


# annotations
.annotation runtime Lcom/google/oplus/protobuf/CheckReturnValue;
.end annotation


# instance fields
.field private final output:Lcom/google/oplus/protobuf/CodedOutputStream;


# direct methods
.method private constructor <init>(Lcom/google/oplus/protobuf/CodedOutputStream;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 32
    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/oplus/protobuf/CodedOutputStream;

    iput-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    .line 33
    iput-object p0, p1, Lcom/google/oplus/protobuf/CodedOutputStream;->wrapper:Lcom/google/oplus/protobuf/CodedOutputStreamWriter;

    return-void
.end method

.method public static forCodedOutput(Lcom/google/oplus/protobuf/CodedOutputStream;)Lcom/google/oplus/protobuf/CodedOutputStreamWriter;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream;->wrapper:Lcom/google/oplus/protobuf/CodedOutputStreamWriter;

    if-eqz v0, :cond_0

    .line 26
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStream;->wrapper:Lcom/google/oplus/protobuf/CodedOutputStreamWriter;

    return-object p0

    .line 28
    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;

    invoke-direct {v0, p0}, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;-><init>(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-object v0
.end method

.method private writeDeterministicBooleanMapEntry(IZLjava/lang/Object;Lcom/google/oplus/protobuf/MapEntryLite$Metadata;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(IZTV;",
            "Lcom/google/oplus/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Boolean;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 618
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeTag(II)V

    .line 619
    iget-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p4, v0, p3}, Lcom/google/oplus/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/oplus/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 620
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p4, p1, p3}, Lcom/google/oplus/protobuf/MapEntryLite;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;Lcom/google/oplus/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private writeDeterministicIntegerMap(ILcom/google/oplus/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/oplus/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Integer;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 626
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [I

    .line 628
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    .line 629
    aput v5, v1, v4

    move v4, v6

    goto :goto_0

    .line 631
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    :goto_1
    if-ge v3, v0, :cond_1

    .line 632
    aget v2, v1, v3

    .line 633
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 634
    iget-object v5, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    const/4 v6, 0x2

    invoke-virtual {v5, p1, v6}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeTag(II)V

    .line 635
    iget-object v5, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2, v6, v4}, Lcom/google/oplus/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/oplus/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 636
    iget-object v5, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, p2, v2, v4}, Lcom/google/oplus/protobuf/MapEntryLite;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;Lcom/google/oplus/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private writeDeterministicLongMap(ILcom/google/oplus/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/oplus/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Long;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 643
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [J

    .line 645
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-int/lit8 v7, v4, 0x1

    .line 646
    aput-wide v5, v1, v4

    move v4, v7

    goto :goto_0

    .line 648
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    :goto_1
    if-ge v3, v0, :cond_1

    .line 649
    aget-wide v4, v1, v3

    .line 650
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 651
    iget-object v6, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    const/4 v7, 0x2

    invoke-virtual {v6, p1, v7}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeTag(II)V

    .line 652
    iget-object v6, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {p2, v7, v2}, Lcom/google/oplus/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/oplus/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 653
    iget-object v6, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, p2, v4, v2}, Lcom/google/oplus/protobuf/MapEntryLite;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;Lcom/google/oplus/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private writeDeterministicMap(ILcom/google/oplus/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/oplus/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 578
    sget-object v0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter$1;->$SwitchMap$com$google$oplus$protobuf$WireFormat$FieldType:[I

    iget-object v1, p2, Lcom/google/oplus/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/oplus/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 611
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "does not support key type: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/google/oplus/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/oplus/protobuf/WireFormat$FieldType;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 607
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->writeDeterministicStringMap(ILcom/google/oplus/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    goto :goto_0

    .line 603
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->writeDeterministicLongMap(ILcom/google/oplus/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    goto :goto_0

    .line 595
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->writeDeterministicIntegerMap(ILcom/google/oplus/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    goto :goto_0

    .line 581
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 582
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->writeDeterministicBooleanMapEntry(IZLjava/lang/Object;Lcom/google/oplus/protobuf/MapEntryLite$Metadata;)V

    .line 585
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    .line 586
    invoke-direct {p0, p1, v0, p3, p2}, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->writeDeterministicBooleanMapEntry(IZLjava/lang/Object;Lcom/google/oplus/protobuf/MapEntryLite$Metadata;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeDeterministicStringMap(ILcom/google/oplus/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/oplus/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 660
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 662
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v4, 0x1

    .line 663
    aput-object v5, v1, v4

    move v4, v6

    goto :goto_0

    .line 665
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_1
    if-ge v3, v0, :cond_1

    .line 666
    aget-object v2, v1, v3

    .line 667
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 668
    iget-object v5, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    const/4 v6, 0x2

    invoke-virtual {v5, p1, v6}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeTag(II)V

    .line 669
    iget-object v5, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-static {p2, v2, v4}, Lcom/google/oplus/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/oplus/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 670
    iget-object v5, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-static {v5, p2, v2, v4}, Lcom/google/oplus/protobuf/MapEntryLite;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;Lcom/google/oplus/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private writeLazyString(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 398
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/oplus/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBytes(ILcom/google/oplus/protobuf/ByteString;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public fieldOrder()Lcom/google/oplus/protobuf/Writer$FieldOrder;
    .locals 0

    .line 38
    sget-object p0, Lcom/google/oplus/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/oplus/protobuf/Writer$FieldOrder;

    return-object p0
.end method

.method public getTotalBytesWritten()I
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    move-result p0

    return p0
.end method

.method public writeBool(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    return-void
.end method

.method public writeBoolList(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 362
    iget-object p3, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 366
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 367
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 369
    :cond_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 372
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 373
    iget-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBoolNoTag(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 376
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 377
    iget-object p3, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public writeBytes(ILcom/google/oplus/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBytes(ILcom/google/oplus/protobuf/ByteString;)V

    return-void
.end method

.method public writeBytesList(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 406
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 407
    iget-object v1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/ByteString;

    invoke-virtual {v1, p1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBytes(ILcom/google/oplus/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeDouble(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeDouble(ID)V

    return-void
.end method

.method public writeDoubleList(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 314
    iget-object p3, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 318
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 319
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 321
    :cond_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 324
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 325
    iget-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 328
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 329
    iget-object p3, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeDouble(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public writeEndGroup(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeTag(II)V

    return-void
.end method

.method public writeEnum(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeEnum(II)V

    return-void
.end method

.method public writeEnumList(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 338
    iget-object p3, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 342
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 343
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 345
    :cond_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 348
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 349
    iget-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 352
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 353
    iget-object p3, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeEnum(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public writeFixed32(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeFixed32(II)V

    return-void
.end method

.method public writeFixed32List(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 195
    iget-object p3, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 199
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 200
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 205
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 206
    iget-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 209
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 210
    iget-object p3, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeFixed32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    return-void
.end method

.method public writeFixed64List(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 266
    iget-object p3, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 270
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 271
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 276
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 277
    iget-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 280
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 281
    iget-object p3, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public writeFloat(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeFloat(IF)V

    return-void
.end method

.method public writeFloatList(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 290
    iget-object p3, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 294
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 295
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 300
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 301
    iget-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 304
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 305
    iget-object p3, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeFloat(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public writeGroup(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 138
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/oplus/protobuf/MessageLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeGroup(ILcom/google/oplus/protobuf/MessageLite;)V

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;Lcom/google/oplus/protobuf/Schema;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/oplus/protobuf/MessageLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeGroup(ILcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/Schema;)V

    return-void
.end method

.method public writeGroupList(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 548
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 549
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeGroupList(ILjava/util/List;Lcom/google/oplus/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/oplus/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 555
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 556
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Lcom/google/oplus/protobuf/Schema;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeInt32(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32(II)V

    return-void
.end method

.method public writeInt32List(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 171
    iget-object p3, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 175
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 176
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 181
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 182
    iget-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 185
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 186
    iget-object p3, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public writeInt64(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt64(IJ)V

    return-void
.end method

.method public writeInt64List(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 218
    iget-object p3, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 222
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 223
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 228
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 229
    iget-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 232
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 233
    iget-object p3, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public writeMap(ILcom/google/oplus/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/oplus/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 563
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->isSerializationDeterministic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->writeDeterministicMap(ILcom/google/oplus/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    return-void

    .line 567
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 568
    iget-object v1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeTag(II)V

    .line 569
    iget-object v1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    .line 570
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/google/oplus/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/oplus/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 569
    invoke-virtual {v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 571
    iget-object v1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lcom/google/oplus/protobuf/MapEntryLite;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;Lcom/google/oplus/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeMessage(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/oplus/protobuf/MessageLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    return-void
.end method

.method public writeMessage(ILjava/lang/Object;Lcom/google/oplus/protobuf/Schema;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/oplus/protobuf/MessageLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/Schema;)V

    return-void
.end method

.method public writeMessageList(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 533
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 534
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeMessageList(ILjava/util/List;Lcom/google/oplus/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/oplus/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 540
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 541
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;Lcom/google/oplus/protobuf/Schema;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final writeMessageSetItem(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    instance-of v0, p2, Lcom/google/oplus/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 161
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/oplus/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILcom/google/oplus/protobuf/ByteString;)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/oplus/protobuf/MessageLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessageSetExtension(ILcom/google/oplus/protobuf/MessageLite;)V

    :goto_0
    return-void
.end method

.method public writeSFixed32(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeSFixed32(II)V

    return-void
.end method

.method public writeSFixed32List(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 439
    iget-object p3, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 443
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 444
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 446
    :cond_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 449
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 450
    iget-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeSFixed32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 453
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 454
    iget-object p3, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeSFixed32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public writeSFixed64(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    return-void
.end method

.method public writeSFixed64List(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 463
    iget-object p3, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 467
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 468
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 470
    :cond_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 473
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 474
    iget-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeSFixed64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 477
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 478
    iget-object p3, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public writeSInt32(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeSInt32(II)V

    return-void
.end method

.method public writeSInt32List(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 487
    iget-object p3, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 491
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 492
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 494
    :cond_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 497
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 498
    iget-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 501
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 502
    iget-object p3, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeSInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public writeSInt64(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    return-void
.end method

.method public writeSInt64List(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 511
    iget-object p3, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 515
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 516
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 518
    :cond_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 521
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 522
    iget-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 525
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 526
    iget-object p3, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public writeStartGroup(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 149
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeTag(II)V

    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    return-void
.end method

.method public writeStringList(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    instance-of v0, p2, Lcom/google/oplus/protobuf/LazyStringList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 385
    move-object v0, p2

    check-cast v0, Lcom/google/oplus/protobuf/LazyStringList;

    .line 386
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 387
    invoke-interface {v0, v1}, Lcom/google/oplus/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->writeLazyString(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 390
    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public writeUInt32(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt32(II)V

    return-void
.end method

.method public writeUInt32List(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 415
    iget-object p3, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 419
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 420
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 422
    :cond_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 425
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 426
    iget-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 429
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 430
    iget-object p3, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    return-void
.end method

.method public writeUInt64List(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 242
    iget-object p3, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 246
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 247
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 252
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 253
    iget-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 256
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 257
    iget-object p3, p0, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
