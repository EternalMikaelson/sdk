.class public final Lcom/google/oplus/protobuf/Duration;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "Duration.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/Duration$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Duration;

.field public static final NANOS_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Duration;",
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

    .line 677
    new-instance v0, Lcom/google/oplus/protobuf/Duration;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/Duration;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Duration;

    .line 685
    new-instance v0, Lcom/google/oplus/protobuf/Duration$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/Duration$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/Duration;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const-wide/16 v0, 0x0

    .line 104
    iput-wide v0, p0, Lcom/google/oplus/protobuf/Duration;->seconds_:J

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lcom/google/oplus/protobuf/Duration;->nanos_:I

    const/4 v0, -0x1

    .line 140
    iput-byte v0, p0, Lcom/google/oplus/protobuf/Duration;->memoizedIsInitialized:B

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

    .line 78
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const-wide/16 v0, 0x0

    .line 104
    iput-wide v0, p0, Lcom/google/oplus/protobuf/Duration;->seconds_:J

    const/4 p1, 0x0

    .line 121
    iput p1, p0, Lcom/google/oplus/protobuf/Duration;->nanos_:I

    const/4 p1, -0x1

    .line 140
    iput-byte p1, p0, Lcom/google/oplus/protobuf/Duration;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/Duration$1;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/Duration;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$302(Lcom/google/oplus/protobuf/Duration;J)J
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/google/oplus/protobuf/Duration;->seconds_:J

    return-wide p1
.end method

.method static synthetic access$402(Lcom/google/oplus/protobuf/Duration;I)I
    .locals 0

    .line 71
    iput p1, p0, Lcom/google/oplus/protobuf/Duration;->nanos_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/Duration;
    .locals 1

    .line 681
    sget-object v0, Lcom/google/oplus/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Duration;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 92
    sget-object v0, Lcom/google/oplus/protobuf/DurationProto;->internal_static_google_protobuf_Duration_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/Duration$Builder;
    .locals 1

    .line 292
    sget-object v0, Lcom/google/oplus/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Duration;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Duration;->toBuilder()Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/Duration;)Lcom/google/oplus/protobuf/Duration$Builder;
    .locals 1

    .line 295
    sget-object v0, Lcom/google/oplus/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Duration;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Duration;->toBuilder()Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Duration$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Duration;)Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/google/oplus/protobuf/Duration;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 265
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Duration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/google/oplus/protobuf/Duration;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 273
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/google/oplus/protobuf/Duration;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/google/oplus/protobuf/Duration;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/google/oplus/protobuf/Duration;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 279
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/google/oplus/protobuf/Duration;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 286
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/google/oplus/protobuf/Duration;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 252
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/google/oplus/protobuf/Duration;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 259
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/google/oplus/protobuf/Duration;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/google/oplus/protobuf/Duration;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/google/oplus/protobuf/Duration;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/google/oplus/protobuf/Duration;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Duration;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Duration;",
            ">;"
        }
    .end annotation

    .line 707
    sget-object v0, Lcom/google/oplus/protobuf/Duration;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 187
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/Duration;

    if-nez v1, :cond_1

    .line 188
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 190
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/Duration;

    .line 192
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration;->getSeconds()J

    move-result-wide v1

    .line 193
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Duration;->getSeconds()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    .line 194
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration;->getNanos()I

    move-result v1

    .line 195
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Duration;->getNanos()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 196
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Duration;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/Duration;
    .locals 0

    .line 717
    sget-object p0, Lcom/google/oplus/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Duration;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public getNanos()I
    .locals 0

    .line 137
    iget p0, p0, Lcom/google/oplus/protobuf/Duration;->nanos_:I

    return p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Duration;",
            ">;"
        }
    .end annotation

    .line 712
    sget-object p0, Lcom/google/oplus/protobuf/Duration;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSeconds()J
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/google/oplus/protobuf/Duration;->seconds_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 165
    iget v0, p0, Lcom/google/oplus/protobuf/Duration;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 169
    :cond_0
    iget-wide v0, p0, Lcom/google/oplus/protobuf/Duration;->seconds_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 171
    invoke-static {v2, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 173
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/Duration;->nanos_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 175
    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 177
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v3, v0

    .line 178
    iput v3, p0, Lcom/google/oplus/protobuf/Duration;->memoizedSize:I

    return v3
.end method

.method public hashCode()I
    .locals 4

    .line 202
    iget v0, p0, Lcom/google/oplus/protobuf/Duration;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 203
    iget p0, p0, Lcom/google/oplus/protobuf/Duration;->memoizedHashCode:I

    return p0

    .line 206
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/Duration;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 209
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration;->getSeconds()J

    move-result-wide v2

    .line 208
    invoke-static {v2, v3}, Lcom/google/oplus/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 211
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration;->getNanos()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 212
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 213
    iput v1, p0, Lcom/google/oplus/protobuf/Duration;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 98
    sget-object p0, Lcom/google/oplus/protobuf/DurationProto;->internal_static_google_protobuf_Duration_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/Duration;

    const-class v1, Lcom/google/oplus/protobuf/Duration$Builder;

    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 143
    iget-byte v0, p0, Lcom/google/oplus/protobuf/Duration;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 147
    :cond_1
    iput-byte v1, p0, Lcom/google/oplus/protobuf/Duration;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/Duration$Builder;
    .locals 0

    .line 290
    invoke-static {}, Lcom/google/oplus/protobuf/Duration;->newBuilder()Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Duration$Builder;
    .locals 1

    .line 306
    new-instance p0, Lcom/google/oplus/protobuf/Duration$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/Duration$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/Duration$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration;->newBuilderForType()Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Duration;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration;->newBuilderForType()Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 87
    new-instance p0, Lcom/google/oplus/protobuf/Duration;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/Duration;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/Duration$Builder;
    .locals 2

    .line 299
    sget-object v0, Lcom/google/oplus/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Duration;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 300
    new-instance p0, Lcom/google/oplus/protobuf/Duration$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/Duration$Builder;-><init>(Lcom/google/oplus/protobuf/Duration$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/Duration$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/Duration$Builder;-><init>(Lcom/google/oplus/protobuf/Duration$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Duration$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Duration;)Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration;->toBuilder()Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration;->toBuilder()Lcom/google/oplus/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    iget-wide v0, p0, Lcom/google/oplus/protobuf/Duration;->seconds_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 155
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 157
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/Duration;->nanos_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 158
    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Duration;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method
