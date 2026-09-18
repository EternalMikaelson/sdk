.class public final Lcom/google/oplus/protobuf/Struct;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "Struct.java"

# interfaces
.implements Lcom/google/oplus/protobuf/StructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/Struct$Builder;,
        Lcom/google/oplus/protobuf/Struct$FieldsDefaultEntryHolder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Struct;

.field public static final FIELDS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Struct;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private fields_:Lcom/google/oplus/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/google/oplus/protobuf/Value;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 738
    new-instance v0, Lcom/google/oplus/protobuf/Struct;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/Struct;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Struct;

    .line 746
    new-instance v0, Lcom/google/oplus/protobuf/Struct$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/Struct$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/Struct;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 160
    iput-byte v0, p0, Lcom/google/oplus/protobuf/Struct;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 160
    iput-byte p1, p0, Lcom/google/oplus/protobuf/Struct;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/Struct$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/Struct;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$302(Lcom/google/oplus/protobuf/Struct;Lcom/google/oplus/protobuf/MapField;)Lcom/google/oplus/protobuf/MapField;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/google/oplus/protobuf/Struct;->fields_:Lcom/google/oplus/protobuf/MapField;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/oplus/protobuf/Struct;)Lcom/google/oplus/protobuf/MapField;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Struct;->internalGetFields()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/Struct;
    .locals 1

    .line 742
    sget-object v0, Lcom/google/oplus/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Struct;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 42
    sget-object v0, Lcom/google/oplus/protobuf/StructProto;->internal_static_google_protobuf_Struct_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private internalGetFields()Lcom/google/oplus/protobuf/MapField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/google/oplus/protobuf/Value;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lcom/google/oplus/protobuf/Struct;->fields_:Lcom/google/oplus/protobuf/MapField;

    if-nez p0, :cond_0

    .line 83
    sget-object p0, Lcom/google/oplus/protobuf/Struct$FieldsDefaultEntryHolder;->defaultEntry:Lcom/google/oplus/protobuf/MapEntry;

    invoke-static {p0}, Lcom/google/oplus/protobuf/MapField;->emptyMapField(Lcom/google/oplus/protobuf/MapEntry;)Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/Struct$Builder;
    .locals 1

    .line 311
    sget-object v0, Lcom/google/oplus/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Struct;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Struct;->toBuilder()Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/Struct;)Lcom/google/oplus/protobuf/Struct$Builder;
    .locals 1

    .line 314
    sget-object v0, Lcom/google/oplus/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Struct;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Struct;->toBuilder()Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Struct$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Struct;)Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/google/oplus/protobuf/Struct;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 284
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Struct;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/google/oplus/protobuf/Struct;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 292
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Struct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/google/oplus/protobuf/Struct;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Struct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/google/oplus/protobuf/Struct;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Struct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/google/oplus/protobuf/Struct;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 298
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Struct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/google/oplus/protobuf/Struct;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 305
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Struct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/google/oplus/protobuf/Struct;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 271
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Struct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    sget-object v0, Lcom/google/oplus/protobuf/Struct;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 278
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Struct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/google/oplus/protobuf/Struct;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Struct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/google/oplus/protobuf/Struct;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Struct;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/google/oplus/protobuf/Struct;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Struct;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/google/oplus/protobuf/Struct;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Struct;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Struct;",
            ">;"
        }
    .end annotation

    .line 768
    sget-object v0, Lcom/google/oplus/protobuf/Struct;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public containsFields(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Struct;->internalGetFields()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 101
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 209
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/Struct;

    if-nez v1, :cond_1

    .line 210
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 212
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/Struct;

    .line 214
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Struct;->internalGetFields()Lcom/google/oplus/protobuf/MapField;

    move-result-object v1

    .line 215
    invoke-direct {p1}, Lcom/google/oplus/protobuf/Struct;->internalGetFields()Lcom/google/oplus/protobuf/MapField;

    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Lcom/google/oplus/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 216
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Struct;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Struct;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Struct;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/Struct;
    .locals 0

    .line 778
    sget-object p0, Lcom/google/oplus/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Struct;

    return-object p0
.end method

.method public getFields()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/oplus/protobuf/Value;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 110
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getFieldsCount()I
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Struct;->internalGetFields()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/oplus/protobuf/Value;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Struct;->internalGetFields()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getFieldsOrDefault(Ljava/lang/String;Lcom/google/oplus/protobuf/Value;)Lcom/google/oplus/protobuf/Value;
    .locals 1

    if-eqz p1, :cond_1

    .line 138
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Struct;->internalGetFields()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    .line 139
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lcom/google/oplus/protobuf/Value;

    :cond_0
    return-object p2

    .line 136
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getFieldsOrThrow(Ljava/lang/String;)Lcom/google/oplus/protobuf/Value;
    .locals 1

    if-eqz p1, :cond_1

    .line 153
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Struct;->internalGetFields()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    .line 154
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Value;

    return-object p0

    .line 155
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 151
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Struct;",
            ">;"
        }
    .end annotation

    .line 773
    sget-object p0, Lcom/google/oplus/protobuf/Struct;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 185
    iget v0, p0, Lcom/google/oplus/protobuf/Struct;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Struct;->internalGetFields()Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 192
    sget-object v3, Lcom/google/oplus/protobuf/Struct$FieldsDefaultEntryHolder;->defaultEntry:Lcom/google/oplus/protobuf/MapEntry;

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/MapEntry;->newBuilderForType()Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object v3

    .line 193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/oplus/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object v3

    .line 194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/oplus/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/MapEntry$Builder;->build()Lcom/google/oplus/protobuf/MapEntry;

    move-result-object v2

    const/4 v3, 0x1

    .line 197
    invoke-static {v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 200
    iput v1, p0, Lcom/google/oplus/protobuf/Struct;->memoizedSize:I

    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 222
    iget v0, p0, Lcom/google/oplus/protobuf/Struct;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 223
    iget p0, p0, Lcom/google/oplus/protobuf/Struct;->memoizedHashCode:I

    return p0

    .line 226
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/Struct;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 227
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Struct;->internalGetFields()Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 229
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Struct;->internalGetFields()Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapField;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x1d

    .line 231
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 232
    iput v1, p0, Lcom/google/oplus/protobuf/Struct;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 60
    sget-object p0, Lcom/google/oplus/protobuf/StructProto;->internal_static_google_protobuf_Struct_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/Struct;

    const-class v1, Lcom/google/oplus/protobuf/Struct$Builder;

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetMapFieldReflection(I)Lcom/google/oplus/protobuf/MapFieldReflectionAccessor;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Struct;->internalGetFields()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid map field number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 163
    iget-byte v0, p0, Lcom/google/oplus/protobuf/Struct;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 167
    :cond_1
    iput-byte v1, p0, Lcom/google/oplus/protobuf/Struct;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct;->newBuilderForType()Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Struct;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct;->newBuilderForType()Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/Struct$Builder;
    .locals 0

    .line 309
    invoke-static {}, Lcom/google/oplus/protobuf/Struct;->newBuilder()Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Struct$Builder;
    .locals 1

    .line 325
    new-instance p0, Lcom/google/oplus/protobuf/Struct$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/Struct$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/Struct$1;)V

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 37
    new-instance p0, Lcom/google/oplus/protobuf/Struct;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/Struct;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct;->toBuilder()Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct;->toBuilder()Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/Struct$Builder;
    .locals 2

    .line 318
    sget-object v0, Lcom/google/oplus/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Struct;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 319
    new-instance p0, Lcom/google/oplus/protobuf/Struct$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/Struct$Builder;-><init>(Lcom/google/oplus/protobuf/Struct$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/Struct$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/Struct$Builder;-><init>(Lcom/google/oplus/protobuf/Struct$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Struct$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Struct;)Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Struct;->internalGetFields()Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/Struct$FieldsDefaultEntryHolder;->defaultEntry:Lcom/google/oplus/protobuf/MapEntry;

    const/4 v2, 0x1

    .line 175
    invoke-static {p1, v0, v1, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->serializeStringMapTo(Lcom/google/oplus/protobuf/CodedOutputStream;Lcom/google/oplus/protobuf/MapField;Lcom/google/oplus/protobuf/MapEntry;I)V

    .line 180
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method
