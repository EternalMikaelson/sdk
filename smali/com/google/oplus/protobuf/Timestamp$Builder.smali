.class public final Lcom/google/oplus/protobuf/Timestamp$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "Timestamp.java"

# interfaces
.implements Lcom/google/oplus/protobuf/TimestampOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/Timestamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/Timestamp$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/TimestampOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private nanos_:I

.field private seconds_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 451
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 457
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/Timestamp$1;)V
    .locals 0

    .line 433
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/Timestamp$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/Timestamp$1;)V
    .locals 0

    .line 433
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Timestamp$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/Timestamp;)V
    .locals 3

    .line 498
    iget v0, p0, Lcom/google/oplus/protobuf/Timestamp$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 500
    iget-wide v1, p0, Lcom/google/oplus/protobuf/Timestamp$Builder;->seconds_:J

    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/Timestamp;->access$302(Lcom/google/oplus/protobuf/Timestamp;J)J

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 503
    iget p0, p0, Lcom/google/oplus/protobuf/Timestamp$Builder;->nanos_:I

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/Timestamp;->access$402(Lcom/google/oplus/protobuf/Timestamp;I)I

    :cond_1
    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 439
    sget-object v0, Lcom/google/oplus/protobuf/TimestampProto;->internal_static_google_protobuf_Timestamp_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 433
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Timestamp$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 433
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Timestamp$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Timestamp$Builder;
    .locals 0

    .line 537
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Timestamp$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 433
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp$Builder;->build()Lcom/google/oplus/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 433
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp$Builder;->build()Lcom/google/oplus/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/Timestamp;
    .locals 1

    .line 482
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/oplus/protobuf/Timestamp;

    move-result-object p0

    .line 483
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 484
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/Timestamp$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 433
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/oplus/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 433
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/oplus/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/Timestamp;
    .locals 2

    .line 491
    new-instance v0, Lcom/google/oplus/protobuf/Timestamp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/Timestamp;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/Timestamp$1;)V

    .line 492
    iget v1, p0, Lcom/google/oplus/protobuf/Timestamp$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/Timestamp$Builder;->buildPartial0(Lcom/google/oplus/protobuf/Timestamp;)V

    .line 493
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 433
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp$Builder;->clear()Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 433
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp$Builder;->clear()Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 433
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp$Builder;->clear()Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 433
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp$Builder;->clear()Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/Timestamp$Builder;
    .locals 3

    .line 462
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 463
    iput v0, p0, Lcom/google/oplus/protobuf/Timestamp$Builder;->bitField0_:I

    const-wide/16 v1, 0x0

    .line 464
    iput-wide v1, p0, Lcom/google/oplus/protobuf/Timestamp$Builder;->seconds_:J

    .line 465
    iput v0, p0, Lcom/google/oplus/protobuf/Timestamp$Builder;->nanos_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 433
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Timestamp$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 433
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Timestamp$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Timestamp$Builder;
    .locals 0

    .line 520
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Timestamp$Builder;

    return-object p0
.end method

.method public clearNanos()Lcom/google/oplus/protobuf/Timestamp$Builder;
    .locals 1

    .line 707
    iget v0, p0, Lcom/google/oplus/protobuf/Timestamp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/Timestamp$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 708
    iput v0, p0, Lcom/google/oplus/protobuf/Timestamp$Builder;->nanos_:I

    .line 709
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 433
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Timestamp$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 433
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Timestamp$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 433
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Timestamp$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Timestamp$Builder;
    .locals 0

    .line 525
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Timestamp$Builder;

    return-object p0
.end method

.method public clearSeconds()Lcom/google/oplus/protobuf/Timestamp$Builder;
    .locals 2

    .line 654
    iget v0, p0, Lcom/google/oplus/protobuf/Timestamp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/Timestamp$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 655
    iput-wide v0, p0, Lcom/google/oplus/protobuf/Timestamp$Builder;->seconds_:J

    .line 656
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 433
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp$Builder;->clone()Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 433
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp$Builder;->clone()Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 433
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp$Builder;->clone()Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 433
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp$Builder;->clone()Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 433
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp$Builder;->clone()Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/Timestamp$Builder;
    .locals 0

    .line 509
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Timestamp$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 433
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp$Builder;->clone()Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 433
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 433
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/Timestamp;
    .locals 0

    .line 477
    invoke-static {}, Lcom/google/oplus/protobuf/Timestamp;->getDefaultInstance()Lcom/google/oplus/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 472
    sget-object p0, Lcom/google/oplus/protobuf/TimestampProto;->internal_static_google_protobuf_Timestamp_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getNanos()I
    .locals 0

    .line 674
    iget p0, p0, Lcom/google/oplus/protobuf/Timestamp$Builder;->nanos_:I

    return p0
.end method

.method public getSeconds()J
    .locals 2

    .line 623
    iget-wide v0, p0, Lcom/google/oplus/protobuf/Timestamp$Builder;->seconds_:J

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 445
    sget-object p0, Lcom/google/oplus/protobuf/TimestampProto;->internal_static_google_protobuf_Timestamp_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/Timestamp;

    const-class v1, Lcom/google/oplus/protobuf/Timestamp$Builder;

    .line 446
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 433
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 433
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Timestamp$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 573
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 578
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v3, 0x8

    if-eq v1, v3, :cond_2

    const/16 v3, 0x10

    if-eq v1, v3, :cond_1

    .line 594
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 589
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/oplus/protobuf/Timestamp$Builder;->nanos_:I

    .line 590
    iget v1, p0, Lcom/google/oplus/protobuf/Timestamp$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/oplus/protobuf/Timestamp$Builder;->bitField0_:I

    goto :goto_0

    .line 584
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/oplus/protobuf/Timestamp$Builder;->seconds_:J

    .line 585
    iget v1, p0, Lcom/google/oplus/protobuf/Timestamp$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/Timestamp$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 602
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp$Builder;->onChanged()V

    .line 605
    throw p1

    .line 604
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Timestamp$Builder;
    .locals 1

    .line 541
    instance-of v0, p1, Lcom/google/oplus/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 542
    check-cast p1, Lcom/google/oplus/protobuf/Timestamp;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Timestamp;)Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0

    .line 544
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Timestamp;)Lcom/google/oplus/protobuf/Timestamp$Builder;
    .locals 4

    .line 550
    invoke-static {}, Lcom/google/oplus/protobuf/Timestamp;->getDefaultInstance()Lcom/google/oplus/protobuf/Timestamp;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 551
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 552
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/oplus/protobuf/Timestamp$Builder;

    .line 554
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Timestamp;->getNanos()I

    move-result v0

    if-eqz v0, :cond_2

    .line 555
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Timestamp;->getNanos()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/oplus/protobuf/Timestamp$Builder;

    .line 557
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Timestamp;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Timestamp$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Timestamp$Builder;

    .line 558
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 433
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Timestamp$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 433
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Timestamp$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 433
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Timestamp$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Timestamp$Builder;
    .locals 0

    .line 721
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Timestamp$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 433
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Timestamp$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 433
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Timestamp$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Timestamp$Builder;
    .locals 0

    .line 515
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Timestamp$Builder;

    return-object p0
.end method

.method public setNanos(I)Lcom/google/oplus/protobuf/Timestamp$Builder;
    .locals 0

    .line 690
    iput p1, p0, Lcom/google/oplus/protobuf/Timestamp$Builder;->nanos_:I

    .line 691
    iget p1, p0, Lcom/google/oplus/protobuf/Timestamp$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/Timestamp$Builder;->bitField0_:I

    .line 692
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 433
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/Timestamp$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 433
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/Timestamp$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Timestamp$Builder;
    .locals 0

    .line 531
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Timestamp$Builder;

    return-object p0
.end method

.method public setSeconds(J)Lcom/google/oplus/protobuf/Timestamp$Builder;
    .locals 0

    .line 638
    iput-wide p1, p0, Lcom/google/oplus/protobuf/Timestamp$Builder;->seconds_:J

    .line 639
    iget p1, p0, Lcom/google/oplus/protobuf/Timestamp$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/Timestamp$Builder;->bitField0_:I

    .line 640
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 433
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Timestamp$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 433
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Timestamp$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Timestamp$Builder;
    .locals 0

    .line 715
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Timestamp$Builder;

    return-object p0
.end method
