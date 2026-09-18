.class public final Lcom/google/oplus/protobuf/Timestamp;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "Timestamp.java"

# interfaces
.implements Lcom/google/oplus/protobuf/TimestampOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/Timestamp$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Timestamp;

.field public static final NANOS_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Timestamp;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private nanos_:I

.field private seconds_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 731
    new-instance v0, Lcom/google/oplus/protobuf/Timestamp;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/Timestamp;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/Timestamp;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Timestamp;

    .line 739
    new-instance v0, Lcom/google/oplus/protobuf/Timestamp$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/Timestamp$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/Timestamp;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 111
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const-wide/16 v0, 0x0

    .line 135
    iput-wide v0, p0, Lcom/google/oplus/protobuf/Timestamp;->seconds_:J

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lcom/google/oplus/protobuf/Timestamp;->nanos_:I

    const/4 v0, -0x1

    .line 169
    iput-byte v0, p0, Lcom/google/oplus/protobuf/Timestamp;->memoizedIsInitialized:B

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

    .line 109
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const-wide/16 v0, 0x0

    .line 135
    iput-wide v0, p0, Lcom/google/oplus/protobuf/Timestamp;->seconds_:J

    const/4 p1, 0x0

    .line 152
    iput p1, p0, Lcom/google/oplus/protobuf/Timestamp;->nanos_:I

    const/4 p1, -0x1

    .line 169
    iput-byte p1, p0, Lcom/google/oplus/protobuf/Timestamp;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/Timestamp$1;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/Timestamp;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$302(Lcom/google/oplus/protobuf/Timestamp;J)J
    .locals 0

    .line 102
    iput-wide p1, p0, Lcom/google/oplus/protobuf/Timestamp;->seconds_:J

    return-wide p1
.end method

.method static synthetic access$402(Lcom/google/oplus/protobuf/Timestamp;I)I
    .locals 0

    .line 102
    iput p1, p0, Lcom/google/oplus/protobuf/Timestamp;->nanos_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/Timestamp;
    .locals 1

    .line 735
    sget-object v0, Lcom/google/oplus/protobuf/Timestamp;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Timestamp;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 123
    sget-object v0, Lcom/google/oplus/protobuf/TimestampProto;->internal_static_google_protobuf_Timestamp_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/Timestamp$Builder;
    .locals 1

    .line 321
    sget-object v0, Lcom/google/oplus/protobuf/Timestamp;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Timestamp;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Timestamp;->toBuilder()Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/Timestamp;)Lcom/google/oplus/protobuf/Timestamp$Builder;
    .locals 1

    .line 324
    sget-object v0, Lcom/google/oplus/protobuf/Timestamp;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Timestamp;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Timestamp;->toBuilder()Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Timestamp;)Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Timestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/google/oplus/protobuf/Timestamp;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 294
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Timestamp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Timestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    sget-object v0, Lcom/google/oplus/protobuf/Timestamp;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 302
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Timestamp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Timestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/google/oplus/protobuf/Timestamp;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Timestamp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Timestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/google/oplus/protobuf/Timestamp;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Timestamp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Timestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/google/oplus/protobuf/Timestamp;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 308
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Timestamp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Timestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    sget-object v0, Lcom/google/oplus/protobuf/Timestamp;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 315
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Timestamp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Timestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/google/oplus/protobuf/Timestamp;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 281
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Timestamp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Timestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/google/oplus/protobuf/Timestamp;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 288
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Timestamp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/Timestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/google/oplus/protobuf/Timestamp;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Timestamp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Timestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/google/oplus/protobuf/Timestamp;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Timestamp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/Timestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/google/oplus/protobuf/Timestamp;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Timestamp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Timestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/google/oplus/protobuf/Timestamp;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Timestamp;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Timestamp;",
            ">;"
        }
    .end annotation

    .line 761
    sget-object v0, Lcom/google/oplus/protobuf/Timestamp;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 216
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/Timestamp;

    if-nez v1, :cond_1

    .line 217
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 219
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/Timestamp;

    .line 221
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp;->getSeconds()J

    move-result-wide v1

    .line 222
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Timestamp;->getSeconds()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    .line 223
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp;->getNanos()I

    move-result v1

    .line 224
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Timestamp;->getNanos()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 225
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Timestamp;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/Timestamp;
    .locals 0

    .line 771
    sget-object p0, Lcom/google/oplus/protobuf/Timestamp;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Timestamp;

    return-object p0
.end method

.method public getNanos()I
    .locals 0

    .line 166
    iget p0, p0, Lcom/google/oplus/protobuf/Timestamp;->nanos_:I

    return p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Timestamp;",
            ">;"
        }
    .end annotation

    .line 766
    sget-object p0, Lcom/google/oplus/protobuf/Timestamp;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSeconds()J
    .locals 2

    .line 148
    iget-wide v0, p0, Lcom/google/oplus/protobuf/Timestamp;->seconds_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 194
    iget v0, p0, Lcom/google/oplus/protobuf/Timestamp;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 198
    :cond_0
    iget-wide v0, p0, Lcom/google/oplus/protobuf/Timestamp;->seconds_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 200
    invoke-static {v2, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 202
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/Timestamp;->nanos_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 204
    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 206
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v3, v0

    .line 207
    iput v3, p0, Lcom/google/oplus/protobuf/Timestamp;->memoizedSize:I

    return v3
.end method

.method public hashCode()I
    .locals 4

    .line 231
    iget v0, p0, Lcom/google/oplus/protobuf/Timestamp;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 232
    iget p0, p0, Lcom/google/oplus/protobuf/Timestamp;->memoizedHashCode:I

    return p0

    .line 235
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/Timestamp;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 238
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp;->getSeconds()J

    move-result-wide v2

    .line 237
    invoke-static {v2, v3}, Lcom/google/oplus/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 240
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp;->getNanos()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 241
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 242
    iput v1, p0, Lcom/google/oplus/protobuf/Timestamp;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 129
    sget-object p0, Lcom/google/oplus/protobuf/TimestampProto;->internal_static_google_protobuf_Timestamp_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/Timestamp;

    const-class v1, Lcom/google/oplus/protobuf/Timestamp$Builder;

    .line 130
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 172
    iget-byte v0, p0, Lcom/google/oplus/protobuf/Timestamp;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 176
    :cond_1
    iput-byte v1, p0, Lcom/google/oplus/protobuf/Timestamp;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp;->newBuilderForType()Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Timestamp;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp;->newBuilderForType()Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/Timestamp$Builder;
    .locals 0

    .line 319
    invoke-static {}, Lcom/google/oplus/protobuf/Timestamp;->newBuilder()Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Timestamp$Builder;
    .locals 1

    .line 335
    new-instance p0, Lcom/google/oplus/protobuf/Timestamp$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/Timestamp$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/Timestamp$1;)V

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 118
    new-instance p0, Lcom/google/oplus/protobuf/Timestamp;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/Timestamp;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp;->toBuilder()Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp;->toBuilder()Lcom/google/oplus/protobuf/Timestamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/Timestamp$Builder;
    .locals 2

    .line 328
    sget-object v0, Lcom/google/oplus/protobuf/Timestamp;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Timestamp;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 329
    new-instance p0, Lcom/google/oplus/protobuf/Timestamp$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/Timestamp$Builder;-><init>(Lcom/google/oplus/protobuf/Timestamp$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/Timestamp$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/Timestamp$Builder;-><init>(Lcom/google/oplus/protobuf/Timestamp$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Timestamp;)Lcom/google/oplus/protobuf/Timestamp$Builder;

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

    .line 183
    iget-wide v0, p0, Lcom/google/oplus/protobuf/Timestamp;->seconds_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 184
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 186
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/Timestamp;->nanos_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 187
    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Timestamp;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method
