.class public final Lcom/google/oplus/protobuf/FloatValue;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "FloatValue.java"

# interfaces
.implements Lcom/google/oplus/protobuf/FloatValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/FloatValue$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/FloatValue;

.field private static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/FloatValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private value_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 458
    new-instance v0, Lcom/google/oplus/protobuf/FloatValue;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/FloatValue;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/FloatValue;

    .line 470
    new-instance v0, Lcom/google/oplus/protobuf/FloatValue$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/FloatValue$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/FloatValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/google/oplus/protobuf/FloatValue;->value_:F

    const/4 v0, -0x1

    .line 63
    iput-byte v0, p0, Lcom/google/oplus/protobuf/FloatValue;->memoizedIsInitialized:B

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

    .line 23
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/google/oplus/protobuf/FloatValue;->value_:F

    const/4 p1, -0x1

    .line 63
    iput-byte p1, p0, Lcom/google/oplus/protobuf/FloatValue;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/FloatValue$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/FloatValue;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$302(Lcom/google/oplus/protobuf/FloatValue;F)F
    .locals 0

    .line 16
    iput p1, p0, Lcom/google/oplus/protobuf/FloatValue;->value_:F

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/FloatValue;
    .locals 1

    .line 462
    sget-object v0, Lcom/google/oplus/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/FloatValue;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/oplus/protobuf/WrappersProto;->internal_static_google_protobuf_FloatValue_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/FloatValue$Builder;
    .locals 1

    .line 205
    sget-object v0, Lcom/google/oplus/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/FloatValue;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/FloatValue;->toBuilder()Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/FloatValue;)Lcom/google/oplus/protobuf/FloatValue$Builder;
    .locals 1

    .line 208
    sget-object v0, Lcom/google/oplus/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/FloatValue;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/FloatValue;->toBuilder()Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/FloatValue$Builder;->mergeFrom(Lcom/google/oplus/protobuf/FloatValue;)Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static of(F)Lcom/google/oplus/protobuf/FloatValue;
    .locals 1

    .line 466
    invoke-static {}, Lcom/google/oplus/protobuf/FloatValue;->newBuilder()Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/FloatValue$Builder;->setValue(F)Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue$Builder;->build()Lcom/google/oplus/protobuf/FloatValue;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/FloatValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/google/oplus/protobuf/FloatValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 178
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FloatValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/FloatValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/google/oplus/protobuf/FloatValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 186
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FloatValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/FloatValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/google/oplus/protobuf/FloatValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FloatValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/FloatValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/google/oplus/protobuf/FloatValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FloatValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/FloatValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    sget-object v0, Lcom/google/oplus/protobuf/FloatValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 192
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FloatValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/FloatValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/google/oplus/protobuf/FloatValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 199
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FloatValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/FloatValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/google/oplus/protobuf/FloatValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 165
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FloatValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/FloatValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/google/oplus/protobuf/FloatValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 172
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FloatValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/FloatValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 133
    sget-object v0, Lcom/google/oplus/protobuf/FloatValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FloatValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/FloatValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 139
    sget-object v0, Lcom/google/oplus/protobuf/FloatValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FloatValue;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/FloatValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/google/oplus/protobuf/FloatValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FloatValue;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/FloatValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 160
    sget-object v0, Lcom/google/oplus/protobuf/FloatValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FloatValue;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/FloatValue;",
            ">;"
        }
    .end annotation

    .line 492
    sget-object v0, Lcom/google/oplus/protobuf/FloatValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 103
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/FloatValue;

    if-nez v1, :cond_1

    .line 104
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 106
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/FloatValue;

    .line 108
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue;->getValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 110
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/FloatValue;->getValue()F

    move-result v2

    .line 109
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/FloatValue;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/FloatValue;
    .locals 0

    .line 502
    sget-object p0, Lcom/google/oplus/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/FloatValue;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/FloatValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/FloatValue;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/FloatValue;",
            ">;"
        }
    .end annotation

    .line 497
    sget-object p0, Lcom/google/oplus/protobuf/FloatValue;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 85
    iget v0, p0, Lcom/google/oplus/protobuf/FloatValue;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 89
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/FloatValue;->value_:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 90
    iget v2, p0, Lcom/google/oplus/protobuf/FloatValue;->value_:F

    .line 91
    invoke-static {v0, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    add-int/2addr v1, v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 94
    iput v1, p0, Lcom/google/oplus/protobuf/FloatValue;->memoizedSize:I

    return v1
.end method

.method public getValue()F
    .locals 0

    .line 60
    iget p0, p0, Lcom/google/oplus/protobuf/FloatValue;->value_:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 117
    iget v0, p0, Lcom/google/oplus/protobuf/FloatValue;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 118
    iget p0, p0, Lcom/google/oplus/protobuf/FloatValue;->memoizedHashCode:I

    return p0

    .line 121
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/FloatValue;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 124
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue;->getValue()F

    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 125
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 126
    iput v1, p0, Lcom/google/oplus/protobuf/FloatValue;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 43
    sget-object p0, Lcom/google/oplus/protobuf/WrappersProto;->internal_static_google_protobuf_FloatValue_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/FloatValue;

    const-class v1, Lcom/google/oplus/protobuf/FloatValue$Builder;

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 66
    iget-byte v0, p0, Lcom/google/oplus/protobuf/FloatValue;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 70
    :cond_1
    iput-byte v1, p0, Lcom/google/oplus/protobuf/FloatValue;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/FloatValue$Builder;
    .locals 0

    .line 203
    invoke-static {}, Lcom/google/oplus/protobuf/FloatValue;->newBuilder()Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/FloatValue$Builder;
    .locals 1

    .line 219
    new-instance p0, Lcom/google/oplus/protobuf/FloatValue$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/FloatValue$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/FloatValue$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue;->newBuilderForType()Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FloatValue;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue;->newBuilderForType()Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 32
    new-instance p0, Lcom/google/oplus/protobuf/FloatValue;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/FloatValue;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/FloatValue$Builder;
    .locals 2

    .line 212
    sget-object v0, Lcom/google/oplus/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/FloatValue;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 213
    new-instance p0, Lcom/google/oplus/protobuf/FloatValue$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/FloatValue$Builder;-><init>(Lcom/google/oplus/protobuf/FloatValue$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/FloatValue$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/FloatValue$Builder;-><init>(Lcom/google/oplus/protobuf/FloatValue$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/FloatValue$Builder;->mergeFrom(Lcom/google/oplus/protobuf/FloatValue;)Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue;->toBuilder()Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue;->toBuilder()Lcom/google/oplus/protobuf/FloatValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget v0, p0, Lcom/google/oplus/protobuf/FloatValue;->value_:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 78
    iget v1, p0, Lcom/google/oplus/protobuf/FloatValue;->value_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FloatValue;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method
