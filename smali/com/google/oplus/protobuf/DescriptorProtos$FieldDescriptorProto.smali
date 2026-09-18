.class public final Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;,
        Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Label;,
        Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0x7

.field public static final EXTENDEE_FIELD_NUMBER:I = 0x2

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final LABEL_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x9

.field public static final OPTIONS_FIELD_NUMBER:I = 0x8

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROTO3_OPTIONAL_FIELD_NUMBER:I = 0x11

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field public static final TYPE_NAME_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile defaultValue_:Ljava/lang/Object;

.field private volatile extendee_:Ljava/lang/Object;

.field private volatile jsonName_:Ljava/lang/Object;

.field private label_:I

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

.field private proto3Optional_:Z

.field private volatile typeName_:Ljava/lang/Object;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16972
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 16980
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 14274
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const-string v0, ""

    .line 14749
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 14798
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    const/4 v2, 0x1

    .line 14817
    iput v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    .line 14835
    iput v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    .line 14863
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

    .line 14936
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;

    .line 15000
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

    .line 15070
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    .line 15099
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/Object;

    .line 15195
    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->proto3Optional_:Z

    const/4 v1, -0x1

    .line 15261
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    .line 14275
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;

    .line 14276
    iput v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    .line 14277
    iput v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    .line 14278
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

    .line 14279
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;

    .line 14280
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

    .line 14281
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/Object;

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

    .line 14272
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const-string p1, ""

    .line 14749
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14798
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    const/4 v1, 0x1

    .line 14817
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    .line 14835
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    .line 14863
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

    .line 14936
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;

    .line 15000
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

    .line 15070
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    .line 15099
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/Object;

    .line 15195
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->proto3Optional_:Z

    const/4 p1, -0x1

    .line 15261
    iput-byte p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 14265
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$8400(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 14265
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$8402(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14265
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8502(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;I)I
    .locals 0

    .line 14265
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    return p1
.end method

.method static synthetic access$8602(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;I)I
    .locals 0

    .line 14265
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    return p1
.end method

.method static synthetic access$8702(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;I)I
    .locals 0

    .line 14265
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    return p1
.end method

.method static synthetic access$8800(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 14265
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$8802(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14265
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8900(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 14265
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$8902(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14265
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$9000(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 14265
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$9002(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14265
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$9102(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;I)I
    .locals 0

    .line 14265
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    return p1
.end method

.method static synthetic access$9200(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 14265
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$9202(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14265
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$9302(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;
    .locals 0

    .line 14265
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    return-object p1
.end method

.method static synthetic access$9402(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;Z)Z
    .locals 0

    .line 14265
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->proto3Optional_:Z

    return p1
.end method

.method static synthetic access$9576(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;I)I
    .locals 1

    .line 14265
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .line 16976
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 14293
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$7900()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 15566
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 15569
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15538
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 15539
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15546
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 15547
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15505
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15511
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15552
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 15553
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15559
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 15560
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15525
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 15526
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15532
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 15533
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15494
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15500
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15515
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15521
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 17002
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 15372
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    if-nez v1, :cond_1

    .line 15373
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 15375
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 15377
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasName()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 15378
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasName()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15379
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    .line 15380
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 15382
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasNumber()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasNumber()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 15383
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasNumber()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15384
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    move-result v1

    .line 15385
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 15387
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasLabel()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasLabel()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 15388
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasLabel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15389
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    iget v2, p1, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    if-eq v1, v2, :cond_7

    return v3

    .line 15391
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 15392
    :cond_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 15393
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    iget v2, p1, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    if-eq v1, v2, :cond_9

    return v3

    .line 15395
    :cond_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasTypeName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasTypeName()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 15396
    :cond_a
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasTypeName()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 15397
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    move-result-object v1

    .line 15398
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    .line 15400
    :cond_b
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 15401
    :cond_c
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 15402
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    move-result-object v1

    .line 15403
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    .line 15405
    :cond_d
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    .line 15406
    :cond_e
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 15407
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    .line 15408
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    .line 15410
    :cond_f
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOneofIndex()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOneofIndex()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    .line 15411
    :cond_10
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOneofIndex()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 15412
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getOneofIndex()I

    move-result v1

    .line 15413
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getOneofIndex()I

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    .line 15415
    :cond_11
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasJsonName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasJsonName()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    .line 15416
    :cond_12
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasJsonName()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 15417
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getJsonName()Ljava/lang/String;

    move-result-object v1

    .line 15418
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getJsonName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v3

    .line 15420
    :cond_13
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOptions()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOptions()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    .line 15421
    :cond_14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOptions()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 15422
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v1

    .line 15423
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v3

    .line 15425
    :cond_15
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasProto3Optional()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasProto3Optional()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    .line 15426
    :cond_16
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasProto3Optional()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 15427
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getProto3Optional()Z

    move-result v1

    .line 15428
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getProto3Optional()Z

    move-result v2

    if-eq v1, v2, :cond_17

    return v3

    .line 15430
    :cond_17
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    return v3

    :cond_18
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 0

    .line 17012
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 14265
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 14265
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 2

    .line 15030
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

    .line 15031
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15032
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 15034
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 15036
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 15037
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15038
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getDefaultValueBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 15057
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

    .line 15058
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15059
    check-cast v0, Ljava/lang/String;

    .line 15060
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 15062
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

    return-object v0

    .line 15065
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getExtendee()Ljava/lang/String;
    .locals 2

    .line 14962
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;

    .line 14963
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14964
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 14966
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 14968
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 14969
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14970
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getExtendeeBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 14987
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;

    .line 14988
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14989
    check-cast v0, Ljava/lang/String;

    .line 14990
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 14992
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;

    return-object v0

    .line 14995
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 2

    .line 15129
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/Object;

    .line 15130
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15131
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 15133
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 15135
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 15136
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15137
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getJsonNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 15156
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/Object;

    .line 15157
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15158
    check-cast v0, Ljava/lang/String;

    .line 15159
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 15161
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/Object;

    return-object v0

    .line 15164
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getLabel()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .locals 0

    .line 14830
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object p0

    if-nez p0, :cond_0

    .line 14831
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    :cond_0
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 14765
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;

    .line 14766
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14767
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 14769
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 14771
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 14772
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14773
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 14785
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;

    .line 14786
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14787
    check-cast v0, Ljava/lang/String;

    .line 14788
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 14790
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;

    return-object v0

    .line 14793
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getNumber()I
    .locals 0

    .line 14813
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    return p0
.end method

.method public getOneofIndex()I
    .locals 0

    .line 15095
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    return p0
.end method

.method public getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;
    .locals 0

    .line 15184
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getOptionsOrBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptionsOrBuilder;
    .locals 0

    .line 15191
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 17007
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getProto3Optional()Z
    .locals 0

    .line 15258
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->proto3Optional_:Z

    return p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 15319
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 15323
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 15324
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 15326
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 15327
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 15329
    :cond_2
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 15330
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 15331
    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 15333
    :cond_3
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 15334
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    .line 15335
    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 15337
    :cond_4
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    .line 15338
    iget v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    .line 15339
    invoke-static {v0, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 15341
    :cond_5
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    .line 15342
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 15344
    :cond_6
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    .line 15345
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 15347
    :cond_7
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 15349
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 15351
    :cond_8
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    .line 15352
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    .line 15353
    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 15355
    :cond_9
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    .line 15356
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 15358
    :cond_a
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    const/16 v0, 0x11

    .line 15359
    iget-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->proto3Optional_:Z

    .line 15360
    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 15362
    :cond_b
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 15363
    iput v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedSize:I

    return v2
.end method

.method public getType()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 0

    .line 14858
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object p0

    if-nez p0, :cond_0

    .line 14859
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    :cond_0
    return-object p0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

    .line 14895
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

    .line 14896
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14897
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 14899
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 14901
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 14902
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14903
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getTypeNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 14923
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

    .line 14924
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14925
    check-cast v0, Ljava/lang/String;

    .line 14926
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 14928
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

    return-object v0

    .line 14931
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public hasDefaultValue()Z
    .locals 0

    .line 15015
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasExtendee()Z
    .locals 0

    .line 14949
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasJsonName()Z
    .locals 0

    .line 15114
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLabel()Z
    .locals 0

    .line 14823
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasName()Z
    .locals 1

    .line 14757
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumber()Z
    .locals 0

    .line 14805
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOneofIndex()Z
    .locals 0

    .line 15082
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOptions()Z
    .locals 0

    .line 15176
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasProto3Optional()Z
    .locals 0

    .line 15226
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasType()Z
    .locals 0

    .line 14846
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTypeName()Z
    .locals 0

    .line 14879
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 15436
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 15437
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedHashCode:I

    return p0

    .line 15440
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 15441
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 15443
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 15445
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 15447
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    move-result v0

    add-int/2addr v1, v0

    .line 15449
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 15451
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    add-int/2addr v1, v0

    .line 15453
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 15455
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    add-int/2addr v1, v0

    .line 15457
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasTypeName()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 15459
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 15461
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 15463
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 15465
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 15467
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 15469
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOneofIndex()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    .line 15471
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getOneofIndex()I

    move-result v0

    add-int/2addr v1, v0

    .line 15473
    :cond_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasJsonName()Z

    move-result v0

    if-eqz v0, :cond_9

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    .line 15475
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getJsonName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 15477
    :cond_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_a

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    .line 15479
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 15481
    :cond_a
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasProto3Optional()Z

    move-result v0

    if-eqz v0, :cond_b

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x11

    mul-int/lit8 v1, v1, 0x35

    .line 15484
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getProto3Optional()Z

    move-result v0

    .line 15483
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_b
    mul-int/lit8 v1, v1, 0x1d

    .line 15486
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 15487
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 14299
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$8000()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 14300
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 15264
    iget-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 15268
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15269
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15270
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    return v2

    .line 15274
    :cond_2
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 15564
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 15580
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 14265
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 14265
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 14265
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 14288
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 2

    .line 15573
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 15574
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 14265
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 14265
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15281
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 15282
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15284
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 15285
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15287
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 15288
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 15290
    :cond_2
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 15291
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15293
    :cond_3
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 15294
    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15296
    :cond_4
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 15297
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15299
    :cond_5
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 15300
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15302
    :cond_6
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 15303
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    .line 15305
    :cond_7
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 15306
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 15308
    :cond_8
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 15309
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15311
    :cond_9
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/16 v0, 0x11

    .line 15312
    iget-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->proto3Optional_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 15314
    :cond_a
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method
