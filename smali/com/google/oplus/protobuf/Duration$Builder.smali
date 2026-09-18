.class public final Lcom/google/oplus/protobuf/Duration$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "Duration.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/Duration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/Duration$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/DurationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private nanos_:I

.field private seconds_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 391
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/Duration$1;)V
    .locals 0

    .line 373
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Duration$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 397
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/Duration$1;)V
    .locals 0

    .line 373
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/Duration$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/Duration;)V
    .locals 3

    .line 438
    iget v0, p0, Lcom/google/oplus/protobuf/Duration$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 440
    iget-wide v1, p0, Lcom/google/oplus/protobuf/Duration$Builder;->seconds_:J

    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/Duration;->access$302(Lcom/google/oplus/protobuf/Duration;J)J

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 443
    iget p0, p0, Lcom/google/oplus/protobuf/Duration$Builder;->nanos_:I

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/Duration;->access$402(Lcom/google/oplus/protobuf/Duration;I)I

    :cond_1
    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 379
    sget-object v0, Lcom/google/oplus/protobuf/DurationProto;->internal_static_google_protobuf_Duration_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Duration$Builder;
    .locals 0

    .line 477
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Duration$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Duration$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Duration$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/Duration;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration$Builder;->buildPartial()Lcom/google/oplus/protobuf/Duration;

    move-result-object p0

    .line 423
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 424
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/Duration$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 373
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration$Builder;->build()Lcom/google/oplus/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 373
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration$Builder;->build()Lcom/google/oplus/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/Duration;
    .locals 2

    .line 431
    new-instance v0, Lcom/google/oplus/protobuf/Duration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/Duration;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/Duration$1;)V

    .line 432
    iget v1, p0, Lcom/google/oplus/protobuf/Duration$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/Duration$Builder;->buildPartial0(Lcom/google/oplus/protobuf/Duration;)V

    .line 433
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 373
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration$Builder;->buildPartial()Lcom/google/oplus/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 373
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration$Builder;->buildPartial()Lcom/google/oplus/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration$Builder;->clear()Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/Duration$Builder;
    .locals 3

    .line 402
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 403
    iput v0, p0, Lcom/google/oplus/protobuf/Duration$Builder;->bitField0_:I

    const-wide/16 v1, 0x0

    .line 404
    iput-wide v1, p0, Lcom/google/oplus/protobuf/Duration$Builder;->seconds_:J

    .line 405
    iput v0, p0, Lcom/google/oplus/protobuf/Duration$Builder;->nanos_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration$Builder;->clear()Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration$Builder;->clear()Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration$Builder;->clear()Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Duration$Builder;
    .locals 0

    .line 460
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Duration$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Duration$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Duration$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearNanos()Lcom/google/oplus/protobuf/Duration$Builder;
    .locals 1

    .line 653
    iget v0, p0, Lcom/google/oplus/protobuf/Duration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/Duration$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 654
    iput v0, p0, Lcom/google/oplus/protobuf/Duration$Builder;->nanos_:I

    .line 655
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Duration$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Duration$Builder;
    .locals 0

    .line 465
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Duration$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Duration$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Duration$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearSeconds()Lcom/google/oplus/protobuf/Duration$Builder;
    .locals 2

    .line 594
    iget v0, p0, Lcom/google/oplus/protobuf/Duration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/Duration$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 595
    iput-wide v0, p0, Lcom/google/oplus/protobuf/Duration$Builder;->seconds_:J

    .line 596
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration$Builder;->clone()Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration$Builder;->clone()Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/Duration$Builder;
    .locals 0

    .line 449
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Duration$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration$Builder;->clone()Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration$Builder;->clone()Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration$Builder;->clone()Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 373
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration$Builder;->clone()Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/Duration;
    .locals 0

    .line 417
    invoke-static {}, Lcom/google/oplus/protobuf/Duration;->getDefaultInstance()Lcom/google/oplus/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 373
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 373
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 412
    sget-object p0, Lcom/google/oplus/protobuf/DurationProto;->internal_static_google_protobuf_Duration_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getNanos()I
    .locals 0

    .line 616
    iget p0, p0, Lcom/google/oplus/protobuf/Duration$Builder;->nanos_:I

    return p0
.end method

.method public getSeconds()J
    .locals 2

    .line 563
    iget-wide v0, p0, Lcom/google/oplus/protobuf/Duration$Builder;->seconds_:J

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 385
    sget-object p0, Lcom/google/oplus/protobuf/DurationProto;->internal_static_google_protobuf_Duration_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/Duration;

    const-class v1, Lcom/google/oplus/protobuf/Duration$Builder;

    .line 386
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

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Duration$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Duration$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Duration$Builder;

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

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Duration$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Duration$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 513
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 518
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v3, 0x8

    if-eq v1, v3, :cond_2

    const/16 v3, 0x10

    if-eq v1, v3, :cond_1

    .line 534
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 529
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/oplus/protobuf/Duration$Builder;->nanos_:I

    .line 530
    iget v1, p0, Lcom/google/oplus/protobuf/Duration$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/oplus/protobuf/Duration$Builder;->bitField0_:I

    goto :goto_0

    .line 524
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/oplus/protobuf/Duration$Builder;->seconds_:J

    .line 525
    iget v1, p0, Lcom/google/oplus/protobuf/Duration$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/Duration$Builder;->bitField0_:I
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

    .line 542
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration$Builder;->onChanged()V

    .line 545
    throw p1

    .line 544
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Duration;)Lcom/google/oplus/protobuf/Duration$Builder;
    .locals 4

    .line 490
    invoke-static {}, Lcom/google/oplus/protobuf/Duration;->getDefaultInstance()Lcom/google/oplus/protobuf/Duration;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 491
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 492
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/Duration$Builder;->setSeconds(J)Lcom/google/oplus/protobuf/Duration$Builder;

    .line 494
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Duration;->getNanos()I

    move-result v0

    if-eqz v0, :cond_2

    .line 495
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Duration;->getNanos()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/Duration$Builder;->setNanos(I)Lcom/google/oplus/protobuf/Duration$Builder;

    .line 497
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Duration;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Duration$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Duration$Builder;

    .line 498
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Duration$Builder;
    .locals 1

    .line 481
    instance-of v0, p1, Lcom/google/oplus/protobuf/Duration;

    if-eqz v0, :cond_0

    .line 482
    check-cast p1, Lcom/google/oplus/protobuf/Duration;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Duration$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Duration;)Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0

    .line 484
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Duration$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Duration$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Duration$Builder;

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

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Duration$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Duration$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Duration$Builder;
    .locals 0

    .line 667
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Duration$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Duration$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Duration$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Duration$Builder;
    .locals 0

    .line 455
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Duration$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Duration$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Duration$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setNanos(I)Lcom/google/oplus/protobuf/Duration$Builder;
    .locals 0

    .line 634
    iput p1, p0, Lcom/google/oplus/protobuf/Duration$Builder;->nanos_:I

    .line 635
    iget p1, p0, Lcom/google/oplus/protobuf/Duration$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/Duration$Builder;->bitField0_:I

    .line 636
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Duration$Builder;
    .locals 0

    .line 471
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Duration$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/Duration$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/Duration$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSeconds(J)Lcom/google/oplus/protobuf/Duration$Builder;
    .locals 0

    .line 578
    iput-wide p1, p0, Lcom/google/oplus/protobuf/Duration$Builder;->seconds_:J

    .line 579
    iget p1, p0, Lcom/google/oplus/protobuf/Duration$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/Duration$Builder;->bitField0_:I

    .line 580
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Duration$Builder;
    .locals 0

    .line 661
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Duration$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Duration$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Duration$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method
