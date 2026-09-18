.class public final Lcom/google/oplus/protobuf/UInt64Value$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "UInt64Value.java"

# interfaces
.implements Lcom/google/oplus/protobuf/UInt64ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/UInt64Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/UInt64Value$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/UInt64ValueOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private value_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 248
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 254
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/UInt64Value$1;)V
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/UInt64Value$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/UInt64Value$1;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/google/oplus/protobuf/UInt64Value$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/UInt64Value;)V
    .locals 2

    .line 294
    iget v0, p0, Lcom/google/oplus/protobuf/UInt64Value$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 296
    iget-wide v0, p0, Lcom/google/oplus/protobuf/UInt64Value$Builder;->value_:J

    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/UInt64Value;->access$302(Lcom/google/oplus/protobuf/UInt64Value;J)J

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 236
    sget-object v0, Lcom/google/oplus/protobuf/WrappersProto;->internal_static_google_protobuf_UInt64Value_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 230
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 230
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/UInt64Value$Builder;
    .locals 0

    .line 330
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/UInt64Value$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 230
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->build()Lcom/google/oplus/protobuf/UInt64Value;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 230
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->build()Lcom/google/oplus/protobuf/UInt64Value;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/UInt64Value;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->buildPartial()Lcom/google/oplus/protobuf/UInt64Value;

    move-result-object p0

    .line 279
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 280
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 230
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->buildPartial()Lcom/google/oplus/protobuf/UInt64Value;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 230
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->buildPartial()Lcom/google/oplus/protobuf/UInt64Value;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/UInt64Value;
    .locals 2

    .line 287
    new-instance v0, Lcom/google/oplus/protobuf/UInt64Value;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/UInt64Value;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/UInt64Value$1;)V

    .line 288
    iget v1, p0, Lcom/google/oplus/protobuf/UInt64Value$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->buildPartial0(Lcom/google/oplus/protobuf/UInt64Value;)V

    .line 289
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 230
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->clear()Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 230
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->clear()Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 230
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->clear()Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 230
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->clear()Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/UInt64Value$Builder;
    .locals 2

    .line 259
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 260
    iput v0, p0, Lcom/google/oplus/protobuf/UInt64Value$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 261
    iput-wide v0, p0, Lcom/google/oplus/protobuf/UInt64Value$Builder;->value_:J

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/UInt64Value$Builder;
    .locals 0

    .line 313
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/UInt64Value$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/UInt64Value$Builder;
    .locals 0

    .line 318
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/UInt64Value$Builder;

    return-object p0
.end method

.method public clearValue()Lcom/google/oplus/protobuf/UInt64Value$Builder;
    .locals 2

    .line 433
    iget v0, p0, Lcom/google/oplus/protobuf/UInt64Value$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/UInt64Value$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 434
    iput-wide v0, p0, Lcom/google/oplus/protobuf/UInt64Value$Builder;->value_:J

    .line 435
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 230
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->clone()Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 230
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->clone()Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 230
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->clone()Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 230
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->clone()Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 230
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->clone()Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/UInt64Value$Builder;
    .locals 0

    .line 302
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/UInt64Value$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 230
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->clone()Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 230
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/UInt64Value;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 230
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/UInt64Value;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/UInt64Value;
    .locals 0

    .line 273
    invoke-static {}, Lcom/google/oplus/protobuf/UInt64Value;->getDefaultInstance()Lcom/google/oplus/protobuf/UInt64Value;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 268
    sget-object p0, Lcom/google/oplus/protobuf/WrappersProto;->internal_static_google_protobuf_UInt64Value_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getValue()J
    .locals 2

    .line 406
    iget-wide v0, p0, Lcom/google/oplus/protobuf/UInt64Value$Builder;->value_:J

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 242
    sget-object p0, Lcom/google/oplus/protobuf/WrappersProto;->internal_static_google_protobuf_UInt64Value_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/UInt64Value;

    const-class v1, Lcom/google/oplus/protobuf/UInt64Value$Builder;

    .line 243
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

    .line 230
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UInt64Value$Builder;

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

    .line 230
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/UInt64Value$Builder;

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

    .line 230
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UInt64Value$Builder;

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

    .line 230
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/UInt64Value$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 368
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/16 v3, 0x8

    if-eq v1, v3, :cond_1

    .line 379
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 374
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/oplus/protobuf/UInt64Value$Builder;->value_:J

    .line 375
    iget v1, p0, Lcom/google/oplus/protobuf/UInt64Value$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/UInt64Value$Builder;->bitField0_:I
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

    .line 387
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->onChanged()V

    .line 390
    throw p1

    .line 389
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UInt64Value$Builder;
    .locals 1

    .line 334
    instance-of v0, p1, Lcom/google/oplus/protobuf/UInt64Value;

    if-eqz v0, :cond_0

    .line 335
    check-cast p1, Lcom/google/oplus/protobuf/UInt64Value;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->mergeFrom(Lcom/google/oplus/protobuf/UInt64Value;)Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0

    .line 337
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/UInt64Value;)Lcom/google/oplus/protobuf/UInt64Value$Builder;
    .locals 4

    .line 343
    invoke-static {}, Lcom/google/oplus/protobuf/UInt64Value;->getDefaultInstance()Lcom/google/oplus/protobuf/UInt64Value;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 344
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/UInt64Value;->getValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/UInt64Value;->getValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->setValue(J)Lcom/google/oplus/protobuf/UInt64Value$Builder;

    .line 347
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/UInt64Value;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/UInt64Value$Builder;

    .line 348
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/UInt64Value$Builder;
    .locals 0

    .line 447
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/UInt64Value$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 230
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 230
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/UInt64Value$Builder;
    .locals 0

    .line 308
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/UInt64Value$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 230
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 230
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/UInt64Value$Builder;
    .locals 0

    .line 324
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/UInt64Value$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/UInt64Value$Builder;
    .locals 0

    .line 441
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/UInt64Value$Builder;

    return-object p0
.end method

.method public setValue(J)Lcom/google/oplus/protobuf/UInt64Value$Builder;
    .locals 0

    .line 419
    iput-wide p1, p0, Lcom/google/oplus/protobuf/UInt64Value$Builder;->value_:J

    .line 420
    iget p1, p0, Lcom/google/oplus/protobuf/UInt64Value$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/UInt64Value$Builder;->bitField0_:I

    .line 421
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->onChanged()V

    return-object p0
.end method
