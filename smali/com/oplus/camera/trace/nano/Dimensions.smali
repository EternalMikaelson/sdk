.class public final Lcom/oplus/camera/trace/nano/Dimensions;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "Dimensions.java"

# interfaces
.implements Lcom/oplus/camera/trace/nano/DimensionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/trace/nano/Dimensions$Builder;,
        Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/Dimensions;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x7

.field public static final FIELD_ID_FIELD_NUMBER:I = 0x1

.field public static final FLOAT_VALUE_FIELD_NUMBER:I = 0x3

.field public static final INT_VALUE_FIELD_NUMBER:I = 0x2

.field public static final LONG_VALUE_FIELD_NUMBER:I = 0x6

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/oplus/camera/trace/nano/Dimensions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x4

.field public static final TUPLE_VALUE_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private fieldId_:I

.field private memoizedIsInitialized:B

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetvalue_(Lcom/oplus/camera/trace/nano/Dimensions;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lcom/oplus/camera/trace/nano/Dimensions;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/trace/nano/Dimensions;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfieldId_(Lcom/oplus/camera/trace/nano/Dimensions;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/trace/nano/Dimensions;->fieldId_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvalueCase_(Lcom/oplus/camera/trace/nano/Dimensions;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvalue_(Lcom/oplus/camera/trace/nano/Dimensions;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1358
    new-instance v0, Lcom/oplus/camera/trace/nano/Dimensions;

    invoke-direct {v0}, Lcom/oplus/camera/trace/nano/Dimensions;-><init>()V

    sput-object v0, Lcom/oplus/camera/trace/nano/Dimensions;->DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/Dimensions;

    .line 1366
    new-instance v0, Lcom/oplus/camera/trace/nano/Dimensions$1;

    invoke-direct {v0}, Lcom/oplus/camera/trace/nano/Dimensions$1;-><init>()V

    sput-object v0, Lcom/oplus/camera/trace/nano/Dimensions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    const/4 v0, -0x1

    .line 366
    iput-byte v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/Dimensions;-><init>()V

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 47
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    const/16 v4, 0x8

    if-eq v2, v4, :cond_a

    const/16 v5, 0x10

    if-eq v2, v5, :cond_9

    const/16 v5, 0x1d

    if-eq v2, v5, :cond_8

    const/16 v5, 0x22

    if-eq v2, v5, :cond_7

    const/16 v5, 0x28

    if-eq v2, v5, :cond_6

    const/16 v5, 0x30

    if-eq v2, v5, :cond_5

    const/16 v5, 0x39

    if-eq v2, v5, :cond_4

    const/16 v5, 0x42

    if-eq v2, v5, :cond_1

    .line 103
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/oplus/camera/trace/nano/Dimensions;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 90
    :cond_1
    iget v2, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    if-ne v2, v4, :cond_2

    .line 91
    iget-object v2, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/camera/trace/nano/DimensionsTuples;

    invoke-virtual {v2}, Lcom/oplus/camera/trace/nano/DimensionsTuples;->toBuilder()Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 93
    :goto_1
    sget-object v3, Lcom/oplus/camera/trace/nano/DimensionsTuples;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 94
    invoke-virtual {p1, v3, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 96
    check-cast v3, Lcom/oplus/camera/trace/nano/DimensionsTuples;

    invoke-virtual {v2, v3}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/DimensionsTuples;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    .line 97
    invoke-virtual {v2}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->buildPartial()Lcom/oplus/camera/trace/nano/DimensionsTuples;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    .line 99
    :cond_3
    iput v4, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    .line 84
    iput v2, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    .line 85
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v2, 0x6

    .line 79
    iput v2, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    .line 80
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const/4 v2, 0x5

    .line 74
    iput v2, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    .line 75
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 68
    :cond_7
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v2

    const/4 v3, 0x4

    .line 69
    iput v3, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    .line 70
    iput-object v2, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x3

    .line 63
    iput v2, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    .line 64
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x2

    .line 58
    iput v2, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    .line 59
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 53
    :cond_a
    iget v2, p0, Lcom/oplus/camera/trace/nano/Dimensions;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/oplus/camera/trace/nano/Dimensions;->bitField0_:I

    .line 54
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/trace/nano/Dimensions;->fieldId_:I
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_2
    move v1, v3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 114
    :try_start_1
    new-instance p2, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 115
    invoke-virtual {p2, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 112
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :goto_3
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/trace/nano/Dimensions;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    .line 118
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions;->makeExtensionsImmutable()V

    .line 119
    throw p1

    .line 117
    :cond_c
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/trace/nano/Dimensions;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    .line 118
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/oplus/camera/trace/nano/Dimensions-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/trace/nano/Dimensions;-><init>(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

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

    .line 16
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 135
    iput p1, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    const/4 p1, -0x1

    .line 366
    iput-byte p1, p0, Lcom/oplus/camera/trace/nano/Dimensions;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/camera/trace/nano/Dimensions-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/trace/nano/Dimensions;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/oplus/camera/trace/nano/Dimensions;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$100(Lcom/oplus/camera/trace/nano/Dimensions;)Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/oplus/camera/trace/nano/Dimensions;
    .locals 1

    .line 1362
    sget-object v0, Lcom/oplus/camera/trace/nano/Dimensions;->DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/Dimensions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 123
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_Dimensions_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 1

    .line 636
    sget-object v0, Lcom/oplus/camera/trace/nano/Dimensions;->DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/Dimensions;

    invoke-virtual {v0}, Lcom/oplus/camera/trace/nano/Dimensions;->toBuilder()Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/oplus/camera/trace/nano/Dimensions;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 1

    .line 639
    sget-object v0, Lcom/oplus/camera/trace/nano/Dimensions;->DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/Dimensions;

    invoke-virtual {v0}, Lcom/oplus/camera/trace/nano/Dimensions;->toBuilder()Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/Dimensions;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oplus/camera/trace/nano/Dimensions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 609
    sget-object v0, Lcom/oplus/camera/trace/nano/Dimensions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 610
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/Dimensions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/Dimensions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 616
    sget-object v0, Lcom/oplus/camera/trace/nano/Dimensions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 617
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/Dimensions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/oplus/camera/trace/nano/Dimensions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 577
    sget-object v0, Lcom/oplus/camera/trace/nano/Dimensions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/Dimensions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/Dimensions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 583
    sget-object v0, Lcom/oplus/camera/trace/nano/Dimensions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/Dimensions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/oplus/camera/trace/nano/Dimensions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 622
    sget-object v0, Lcom/oplus/camera/trace/nano/Dimensions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 623
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/Dimensions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/Dimensions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 629
    sget-object v0, Lcom/oplus/camera/trace/nano/Dimensions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 630
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/Dimensions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oplus/camera/trace/nano/Dimensions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 597
    sget-object v0, Lcom/oplus/camera/trace/nano/Dimensions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 598
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/Dimensions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/Dimensions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 604
    sget-object v0, Lcom/oplus/camera/trace/nano/Dimensions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 605
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/Dimensions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oplus/camera/trace/nano/Dimensions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 566
    sget-object v0, Lcom/oplus/camera/trace/nano/Dimensions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/Dimensions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/Dimensions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 572
    sget-object v0, Lcom/oplus/camera/trace/nano/Dimensions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/Dimensions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oplus/camera/trace/nano/Dimensions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 587
    sget-object v0, Lcom/oplus/camera/trace/nano/Dimensions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/Dimensions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/Dimensions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 593
    sget-object v0, Lcom/oplus/camera/trace/nano/Dimensions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/Dimensions;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/oplus/camera/trace/nano/Dimensions;",
            ">;"
        }
    .end annotation

    .line 1377
    sget-object v0, Lcom/oplus/camera/trace/nano/Dimensions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 464
    :cond_0
    instance-of v1, p1, Lcom/oplus/camera/trace/nano/Dimensions;

    if-nez v1, :cond_1

    .line 465
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 467
    :cond_1
    check-cast p1, Lcom/oplus/camera/trace/nano/Dimensions;

    .line 469
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions;->hasFieldId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/Dimensions;->hasFieldId()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 470
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions;->hasFieldId()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 471
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions;->getFieldId()I

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/Dimensions;->getFieldId()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 473
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions;->getValueCase()Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    move-result-object v1

    if-nez v1, :cond_4

    return v3

    .line 475
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/Dimensions;->getValueCase()Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 476
    :cond_5
    iget v1, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 502
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions;->getTupleValue()Lcom/oplus/camera/trace/nano/DimensionsTuples;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/Dimensions;->getTupleValue()Lcom/oplus/camera/trace/nano/DimensionsTuples;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/trace/nano/DimensionsTuples;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 496
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions;->getDoubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 497
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/Dimensions;->getDoubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_6

    return v3

    .line 493
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions;->getLongValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/Dimensions;->getLongValue()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_6

    return v3

    .line 490
    :pswitch_3
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions;->getBoolValue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/Dimensions;->getBoolValue()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 487
    :pswitch_4
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/Dimensions;->getStringValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 481
    :pswitch_5
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions;->getFloatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 482
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/Dimensions;->getFloatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 478
    :pswitch_6
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions;->getIntValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/Dimensions;->getIntValue()I

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 507
    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/oplus/camera/trace/nano/Dimensions;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v3

    :cond_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBoolValue()Z
    .locals 2

    .line 300
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 301
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions;->getDefaultInstanceForType()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions;->getDefaultInstanceForType()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/camera/trace/nano/Dimensions;
    .locals 0

    .line 1387
    sget-object p0, Lcom/oplus/camera/trace/nano/Dimensions;->DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/Dimensions;

    return-object p0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 334
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 335
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFieldId()I
    .locals 0

    .line 203
    iget p0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->fieldId_:I

    return p0
.end method

.method public getFloatValue()F
    .locals 2

    .line 234
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 235
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIntValue()I
    .locals 2

    .line 217
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 218
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getLongValue()J
    .locals 2

    .line 317
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 318
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/oplus/camera/trace/nano/Dimensions;",
            ">;"
        }
    .end annotation

    .line 1382
    sget-object p0, Lcom/oplus/camera/trace/nano/Dimensions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 414
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 418
    :cond_0
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 419
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->fieldId_:I

    .line 420
    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 422
    :cond_1
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 423
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 425
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 424
    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 427
    :cond_2
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 428
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 430
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 429
    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    add-int/2addr v2, v0

    .line 432
    :cond_3
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 433
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 435
    :cond_4
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 436
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 437
    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 440
    :cond_5
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 441
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 443
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 442
    invoke-static {v1, v3, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 445
    :cond_6
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    .line 446
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    .line 448
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 447
    invoke-static {v1, v3, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 450
    :cond_7
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    .line 451
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/camera/trace/nano/DimensionsTuples;

    .line 452
    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 454
    :cond_8
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 455
    iput v2, p0, Lcom/oplus/camera/trace/nano/Dimensions;->memoizedSize:I

    return v2
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 3

    .line 252
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 255
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 256
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 258
    :cond_1
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 260
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    if-ne v0, v1, :cond_2

    .line 262
    iput-object v2, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public getStringValueBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 3

    .line 273
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 276
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 280
    iget v2, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    if-ne v2, v1, :cond_1

    .line 281
    iput-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 285
    :cond_2
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getTupleValue()Lcom/oplus/camera/trace/nano/DimensionsTuples;
    .locals 2

    .line 351
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 352
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/camera/trace/nano/DimensionsTuples;

    return-object p0

    .line 354
    :cond_0
    invoke-static {}, Lcom/oplus/camera/trace/nano/DimensionsTuples;->getDefaultInstance()Lcom/oplus/camera/trace/nano/DimensionsTuples;

    move-result-object p0

    return-object p0
.end method

.method public getTupleValueOrBuilder()Lcom/oplus/camera/trace/nano/DimensionsTuplesOrBuilder;
    .locals 2

    .line 360
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 361
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/camera/trace/nano/DimensionsTuples;

    return-object p0

    .line 363
    :cond_0
    invoke-static {}, Lcom/oplus/camera/trace/nano/DimensionsTuples;->getDefaultInstance()Lcom/oplus/camera/trace/nano/DimensionsTuples;

    move-result-object p0

    return-object p0
.end method

.method public final getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public getValueCase()Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;
    .locals 0

    .line 179
    iget p0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    invoke-static {p0}, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;->forNumber(I)Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    move-result-object p0

    return-object p0
.end method

.method public hasBoolValue()Z
    .locals 1

    .line 294
    iget p0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasDoubleValue()Z
    .locals 1

    .line 328
    iget p0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasFieldId()Z
    .locals 1

    .line 193
    iget p0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFloatValue()Z
    .locals 1

    .line 228
    iget p0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasIntValue()Z
    .locals 1

    .line 211
    iget p0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLongValue()Z
    .locals 1

    .line 311
    iget p0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStringValue()Z
    .locals 1

    .line 245
    iget p0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTupleValue()Z
    .locals 1

    .line 345
    iget p0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 513
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 514
    iget p0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->memoizedHashCode:I

    return p0

    .line 517
    :cond_0
    invoke-static {}, Lcom/oplus/camera/trace/nano/Dimensions;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 518
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions;->hasFieldId()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 520
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions;->getFieldId()I

    move-result v0

    add-int/2addr v1, v0

    .line 522
    :cond_1
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    .line 553
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions;->getTupleValue()Lcom/oplus/camera/trace/nano/DimensionsTuples;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/trace/nano/DimensionsTuples;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 549
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions;->getDoubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 548
    invoke-static {v2, v3}, Lcom/google/oplus/protobuf/Internal;->hashLong(J)I

    move-result v0

    goto :goto_0

    :pswitch_2
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 544
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions;->getLongValue()J

    move-result-wide v2

    .line 543
    invoke-static {v2, v3}, Lcom/google/oplus/protobuf/Internal;->hashLong(J)I

    move-result v0

    goto :goto_0

    :pswitch_3
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 539
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions;->getBoolValue()Z

    move-result v0

    .line 538
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    goto :goto_0

    :pswitch_4
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 534
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_5
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 530
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions;->getFloatValue()F

    move-result v0

    .line 529
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :pswitch_6
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 525
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions;->getIntValue()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    .line 558
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 559
    iput v1, p0, Lcom/oplus/camera/trace/nano/Dimensions;->memoizedHashCode:I

    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 129
    sget-object p0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_Dimensions_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/oplus/camera/trace/nano/Dimensions;

    const-class v1, Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    .line 130
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 369
    iget-byte v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 373
    :cond_1
    iput-byte v1, p0, Lcom/oplus/camera/trace/nano/Dimensions;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions;->newBuilderForType()Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/Dimensions;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions;->newBuilderForType()Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 0

    .line 634
    invoke-static {}, Lcom/oplus/camera/trace/nano/Dimensions;->newBuilder()Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 1

    .line 650
    new-instance p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/camera/trace/nano/Dimensions$Builder-IA;)V

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 25
    new-instance p0, Lcom/oplus/camera/trace/nano/Dimensions;

    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/Dimensions;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions;->toBuilder()Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions;->toBuilder()Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 2

    .line 643
    sget-object v0, Lcom/oplus/camera/trace/nano/Dimensions;->DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/Dimensions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 644
    new-instance p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    invoke-direct {p0, v1}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;-><init>(Lcom/oplus/camera/trace/nano/Dimensions$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    invoke-direct {v0, v1}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;-><init>(Lcom/oplus/camera/trace/nano/Dimensions$Builder-IA;)V

    invoke-virtual {v0, p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/Dimensions;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

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

    .line 380
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 381
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->fieldId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 383
    :cond_0
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 384
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 385
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 384
    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 387
    :cond_1
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 388
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 389
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 388
    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 391
    :cond_2
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 392
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 394
    :cond_3
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 395
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 395
    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 398
    :cond_4
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 399
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 400
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 399
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 402
    :cond_5
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    .line 403
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    .line 404
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 403
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 406
    :cond_6
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 407
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->value_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/camera/trace/nano/DimensionsTuples;

    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    .line 409
    :cond_7
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/Dimensions;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method
