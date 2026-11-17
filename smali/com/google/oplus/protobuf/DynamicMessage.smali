.class public final Lcom/google/oplus/protobuf/DynamicMessage;
.super Lcom/google/oplus/protobuf/AbstractMessage;
.source "DynamicMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/DynamicMessage$Builder;
    }
.end annotation


# instance fields
.field private final fields:Lcom/google/oplus/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/FieldSet<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedSize:I

.field private final oneofCases:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

.field private final type:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

.field private final unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;


# direct methods
.method constructor <init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;Lcom/google/oplus/protobuf/FieldSet;[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/UnknownFieldSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Descriptors$Descriptor;",
            "Lcom/google/oplus/protobuf/FieldSet<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            ">;[",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/google/oplus/protobuf/UnknownFieldSet;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/google/oplus/protobuf/AbstractMessage;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/oplus/protobuf/DynamicMessage;->memoizedSize:I

    .line 45
    iput-object p1, p0, Lcom/google/oplus/protobuf/DynamicMessage;->type:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    .line 46
    iput-object p2, p0, Lcom/google/oplus/protobuf/DynamicMessage;->fields:Lcom/google/oplus/protobuf/FieldSet;

    .line 47
    iput-object p3, p0, Lcom/google/oplus/protobuf/DynamicMessage;->oneofCases:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 48
    iput-object p4, p0, Lcom/google/oplus/protobuf/DynamicMessage;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$200(Lcom/google/oplus/protobuf/DynamicMessage;)Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage;->type:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/oplus/protobuf/DynamicMessage;)Lcom/google/oplus/protobuf/FieldSet;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage;->fields:Lcom/google/oplus/protobuf/FieldSet;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/oplus/protobuf/DynamicMessage;)Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/oplus/protobuf/DynamicMessage;)[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage;->oneofCases:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    return-object p0
.end method

.method public static getDefaultInstance(Lcom/google/oplus/protobuf/Descriptors$Descriptor;)Lcom/google/oplus/protobuf/DynamicMessage;
    .locals 4

    .line 53
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->toProto()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result v0

    .line 54
    new-array v0, v0, [Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 55
    new-instance v1, Lcom/google/oplus/protobuf/DynamicMessage;

    .line 57
    invoke-static {}, Lcom/google/oplus/protobuf/FieldSet;->emptySet()Lcom/google/oplus/protobuf/FieldSet;

    move-result-object v2

    .line 59
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/google/oplus/protobuf/DynamicMessage;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;Lcom/google/oplus/protobuf/FieldSet;[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/UnknownFieldSet;)V

    return-object v1
.end method

.method static isInitialized(Lcom/google/oplus/protobuf/Descriptors$Descriptor;Lcom/google/oplus/protobuf/FieldSet;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Descriptors$Descriptor;",
            "Lcom/google/oplus/protobuf/FieldSet<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            ">;)Z"
        }
    .end annotation

    .line 200
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 201
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/FieldSet;->hasField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 209
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/FieldSet;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/Descriptors$Descriptor;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;
    .locals 2

    .line 114
    new-instance v0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;Lcom/google/oplus/protobuf/DynamicMessage$1;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;
    .locals 3

    .line 122
    new-instance v0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    invoke-interface {p0}, Lcom/google/oplus/protobuf/Message;->getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;Lcom/google/oplus/protobuf/DynamicMessage$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/Descriptors$Descriptor;Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DynamicMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 78
    invoke-static {p0}, Lcom/google/oplus/protobuf/DynamicMessage;->newBuilder(Lcom/google/oplus/protobuf/Descriptors$Descriptor;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->mergeFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    invoke-static {p0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->access$000(Lcom/google/oplus/protobuf/DynamicMessage$Builder;)Lcom/google/oplus/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/Descriptors$Descriptor;Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistry;)Lcom/google/oplus/protobuf/DynamicMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 85
    invoke-static {p0}, Lcom/google/oplus/protobuf/DynamicMessage;->newBuilder(Lcom/google/oplus/protobuf/Descriptors$Descriptor;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->mergeFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    invoke-static {p0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->access$000(Lcom/google/oplus/protobuf/DynamicMessage$Builder;)Lcom/google/oplus/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/Descriptors$Descriptor;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/DynamicMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-static {p0}, Lcom/google/oplus/protobuf/DynamicMessage;->newBuilder(Lcom/google/oplus/protobuf/Descriptors$Descriptor;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    invoke-static {p0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->access$000(Lcom/google/oplus/protobuf/DynamicMessage$Builder;)Lcom/google/oplus/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/Descriptors$Descriptor;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistry;)Lcom/google/oplus/protobuf/DynamicMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-static {p0}, Lcom/google/oplus/protobuf/DynamicMessage;->newBuilder(Lcom/google/oplus/protobuf/Descriptors$Descriptor;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    invoke-static {p0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->access$000(Lcom/google/oplus/protobuf/DynamicMessage$Builder;)Lcom/google/oplus/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/Descriptors$Descriptor;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DynamicMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-static {p0}, Lcom/google/oplus/protobuf/DynamicMessage;->newBuilder(Lcom/google/oplus/protobuf/Descriptors$Descriptor;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    invoke-static {p0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->access$000(Lcom/google/oplus/protobuf/DynamicMessage$Builder;)Lcom/google/oplus/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/Descriptors$Descriptor;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistry;)Lcom/google/oplus/protobuf/DynamicMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    invoke-static {p0}, Lcom/google/oplus/protobuf/DynamicMessage;->newBuilder(Lcom/google/oplus/protobuf/Descriptors$Descriptor;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    invoke-static {p0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->access$000(Lcom/google/oplus/protobuf/DynamicMessage$Builder;)Lcom/google/oplus/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/Descriptors$Descriptor;[B)Lcom/google/oplus/protobuf/DynamicMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 91
    invoke-static {p0}, Lcom/google/oplus/protobuf/DynamicMessage;->newBuilder(Lcom/google/oplus/protobuf/Descriptors$Descriptor;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->mergeFrom([B)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    invoke-static {p0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->access$000(Lcom/google/oplus/protobuf/DynamicMessage$Builder;)Lcom/google/oplus/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/Descriptors$Descriptor;[BLcom/google/oplus/protobuf/ExtensionRegistry;)Lcom/google/oplus/protobuf/DynamicMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 98
    invoke-static {p0}, Lcom/google/oplus/protobuf/DynamicMessage;->newBuilder(Lcom/google/oplus/protobuf/Descriptors$Descriptor;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->mergeFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    invoke-static {p0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->access$000(Lcom/google/oplus/protobuf/DynamicMessage$Builder;)Lcom/google/oplus/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method private verifyContainingType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V
    .locals 0

    .line 277
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p1

    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage;->type:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    if-ne p1, p0, :cond_0

    return-void

    .line 278
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FieldDescriptor does not match message type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private verifyOneofContainingType(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)V
    .locals 0

    .line 284
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->getContainingType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p1

    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage;->type:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    if-ne p1, p0, :cond_0

    return-void

    .line 285
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "OneofDescriptor does not match message type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAllFields()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage;->fields:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DynamicMessage;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage;->type:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    invoke-static {p0}, Lcom/google/oplus/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/oplus/protobuf/Descriptors$Descriptor;)Lcom/google/oplus/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DynamicMessage;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DynamicMessage;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage;->type:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 167
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage;->verifyContainingType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 168
    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage;->fields:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldSet;->getField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    .line 170
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 171
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object p0

    sget-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne p0, v0, :cond_1

    .line 173
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/google/oplus/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/oplus/protobuf/Descriptors$Descriptor;)Lcom/google/oplus/protobuf/DynamicMessage;

    move-result-object p0

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public getOneofFieldDescriptor(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage;->verifyOneofContainingType(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)V

    .line 156
    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage;->oneofCases:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DynamicMessage;",
            ">;"
        }
    .end annotation

    .line 257
    new-instance v0, Lcom/google/oplus/protobuf/DynamicMessage$1;

    invoke-direct {v0, p0}, Lcom/google/oplus/protobuf/DynamicMessage$1;-><init>(Lcom/google/oplus/protobuf/DynamicMessage;)V

    return-object v0
.end method

.method public getRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 0

    .line 189
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage;->verifyContainingType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 190
    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage;->fields:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/FieldSet;->getRepeatedField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRepeatedFieldCount(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)I
    .locals 0

    .line 183
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage;->verifyContainingType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 184
    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage;->fields:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldSet;->getRepeatedFieldCount(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)I

    move-result p0

    return p0
.end method

.method public getSerializedSize()I
    .locals 2

    .line 230
    iget v0, p0, Lcom/google/oplus/protobuf/DynamicMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/DynamicMessage;->type:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/google/oplus/protobuf/DynamicMessage;->fields:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/FieldSet;->getMessageSetSerializedSize()I

    move-result v0

    .line 235
    iget-object v1, p0, Lcom/google/oplus/protobuf/DynamicMessage;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSizeAsMessageSet()I

    move-result v1

    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/google/oplus/protobuf/DynamicMessage;->fields:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/FieldSet;->getSerializedSize()I

    move-result v0

    .line 238
    iget-object v1, p0, Lcom/google/oplus/protobuf/DynamicMessage;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 241
    iput v0, p0, Lcom/google/oplus/protobuf/DynamicMessage;->memoizedSize:I

    return v0
.end method

.method public getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage;->verifyContainingType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 162
    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage;->fields:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldSet;->hasField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result p0

    return p0
.end method

.method public hasOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage;->verifyOneofContainingType(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)V

    .line 146
    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage;->oneofCases:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result p1

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isInitialized()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/google/oplus/protobuf/DynamicMessage;->type:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage;->fields:Lcom/google/oplus/protobuf/FieldSet;

    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/DynamicMessage;->isInitialized(Lcom/google/oplus/protobuf/Descriptors$Descriptor;Lcom/google/oplus/protobuf/FieldSet;)Z

    move-result p0

    return p0
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/DynamicMessage$Builder;
    .locals 2

    .line 247
    new-instance v0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage;->type:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;Lcom/google/oplus/protobuf/DynamicMessage$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DynamicMessage;->newBuilderForType()Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DynamicMessage;->newBuilderForType()Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/DynamicMessage$Builder;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DynamicMessage;->newBuilderForType()Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DynamicMessage;->toBuilder()Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DynamicMessage;->toBuilder()Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/google/oplus/protobuf/DynamicMessage;->type:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/google/oplus/protobuf/DynamicMessage;->fields:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/FieldSet;->writeMessageSetTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    .line 221
    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeAsMessageSetTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/DynamicMessage;->fields:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/FieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    .line 224
    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    :goto_0
    return-void
.end method
