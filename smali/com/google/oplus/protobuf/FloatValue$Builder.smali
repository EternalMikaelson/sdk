.class public final Lcom/google/oplus/protobuf/FloatValue$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "FloatValue.java"

# interfaces
.implements Lcom/google/oplus/protobuf/FloatValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/FloatValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/FloatValue$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/FloatValueOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private value_:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 249
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/FloatValue$1;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Lcom/google/oplus/protobuf/FloatValue$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 255
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/FloatValue$1;)V
    .locals 0

    .line 231
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/FloatValue$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/FloatValue;)V
    .locals 1

    .line 295
    iget v0, p0, Lcom/google/oplus/protobuf/FloatValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 297
    iget p0, p0, Lcom/google/oplus/protobuf/FloatValue$Builder;->value_:F

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/FloatValue;->access$302(Lcom/google/oplus/protobuf/FloatValue;F)F

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 237
    sget-object v0, Lcom/google/oplus/protobuf/WrappersProto;->internal_static_google_protobuf_FloatValue_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/FloatValue$Builder;
    .locals 0

    .line 331
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FloatValue$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/FloatValue$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/FloatValue$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/FloatValue;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue$Builder;->buildPartial()Lcom/google/oplus/protobuf/FloatValue;

    move-result-object p0

    .line 280
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 281
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/FloatValue$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 231
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue$Builder;->build()Lcom/google/oplus/protobuf/FloatValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 231
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue$Builder;->build()Lcom/google/oplus/protobuf/FloatValue;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/FloatValue;
    .locals 2

    .line 288
    new-instance v0, Lcom/google/oplus/protobuf/FloatValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/FloatValue;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/FloatValue$1;)V

    .line 289
    iget v1, p0, Lcom/google/oplus/protobuf/FloatValue$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/FloatValue$Builder;->buildPartial0(Lcom/google/oplus/protobuf/FloatValue;)V

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 231
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue$Builder;->buildPartial()Lcom/google/oplus/protobuf/FloatValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 231
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue$Builder;->buildPartial()Lcom/google/oplus/protobuf/FloatValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue$Builder;->clear()Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/FloatValue$Builder;
    .locals 1

    .line 260
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 261
    iput v0, p0, Lcom/google/oplus/protobuf/FloatValue$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 262
    iput v0, p0, Lcom/google/oplus/protobuf/FloatValue$Builder;->value_:F

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue$Builder;->clear()Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue$Builder;->clear()Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue$Builder;->clear()Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/FloatValue$Builder;
    .locals 0

    .line 314
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FloatValue$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FloatValue$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FloatValue$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FloatValue$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/FloatValue$Builder;
    .locals 0

    .line 319
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FloatValue$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FloatValue$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FloatValue$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearValue()Lcom/google/oplus/protobuf/FloatValue$Builder;
    .locals 1

    .line 434
    iget v0, p0, Lcom/google/oplus/protobuf/FloatValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/FloatValue$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 435
    iput v0, p0, Lcom/google/oplus/protobuf/FloatValue$Builder;->value_:F

    .line 436
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue$Builder;->clone()Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue$Builder;->clone()Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/FloatValue$Builder;
    .locals 0

    .line 303
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FloatValue$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue$Builder;->clone()Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue$Builder;->clone()Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue$Builder;->clone()Lcom/google/oplus/protobuf/FloatValue$Builder;

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

    .line 231
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue$Builder;->clone()Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/FloatValue;
    .locals 0

    .line 274
    invoke-static {}, Lcom/google/oplus/protobuf/FloatValue;->getDefaultInstance()Lcom/google/oplus/protobuf/FloatValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 231
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/FloatValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 231
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/FloatValue;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 269
    sget-object p0, Lcom/google/oplus/protobuf/WrappersProto;->internal_static_google_protobuf_FloatValue_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getValue()F
    .locals 0

    .line 407
    iget p0, p0, Lcom/google/oplus/protobuf/FloatValue$Builder;->value_:F

    return p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 243
    sget-object p0, Lcom/google/oplus/protobuf/WrappersProto;->internal_static_google_protobuf_FloatValue_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/FloatValue;

    const-class v1, Lcom/google/oplus/protobuf/FloatValue$Builder;

    .line 244
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

    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/FloatValue$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FloatValue$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/FloatValue$Builder;

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

    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/FloatValue$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/FloatValue$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 369
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/16 v3, 0xd

    if-eq v1, v3, :cond_1

    .line 380
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 375
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/oplus/protobuf/FloatValue$Builder;->value_:F

    .line 376
    iget v1, p0, Lcom/google/oplus/protobuf/FloatValue$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/FloatValue$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 388
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue$Builder;->onChanged()V

    .line 391
    throw p1

    .line 390
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/FloatValue;)Lcom/google/oplus/protobuf/FloatValue$Builder;
    .locals 2

    .line 344
    invoke-static {}, Lcom/google/oplus/protobuf/FloatValue;->getDefaultInstance()Lcom/google/oplus/protobuf/FloatValue;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 345
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/FloatValue;->getValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/FloatValue;->getValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/FloatValue$Builder;->setValue(F)Lcom/google/oplus/protobuf/FloatValue$Builder;

    .line 348
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/FloatValue;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FloatValue$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/FloatValue$Builder;

    .line 349
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/FloatValue$Builder;
    .locals 1

    .line 335
    instance-of v0, p1, Lcom/google/oplus/protobuf/FloatValue;

    if-eqz v0, :cond_0

    .line 336
    check-cast p1, Lcom/google/oplus/protobuf/FloatValue;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FloatValue$Builder;->mergeFrom(Lcom/google/oplus/protobuf/FloatValue;)Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0

    .line 338
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

    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/FloatValue$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FloatValue$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/FloatValue$Builder;

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

    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/FloatValue$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FloatValue$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/FloatValue$Builder;
    .locals 0

    .line 448
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FloatValue$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FloatValue$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FloatValue$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/FloatValue$Builder;
    .locals 0

    .line 309
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FloatValue$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/FloatValue$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/FloatValue$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/FloatValue$Builder;
    .locals 0

    .line 325
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FloatValue$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/FloatValue$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/FloatValue$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/FloatValue$Builder;
    .locals 0

    .line 442
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FloatValue$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FloatValue$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FloatValue$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setValue(F)Lcom/google/oplus/protobuf/FloatValue$Builder;
    .locals 0

    .line 420
    iput p1, p0, Lcom/google/oplus/protobuf/FloatValue$Builder;->value_:F

    .line 421
    iget p1, p0, Lcom/google/oplus/protobuf/FloatValue$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/FloatValue$Builder;->bitField0_:I

    .line 422
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue$Builder;->onChanged()V

    return-object p0
.end method
