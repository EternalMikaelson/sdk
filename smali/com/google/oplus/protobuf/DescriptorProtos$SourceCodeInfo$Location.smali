.class public final Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

.field public static final LEADING_COMMENTS_FIELD_NUMBER:I = 0x3

.field public static final LEADING_DETACHED_COMMENTS_FIELD_NUMBER:I = 0x6

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x1

.field public static final SPAN_FIELD_NUMBER:I = 0x2

.field public static final TRAILING_COMMENTS_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile leadingComments_:Ljava/lang/Object;

.field private leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

.field private memoizedIsInitialized:B

.field private pathMemoizedSerializedSize:I

.field private path_:Lcom/google/oplus/protobuf/Internal$IntList;

.field private spanMemoizedSerializedSize:I

.field private span_:Lcom/google/oplus/protobuf/Internal$IntList;

.field private volatile trailingComments_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52570
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 52578
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 50577
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    .line 50610
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->emptyIntList()Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    const/4 v0, -0x1

    .line 50713
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->pathMemoizedSerializedSize:I

    .line 50718
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->emptyIntList()Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/oplus/protobuf/Internal$IntList;

    .line 50767
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->spanMemoizedSerializedSize:I

    const-string v1, ""

    .line 50770
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    .line 50969
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    .line 51020
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    .line 51054
    iput-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedIsInitialized:B

    .line 50578
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->emptyIntList()Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    .line 50579
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->emptyIntList()Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/oplus/protobuf/Internal$IntList;

    .line 50580
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    .line 50581
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    .line 50583
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 50575
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    .line 50610
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->emptyIntList()Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    const/4 p1, -0x1

    .line 50713
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->pathMemoizedSerializedSize:I

    .line 50718
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->emptyIntList()Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/oplus/protobuf/Internal$IntList;

    .line 50767
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->spanMemoizedSerializedSize:I

    const-string v0, ""

    .line 50770
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    .line 50969
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    .line 51020
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    .line 51054
    iput-byte p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 50568
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$32700(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/oplus/protobuf/Internal$IntList;
    .locals 0

    .line 50568
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    return-object p0
.end method

.method static synthetic access$32702(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;Lcom/google/oplus/protobuf/Internal$IntList;)Lcom/google/oplus/protobuf/Internal$IntList;
    .locals 0

    .line 50568
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    return-object p1
.end method

.method static synthetic access$32800(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/oplus/protobuf/Internal$IntList;
    .locals 0

    .line 50568
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/oplus/protobuf/Internal$IntList;

    return-object p0
.end method

.method static synthetic access$32802(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;Lcom/google/oplus/protobuf/Internal$IntList;)Lcom/google/oplus/protobuf/Internal$IntList;
    .locals 0

    .line 50568
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/oplus/protobuf/Internal$IntList;

    return-object p1
.end method

.method static synthetic access$32900(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/lang/Object;
    .locals 0

    .line 50568
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$32902(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50568
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$33000(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/lang/Object;
    .locals 0

    .line 50568
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$33002(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50568
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$33100(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/oplus/protobuf/LazyStringArrayList;
    .locals 0

    .line 50568
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method static synthetic access$33102(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;Lcom/google/oplus/protobuf/LazyStringArrayList;)Lcom/google/oplus/protobuf/LazyStringArrayList;
    .locals 0

    .line 50568
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-object p1
.end method

.method static synthetic access$33276(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;I)I
    .locals 1

    .line 50568
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    .line 52574
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 50595
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$32200()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 1

    .line 51285
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 1

    .line 51288
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51257
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 51258
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51265
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 51266
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51224
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51230
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51271
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 51272
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51278
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 51279
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51244
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 51245
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51251
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 51252
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51213
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51219
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51234
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51240
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation

    .line 52600
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 51153
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    if-nez v1, :cond_1

    .line 51154
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 51156
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 51158
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getPathList()Ljava/util/List;

    move-result-object v1

    .line 51159
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getPathList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 51160
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getSpanList()Ljava/util/List;

    move-result-object v1

    .line 51161
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getSpanList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 51162
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->hasLeadingComments()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->hasLeadingComments()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 51163
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->hasLeadingComments()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 51164
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getLeadingComments()Ljava/lang/String;

    move-result-object v1

    .line 51165
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getLeadingComments()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 51167
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->hasTrailingComments()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->hasTrailingComments()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 51168
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->hasTrailingComments()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 51169
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getTrailingComments()Ljava/lang/String;

    move-result-object v1

    .line 51170
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getTrailingComments()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 51172
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getLeadingDetachedCommentsList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v1

    .line 51173
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getLeadingDetachedCommentsList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 51174
    :cond_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 0

    .line 52610
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 50568
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 50568
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object p0

    return-object p0
.end method

.method public getLeadingComments()Ljava/lang/String;
    .locals 2

    .line 50886
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    .line 50887
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 50888
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 50890
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 50892
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 50893
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50894
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getLeadingCommentsBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 50956
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    .line 50957
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 50958
    check-cast v0, Ljava/lang/String;

    .line 50959
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 50961
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    return-object v0

    .line 50964
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getLeadingDetachedComments(I)Ljava/lang/String;
    .locals 0

    .line 51042
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLeadingDetachedCommentsBytes(I)Lcom/google/oplus/protobuf/ByteString;
    .locals 0

    .line 51051
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/oplus/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLeadingDetachedCommentsCount()I
    .locals 0

    .line 51034
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getLeadingDetachedCommentsList()Lcom/google/oplus/protobuf/ProtocolStringList;
    .locals 0

    .line 51027
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method public bridge synthetic getLeadingDetachedCommentsList()Ljava/util/List;
    .locals 0

    .line 50568
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getLeadingDetachedCommentsList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation

    .line 52605
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getPath(I)I
    .locals 0

    .line 50711
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getPathCount()I
    .locals 0

    .line 50677
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {p0}, Lcom/google/oplus/protobuf/Internal$IntList;->size()I

    move-result p0

    return p0
.end method

.method public getPathList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 50644
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 51097
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 51103
    :goto_0
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v3}, Lcom/google/oplus/protobuf/Internal$IntList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 51104
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    .line 51105
    invoke-interface {v3, v1}, Lcom/google/oplus/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int v1, v0, v2

    .line 51108
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getPathList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 51111
    invoke-static {v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 51113
    :cond_2
    iput v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->pathMemoizedSerializedSize:I

    move v2, v0

    move v3, v2

    .line 51117
    :goto_1
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/oplus/protobuf/Internal$IntList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 51118
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/oplus/protobuf/Internal$IntList;

    .line 51119
    invoke-interface {v4, v2}, Lcom/google/oplus/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v1, v3

    .line 51122
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getSpanList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 51125
    invoke-static {v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 51127
    :cond_4
    iput v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->spanMemoizedSerializedSize:I

    .line 51129
    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    .line 51130
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 51132
    :cond_5
    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    .line 51133
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_6
    move v2, v0

    .line 51137
    :goto_2
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/LazyStringArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 51138
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v3, v0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->getRaw(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    add-int/2addr v1, v2

    .line 51141
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getLeadingDetachedCommentsList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/oplus/protobuf/ProtocolStringList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 51143
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 51144
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedSize:I

    return v1
.end method

.method public getSpan(I)I
    .locals 0

    .line 50765
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getSpanCount()I
    .locals 0

    .line 50749
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {p0}, Lcom/google/oplus/protobuf/Internal$IntList;->size()I

    move-result p0

    return p0
.end method

.method public getSpanList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 50734
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/oplus/protobuf/Internal$IntList;

    return-object p0
.end method

.method public getTrailingComments()Ljava/lang/String;
    .locals 2

    .line 50985
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    .line 50986
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 50987
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 50989
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 50991
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 50992
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50993
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getTrailingCommentsBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 51005
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    .line 51006
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 51007
    check-cast v0, Ljava/lang/String;

    .line 51008
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 51010
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    return-object v0

    .line 51013
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public hasLeadingComments()Z
    .locals 1

    .line 50828
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrailingComments()Z
    .locals 0

    .line 50977
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

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

    .line 51180
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 51181
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedHashCode:I

    return p0

    .line 51184
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 51185
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getPathCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 51187
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getPathList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 51189
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getSpanCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 51191
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getSpanList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 51193
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->hasLeadingComments()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 51195
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getLeadingComments()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 51197
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->hasTrailingComments()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 51199
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getTrailingComments()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 51201
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getLeadingDetachedCommentsCount()I

    move-result v0

    if-lez v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 51203
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getLeadingDetachedCommentsList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    mul-int/lit8 v1, v1, 0x1d

    .line 51205
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 51206
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 50601
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$32300()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 50602
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 51057
    iget-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 51061
    :cond_1
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 0

    .line 51283
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 1

    .line 51299
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 50568
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 50568
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 50568
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 50590
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 2

    .line 51292
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 51293
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 50568
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 50568
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

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

    .line 51068
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getSerializedSize()I

    .line 51069
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getPathList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    .line 51070
    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 51071
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->pathMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 51073
    :goto_0
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/oplus/protobuf/Internal$IntList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 51074
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v2, v1}, Lcom/google/oplus/protobuf/Internal$IntList;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51076
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getSpanList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x12

    .line 51077
    invoke-virtual {p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 51078
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->spanMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_2
    move v1, v0

    .line 51080
    :goto_1
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/oplus/protobuf/Internal$IntList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 51081
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v2, v1}, Lcom/google/oplus/protobuf/Internal$IntList;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51083
    :cond_3
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    .line 51084
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 51086
    :cond_4
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    .line 51087
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 51089
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 51090
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v1, v0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51092
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method
