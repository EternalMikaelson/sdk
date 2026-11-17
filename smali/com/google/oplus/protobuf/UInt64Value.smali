.class public final Lcom/google/oplus/protobuf/UInt64Value;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "UInt64Value.java"

# interfaces
.implements Lcom/google/oplus/protobuf/UInt64ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/UInt64Value$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/UInt64Value;

.field private static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/UInt64Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private value_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 457
    new-instance v0, Lcom/google/oplus/protobuf/UInt64Value;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/UInt64Value;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/UInt64Value;

    .line 469
    new-instance v0, Lcom/google/oplus/protobuf/UInt64Value$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/UInt64Value$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/UInt64Value;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/google/oplus/protobuf/UInt64Value;->value_:J

    const/4 v0, -0x1

    .line 63
    iput-byte v0, p0, Lcom/google/oplus/protobuf/UInt64Value;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/google/oplus/protobuf/UInt64Value;->value_:J

    const/4 p1, -0x1

    .line 63
    iput-byte p1, p0, Lcom/google/oplus/protobuf/UInt64Value;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/UInt64Value$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/UInt64Value;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$302(Lcom/google/oplus/protobuf/UInt64Value;J)J
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/google/oplus/protobuf/UInt64Value;->value_:J

    return-wide p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/UInt64Value;
    .locals 1

    .line 461
    sget-object v0, Lcom/google/oplus/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/UInt64Value;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/oplus/protobuf/WrappersProto;->internal_static_google_protobuf_UInt64Value_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/UInt64Value$Builder;
    .locals 1

    .line 204
    sget-object v0, Lcom/google/oplus/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/UInt64Value;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UInt64Value;->toBuilder()Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/UInt64Value;)Lcom/google/oplus/protobuf/UInt64Value$Builder;
    .locals 1

    .line 207
    sget-object v0, Lcom/google/oplus/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/UInt64Value;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UInt64Value;->toBuilder()Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->mergeFrom(Lcom/google/oplus/protobuf/UInt64Value;)Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static of(J)Lcom/google/oplus/protobuf/UInt64Value;
    .locals 1

    .line 465
    invoke-static {}, Lcom/google/oplus/protobuf/UInt64Value;->newBuilder()Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->setValue(J)Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->build()Lcom/google/oplus/protobuf/UInt64Value;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/google/oplus/protobuf/UInt64Value;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 177
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/google/oplus/protobuf/UInt64Value;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 185
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/google/oplus/protobuf/UInt64Value;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/google/oplus/protobuf/UInt64Value;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/google/oplus/protobuf/UInt64Value;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 191
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/google/oplus/protobuf/UInt64Value;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 198
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/google/oplus/protobuf/UInt64Value;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 164
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/google/oplus/protobuf/UInt64Value;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 171
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/google/oplus/protobuf/UInt64Value;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/google/oplus/protobuf/UInt64Value;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/google/oplus/protobuf/UInt64Value;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/google/oplus/protobuf/UInt64Value;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/UInt64Value;",
            ">;"
        }
    .end annotation

    .line 491
    sget-object v0, Lcom/google/oplus/protobuf/UInt64Value;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 103
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/UInt64Value;

    if-nez v1, :cond_1

    .line 104
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 106
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/UInt64Value;

    .line 108
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value;->getValue()J

    move-result-wide v1

    .line 109
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/UInt64Value;->getValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/UInt64Value;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

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

    .line 16
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/UInt64Value;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/UInt64Value;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/UInt64Value;
    .locals 0

    .line 501
    sget-object p0, Lcom/google/oplus/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/UInt64Value;

    return-object p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/UInt64Value;",
            ">;"
        }
    .end annotation

    .line 496
    sget-object p0, Lcom/google/oplus/protobuf/UInt64Value;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 85
    iget v0, p0, Lcom/google/oplus/protobuf/UInt64Value;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 89
    :cond_0
    iget-wide v0, p0, Lcom/google/oplus/protobuf/UInt64Value;->value_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 91
    invoke-static {v2, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v3, v0

    .line 94
    iput v3, p0, Lcom/google/oplus/protobuf/UInt64Value;->memoizedSize:I

    return v3
.end method

.method public getValue()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/google/oplus/protobuf/UInt64Value;->value_:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 116
    iget v0, p0, Lcom/google/oplus/protobuf/UInt64Value;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 117
    iget p0, p0, Lcom/google/oplus/protobuf/UInt64Value;->memoizedHashCode:I

    return p0

    .line 120
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/UInt64Value;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 123
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value;->getValue()J

    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Lcom/google/oplus/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 124
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 125
    iput v1, p0, Lcom/google/oplus/protobuf/UInt64Value;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 43
    sget-object p0, Lcom/google/oplus/protobuf/WrappersProto;->internal_static_google_protobuf_UInt64Value_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/UInt64Value;

    const-class v1, Lcom/google/oplus/protobuf/UInt64Value$Builder;

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 66
    iget-byte v0, p0, Lcom/google/oplus/protobuf/UInt64Value;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 70
    :cond_1
    iput-byte v1, p0, Lcom/google/oplus/protobuf/UInt64Value;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value;->newBuilderForType()Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UInt64Value;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value;->newBuilderForType()Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/UInt64Value$Builder;
    .locals 0

    .line 202
    invoke-static {}, Lcom/google/oplus/protobuf/UInt64Value;->newBuilder()Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/UInt64Value$Builder;
    .locals 1

    .line 218
    new-instance p0, Lcom/google/oplus/protobuf/UInt64Value$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/UInt64Value$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/UInt64Value$1;)V

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 32
    new-instance p0, Lcom/google/oplus/protobuf/UInt64Value;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/UInt64Value;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value;->toBuilder()Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value;->toBuilder()Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/UInt64Value$Builder;
    .locals 2

    .line 211
    sget-object v0, Lcom/google/oplus/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/UInt64Value;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 212
    new-instance p0, Lcom/google/oplus/protobuf/UInt64Value$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/UInt64Value$Builder;-><init>(Lcom/google/oplus/protobuf/UInt64Value$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/UInt64Value$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/UInt64Value$Builder;-><init>(Lcom/google/oplus/protobuf/UInt64Value$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/UInt64Value$Builder;->mergeFrom(Lcom/google/oplus/protobuf/UInt64Value;)Lcom/google/oplus/protobuf/UInt64Value$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-wide v0, p0, Lcom/google/oplus/protobuf/UInt64Value;->value_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 78
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UInt64Value;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method
