.class public final Lcom/google/oplus/protobuf/Value;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "Value.java"

# interfaces
.implements Lcom/google/oplus/protobuf/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/Value$Builder;,
        Lcom/google/oplus/protobuf/Value$KindCase;
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Value;

.field public static final LIST_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_VALUE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x3

.field public static final STRUCT_VALUE_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1573
    new-instance v0, Lcom/google/oplus/protobuf/Value;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/Value;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Value;

    .line 1581
    new-instance v0, Lcom/google/oplus/protobuf/Value$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/Value$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/Value;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    const/4 v0, -0x1

    .line 352
    iput-byte v0, p0, Lcom/google/oplus/protobuf/Value;->memoizedIsInitialized:B

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

    .line 26
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    const/4 p1, -0x1

    .line 352
    iput-byte p1, p0, Lcom/google/oplus/protobuf/Value;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/Value$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/Value;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$302(Lcom/google/oplus/protobuf/Value;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    return p1
.end method

.method static synthetic access$400(Lcom/google/oplus/protobuf/Value;)Ljava/lang/Object;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/google/oplus/protobuf/Value;->kind_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lcom/google/oplus/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/google/oplus/protobuf/Value;->kind_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/Value;
    .locals 1

    .line 1577
    sget-object v0, Lcom/google/oplus/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Value;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 40
    sget-object v0, Lcom/google/oplus/protobuf/StructProto;->internal_static_google_protobuf_Value_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/Value$Builder;
    .locals 1

    .line 586
    sget-object v0, Lcom/google/oplus/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Value;->toBuilder()Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/Value;)Lcom/google/oplus/protobuf/Value$Builder;
    .locals 1

    .line 589
    sget-object v0, Lcom/google/oplus/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Value;->toBuilder()Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Value$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Value;)Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 558
    sget-object v0, Lcom/google/oplus/protobuf/Value;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 559
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Value;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 566
    sget-object v0, Lcom/google/oplus/protobuf/Value;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 567
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 525
    sget-object v0, Lcom/google/oplus/protobuf/Value;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 531
    sget-object v0, Lcom/google/oplus/protobuf/Value;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 572
    sget-object v0, Lcom/google/oplus/protobuf/Value;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 573
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 579
    sget-object v0, Lcom/google/oplus/protobuf/Value;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 580
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 545
    sget-object v0, Lcom/google/oplus/protobuf/Value;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 546
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    sget-object v0, Lcom/google/oplus/protobuf/Value;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 553
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 514
    sget-object v0, Lcom/google/oplus/protobuf/Value;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 520
    sget-object v0, Lcom/google/oplus/protobuf/Value;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 535
    sget-object v0, Lcom/google/oplus/protobuf/Value;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 541
    sget-object v0, Lcom/google/oplus/protobuf/Value;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Value;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/Value;",
            ">;"
        }
    .end annotation

    .line 1603
    sget-object v0, Lcom/google/oplus/protobuf/Value;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 430
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/Value;

    if-nez v1, :cond_1

    .line 431
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 433
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/Value;

    .line 435
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value;->getKindCase()Lcom/google/oplus/protobuf/Value$KindCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Value;->getKindCase()Lcom/google/oplus/protobuf/Value$KindCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/oplus/protobuf/Value$KindCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 436
    :cond_2
    iget v1, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 459
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value;->getListValue()Lcom/google/oplus/protobuf/ListValue;

    move-result-object v1

    .line 460
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Value;->getListValue()Lcom/google/oplus/protobuf/ListValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/oplus/protobuf/ListValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 455
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value;->getStructValue()Lcom/google/oplus/protobuf/Struct;

    move-result-object v1

    .line 456
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Value;->getStructValue()Lcom/google/oplus/protobuf/Struct;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/oplus/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 451
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value;->getBoolValue()Z

    move-result v1

    .line 452
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Value;->getBoolValue()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 447
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value;->getStringValue()Ljava/lang/String;

    move-result-object v1

    .line 448
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Value;->getStringValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 442
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value;->getNumberValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 444
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Value;->getNumberValue()D

    move-result-wide v5

    .line 443
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 438
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value;->getNullValueValue()I

    move-result v1

    .line 439
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Value;->getNullValueValue()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 465
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Value;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 260
    iget v0, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 261
    iget-object p0, p0, Lcom/google/oplus/protobuf/Value;->kind_:Ljava/lang/Object;

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

    .line 19
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/Value;
    .locals 0

    .line 1613
    sget-object p0, Lcom/google/oplus/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Value;

    return-object p0
.end method

.method public getKindCase()Lcom/google/oplus/protobuf/Value$KindCase;
    .locals 0

    .line 97
    iget p0, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/Value$KindCase;->forNumber(I)Lcom/google/oplus/protobuf/Value$KindCase;

    move-result-object p0

    return-object p0
.end method

.method public getListValue()Lcom/google/oplus/protobuf/ListValue;
    .locals 2

    .line 332
    iget v0, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 333
    iget-object p0, p0, Lcom/google/oplus/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast p0, Lcom/google/oplus/protobuf/ListValue;

    return-object p0

    .line 335
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/ListValue;->getDefaultInstance()Lcom/google/oplus/protobuf/ListValue;

    move-result-object p0

    return-object p0
.end method

.method public getListValueOrBuilder()Lcom/google/oplus/protobuf/ListValueOrBuilder;
    .locals 2

    .line 346
    iget v0, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 347
    iget-object p0, p0, Lcom/google/oplus/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast p0, Lcom/google/oplus/protobuf/ListValue;

    return-object p0

    .line 349
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/ListValue;->getDefaultInstance()Lcom/google/oplus/protobuf/ListValue;

    move-result-object p0

    return-object p0
.end method

.method public getNullValue()Lcom/google/oplus/protobuf/NullValue;
    .locals 2

    .line 136
    iget v0, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 137
    iget-object p0, p0, Lcom/google/oplus/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    .line 138
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 137
    invoke-static {p0}, Lcom/google/oplus/protobuf/NullValue;->forNumber(I)Lcom/google/oplus/protobuf/NullValue;

    move-result-object p0

    if-nez p0, :cond_0

    .line 139
    sget-object p0, Lcom/google/oplus/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/oplus/protobuf/NullValue;

    :cond_0
    return-object p0

    .line 141
    :cond_1
    sget-object p0, Lcom/google/oplus/protobuf/NullValue;->NULL_VALUE:Lcom/google/oplus/protobuf/NullValue;

    return-object p0
.end method

.method public getNullValueValue()I
    .locals 2

    .line 122
    iget v0, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 123
    iget-object p0, p0, Lcom/google/oplus/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getNumberValue()D
    .locals 2

    .line 167
    iget v0, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 168
    iget-object p0, p0, Lcom/google/oplus/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

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
            "Lcom/google/oplus/protobuf/Value;",
            ">;"
        }
    .end annotation

    .line 1608
    sget-object p0, Lcom/google/oplus/protobuf/Value;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 391
    iget v0, p0, Lcom/google/oplus/protobuf/Value;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 395
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 396
    iget-object v0, p0, Lcom/google/oplus/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 397
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 399
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 400
    iget-object v0, p0, Lcom/google/oplus/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    .line 402
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 401
    invoke-static {v1, v3, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 404
    :cond_2
    iget v0, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 405
    iget-object v0, p0, Lcom/google/oplus/protobuf/Value;->kind_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 407
    :cond_3
    iget v0, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 408
    iget-object v0, p0, Lcom/google/oplus/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 409
    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 412
    :cond_4
    iget v0, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 413
    iget-object v0, p0, Lcom/google/oplus/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/oplus/protobuf/Struct;

    .line 414
    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 416
    :cond_5
    iget v0, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 417
    iget-object v0, p0, Lcom/google/oplus/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/oplus/protobuf/ListValue;

    .line 418
    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 420
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 421
    iput v2, p0, Lcom/google/oplus/protobuf/Value;->memoizedSize:I

    return v2
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 3

    .line 195
    iget v0, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/google/oplus/protobuf/Value;->kind_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 198
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 199
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 201
    :cond_1
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 203
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 204
    iget v2, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    if-ne v2, v1, :cond_2

    .line 205
    iput-object v0, p0, Lcom/google/oplus/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 3

    .line 221
    iget v0, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/google/oplus/protobuf/Value;->kind_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 224
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 228
    iget v2, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    if-ne v2, v1, :cond_1

    .line 229
    iput-object v0, p0, Lcom/google/oplus/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 233
    :cond_2
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getStructValue()Lcom/google/oplus/protobuf/Struct;
    .locals 2

    .line 289
    iget v0, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 290
    iget-object p0, p0, Lcom/google/oplus/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast p0, Lcom/google/oplus/protobuf/Struct;

    return-object p0

    .line 292
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/Struct;->getDefaultInstance()Lcom/google/oplus/protobuf/Struct;

    move-result-object p0

    return-object p0
.end method

.method public getStructValueOrBuilder()Lcom/google/oplus/protobuf/StructOrBuilder;
    .locals 2

    .line 303
    iget v0, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 304
    iget-object p0, p0, Lcom/google/oplus/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast p0, Lcom/google/oplus/protobuf/Struct;

    return-object p0

    .line 306
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/Struct;->getDefaultInstance()Lcom/google/oplus/protobuf/Struct;

    move-result-object p0

    return-object p0
.end method

.method public hasBoolValue()Z
    .locals 1

    .line 248
    iget p0, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasListValue()Z
    .locals 1

    .line 320
    iget p0, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasNullValue()Z
    .locals 1

    .line 111
    iget p0, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumberValue()Z
    .locals 1

    .line 155
    iget p0, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    const/4 v0, 0x2

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

    .line 183
    iget p0, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStructValue()Z
    .locals 1

    .line 277
    iget p0, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    const/4 v0, 0x5

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

    .line 471
    iget v0, p0, Lcom/google/oplus/protobuf/Value;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 472
    iget p0, p0, Lcom/google/oplus/protobuf/Value;->memoizedHashCode:I

    return p0

    .line 475
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/Value;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 476
    iget v0, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 501
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value;->getListValue()Lcom/google/oplus/protobuf/ListValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ListValue;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 497
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value;->getStructValue()Lcom/google/oplus/protobuf/Struct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Struct;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_2
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 493
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value;->getBoolValue()Z

    move-result v0

    .line 492
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    goto :goto_0

    :pswitch_3
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 488
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_4
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 484
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value;->getNumberValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 483
    invoke-static {v2, v3}, Lcom/google/oplus/protobuf/Internal;->hashLong(J)I

    move-result v0

    goto :goto_0

    :pswitch_5
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 479
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value;->getNullValueValue()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    .line 506
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 507
    iput v1, p0, Lcom/google/oplus/protobuf/Value;->memoizedHashCode:I

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 46
    sget-object p0, Lcom/google/oplus/protobuf/StructProto;->internal_static_google_protobuf_Value_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/Value;

    const-class v1, Lcom/google/oplus/protobuf/Value$Builder;

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 355
    iget-byte v0, p0, Lcom/google/oplus/protobuf/Value;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 359
    :cond_1
    iput-byte v1, p0, Lcom/google/oplus/protobuf/Value;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value;->newBuilderForType()Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Value;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value;->newBuilderForType()Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/Value$Builder;
    .locals 0

    .line 584
    invoke-static {}, Lcom/google/oplus/protobuf/Value;->newBuilder()Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Value$Builder;
    .locals 1

    .line 600
    new-instance p0, Lcom/google/oplus/protobuf/Value$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/Value$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/Value$1;)V

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 35
    new-instance p0, Lcom/google/oplus/protobuf/Value;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/Value;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value;->toBuilder()Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value;->toBuilder()Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/Value$Builder;
    .locals 2

    .line 593
    sget-object v0, Lcom/google/oplus/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/Value;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 594
    new-instance p0, Lcom/google/oplus/protobuf/Value$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/Value$Builder;-><init>(Lcom/google/oplus/protobuf/Value$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/Value$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/Value$Builder;-><init>(Lcom/google/oplus/protobuf/Value$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Value$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Value;)Lcom/google/oplus/protobuf/Value$Builder;

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

    .line 366
    iget v0, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 367
    iget-object v0, p0, Lcom/google/oplus/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 369
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 370
    iget-object v0, p0, Lcom/google/oplus/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    .line 371
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 370
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 373
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 374
    iget-object v0, p0, Lcom/google/oplus/protobuf/Value;->kind_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 376
    :cond_2
    iget v0, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 377
    iget-object v0, p0, Lcom/google/oplus/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 377
    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 380
    :cond_3
    iget v0, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 381
    iget-object v0, p0, Lcom/google/oplus/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/oplus/protobuf/Struct;

    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    .line 383
    :cond_4
    iget v0, p0, Lcom/google/oplus/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 384
    iget-object v0, p0, Lcom/google/oplus/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/oplus/protobuf/ListValue;

    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    .line 386
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method
