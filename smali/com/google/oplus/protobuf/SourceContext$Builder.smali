.class public final Lcom/google/oplus/protobuf/SourceContext$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "SourceContext.java"

# interfaces
.implements Lcom/google/oplus/protobuf/SourceContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/SourceContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/SourceContext$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/SourceContextOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private fileName_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 279
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 428
    iput-object v0, p0, Lcom/google/oplus/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 285
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 428
    iput-object p1, p0, Lcom/google/oplus/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/SourceContext$1;)V
    .locals 0

    .line 261
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/SourceContext$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/SourceContext$1;)V
    .locals 0

    .line 261
    invoke-direct {p0}, Lcom/google/oplus/protobuf/SourceContext$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/SourceContext;)V
    .locals 1

    .line 325
    iget v0, p0, Lcom/google/oplus/protobuf/SourceContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 327
    iget-object p0, p0, Lcom/google/oplus/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/SourceContext;->access$302(Lcom/google/oplus/protobuf/SourceContext;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 267
    sget-object v0, Lcom/google/oplus/protobuf/SourceContextProto;->internal_static_google_protobuf_SourceContext_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/SourceContext$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/SourceContext$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/SourceContext$Builder;
    .locals 0

    .line 361
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/SourceContext$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext$Builder;->build()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext$Builder;->build()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/SourceContext;
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext$Builder;->buildPartial()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object p0

    .line 310
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 311
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/SourceContext$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext$Builder;->buildPartial()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext$Builder;->buildPartial()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/SourceContext;
    .locals 2

    .line 318
    new-instance v0, Lcom/google/oplus/protobuf/SourceContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/SourceContext;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/SourceContext$1;)V

    .line 319
    iget v1, p0, Lcom/google/oplus/protobuf/SourceContext$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/SourceContext$Builder;->buildPartial0(Lcom/google/oplus/protobuf/SourceContext;)V

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext$Builder;->clear()Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext$Builder;->clear()Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext$Builder;->clear()Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext$Builder;->clear()Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/SourceContext$Builder;
    .locals 1

    .line 290
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 291
    iput v0, p0, Lcom/google/oplus/protobuf/SourceContext$Builder;->bitField0_:I

    const-string v0, ""

    .line 292
    iput-object v0, p0, Lcom/google/oplus/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/SourceContext$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/SourceContext$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/SourceContext$Builder;
    .locals 0

    .line 344
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/SourceContext$Builder;

    return-object p0
.end method

.method public clearFileName()Lcom/google/oplus/protobuf/SourceContext$Builder;
    .locals 1

    .line 500
    invoke-static {}, Lcom/google/oplus/protobuf/SourceContext;->getDefaultInstance()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SourceContext;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    .line 501
    iget v0, p0, Lcom/google/oplus/protobuf/SourceContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/SourceContext$Builder;->bitField0_:I

    .line 502
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/SourceContext$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/SourceContext$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/SourceContext$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/SourceContext$Builder;
    .locals 0

    .line 349
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/SourceContext$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext$Builder;->clone()Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext$Builder;->clone()Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext$Builder;->clone()Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext$Builder;->clone()Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext$Builder;->clone()Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/SourceContext$Builder;
    .locals 0

    .line 333
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/SourceContext$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 261
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext$Builder;->clone()Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/SourceContext;
    .locals 0

    .line 304
    invoke-static {}, Lcom/google/oplus/protobuf/SourceContext;->getDefaultInstance()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 299
    sget-object p0, Lcom/google/oplus/protobuf/SourceContextProto;->internal_static_google_protobuf_SourceContext_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/google/oplus/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    .line 440
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 441
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 443
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 444
    iput-object v0, p0, Lcom/google/oplus/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    return-object v0

    .line 447
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFileNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/google/oplus/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    .line 462
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 463
    check-cast v0, Ljava/lang/String;

    .line 464
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 466
    iput-object v0, p0, Lcom/google/oplus/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    return-object v0

    .line 469
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 273
    sget-object p0, Lcom/google/oplus/protobuf/SourceContextProto;->internal_static_google_protobuf_SourceContext_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/SourceContext;

    const-class v1, Lcom/google/oplus/protobuf/SourceContext$Builder;

    .line 274
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

    .line 261
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/SourceContext$Builder;

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

    .line 261
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/SourceContext$Builder;

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

    .line 261
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/SourceContext$Builder;

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

    .line 261
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/SourceContext$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 401
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/16 v3, 0xa

    if-eq v1, v3, :cond_1

    .line 412
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 407
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    .line 408
    iget v1, p0, Lcom/google/oplus/protobuf/SourceContext$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/SourceContext$Builder;->bitField0_:I
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

    .line 420
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext$Builder;->onChanged()V

    .line 423
    throw p1

    .line 422
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/SourceContext$Builder;
    .locals 1

    .line 365
    instance-of v0, p1, Lcom/google/oplus/protobuf/SourceContext;

    if-eqz v0, :cond_0

    .line 366
    check-cast p1, Lcom/google/oplus/protobuf/SourceContext;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/oplus/protobuf/SourceContext;)Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0

    .line 368
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/SourceContext;)Lcom/google/oplus/protobuf/SourceContext$Builder;
    .locals 1

    .line 374
    invoke-static {}, Lcom/google/oplus/protobuf/SourceContext;->getDefaultInstance()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 375
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/SourceContext;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    invoke-static {p1}, Lcom/google/oplus/protobuf/SourceContext;->access$300(Lcom/google/oplus/protobuf/SourceContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    .line 377
    iget v0, p0, Lcom/google/oplus/protobuf/SourceContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/SourceContext$Builder;->bitField0_:I

    .line 378
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext$Builder;->onChanged()V

    .line 380
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/SourceContext;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/SourceContext$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/SourceContext$Builder;

    .line 381
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/SourceContext$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/SourceContext$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/SourceContext$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/SourceContext$Builder;
    .locals 0

    .line 533
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/SourceContext$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/SourceContext$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/SourceContext$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/SourceContext$Builder;
    .locals 0

    .line 339
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/SourceContext$Builder;

    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)Lcom/google/oplus/protobuf/SourceContext$Builder;
    .locals 0

    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    iput-object p1, p0, Lcom/google/oplus/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    .line 486
    iget p1, p0, Lcom/google/oplus/protobuf/SourceContext$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/SourceContext$Builder;->bitField0_:I

    .line 487
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext$Builder;->onChanged()V

    return-object p0
.end method

.method public setFileNameBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/SourceContext$Builder;
    .locals 0

    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    invoke-static {p1}, Lcom/google/oplus/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/oplus/protobuf/ByteString;)V

    .line 519
    iput-object p1, p0, Lcom/google/oplus/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    .line 520
    iget p1, p0, Lcom/google/oplus/protobuf/SourceContext$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/SourceContext$Builder;->bitField0_:I

    .line 521
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SourceContext$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/SourceContext$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/SourceContext$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/SourceContext$Builder;
    .locals 0

    .line 355
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/SourceContext$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/SourceContext$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/SourceContext$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/SourceContext$Builder;
    .locals 0

    .line 527
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/SourceContext$Builder;

    return-object p0
.end method
