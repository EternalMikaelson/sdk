.class public final Lcom/google/oplus/protobuf/FieldMask;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "FieldMask.java"

# interfaces
.implements Lcom/google/oplus/protobuf/FieldMaskOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/FieldMask$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/FieldMask;

.field private static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/FieldMask;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATHS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1007
    new-instance v0, Lcom/google/oplus/protobuf/FieldMask;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/FieldMask;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/FieldMask;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/FieldMask;

    .line 1015
    new-instance v0, Lcom/google/oplus/protobuf/FieldMask$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/FieldMask$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/FieldMask;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 221
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    .line 249
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/FieldMask;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    const/4 v0, -0x1

    .line 299
    iput-byte v0, p0, Lcom/google/oplus/protobuf/FieldMask;->memoizedIsInitialized:B

    .line 223
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/FieldMask;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

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

    .line 219
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    .line 249
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/FieldMask;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    const/4 p1, -0x1

    .line 299
    iput-byte p1, p0, Lcom/google/oplus/protobuf/FieldMask;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/FieldMask$1;)V
    .locals 0

    .line 212
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/FieldMask;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/oplus/protobuf/FieldMask;)Lcom/google/oplus/protobuf/LazyStringArrayList;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/google/oplus/protobuf/FieldMask;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method static synthetic access$302(Lcom/google/oplus/protobuf/FieldMask;Lcom/google/oplus/protobuf/LazyStringArrayList;)Lcom/google/oplus/protobuf/LazyStringArrayList;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/google/oplus/protobuf/FieldMask;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/FieldMask;
    .locals 1

    .line 1011
    sget-object v0, Lcom/google/oplus/protobuf/FieldMask;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/FieldMask;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 235
    sget-object v0, Lcom/google/oplus/protobuf/FieldMaskProto;->internal_static_google_protobuf_FieldMask_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/FieldMask$Builder;
    .locals 1

    .line 445
    sget-object v0, Lcom/google/oplus/protobuf/FieldMask;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/FieldMask;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/FieldMask;->toBuilder()Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/FieldMask;)Lcom/google/oplus/protobuf/FieldMask$Builder;
    .locals 1

    .line 448
    sget-object v0, Lcom/google/oplus/protobuf/FieldMask;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/FieldMask;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/FieldMask;->toBuilder()Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->mergeFrom(Lcom/google/oplus/protobuf/FieldMask;)Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    sget-object v0, Lcom/google/oplus/protobuf/FieldMask;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 418
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    sget-object v0, Lcom/google/oplus/protobuf/FieldMask;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 426
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 384
    sget-object v0, Lcom/google/oplus/protobuf/FieldMask;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 390
    sget-object v0, Lcom/google/oplus/protobuf/FieldMask;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    sget-object v0, Lcom/google/oplus/protobuf/FieldMask;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 432
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 438
    sget-object v0, Lcom/google/oplus/protobuf/FieldMask;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 439
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    sget-object v0, Lcom/google/oplus/protobuf/FieldMask;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 405
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    sget-object v0, Lcom/google/oplus/protobuf/FieldMask;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 412
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 373
    sget-object v0, Lcom/google/oplus/protobuf/FieldMask;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/google/oplus/protobuf/FieldMask;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 394
    sget-object v0, Lcom/google/oplus/protobuf/FieldMask;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 400
    sget-object v0, Lcom/google/oplus/protobuf/FieldMask;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FieldMask;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/FieldMask;",
            ">;"
        }
    .end annotation

    .line 1037
    sget-object v0, Lcom/google/oplus/protobuf/FieldMask;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 343
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/FieldMask;

    if-nez v1, :cond_1

    .line 344
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 346
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/FieldMask;

    .line 348
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask;->getPathsList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v1

    .line 349
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/FieldMask;->getPathsList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 350
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/FieldMask;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/FieldMask;
    .locals 0

    .line 1047
    sget-object p0, Lcom/google/oplus/protobuf/FieldMask;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/FieldMask;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 212
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/FieldMask;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 212
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/FieldMask;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/FieldMask;",
            ">;"
        }
    .end annotation

    .line 1042
    sget-object p0, Lcom/google/oplus/protobuf/FieldMask;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getPaths(I)Ljava/lang/String;
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/google/oplus/protobuf/FieldMask;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPathsBytes(I)Lcom/google/oplus/protobuf/ByteString;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/google/oplus/protobuf/FieldMask;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/oplus/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPathsCount()I
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/google/oplus/protobuf/FieldMask;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getPathsList()Lcom/google/oplus/protobuf/ProtocolStringList;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/google/oplus/protobuf/FieldMask;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method public bridge synthetic getPathsList()Ljava/util/List;
    .locals 0

    .line 212
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask;->getPathsList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 321
    iget v0, p0, Lcom/google/oplus/protobuf/FieldMask;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 327
    :goto_0
    iget-object v3, p0, Lcom/google/oplus/protobuf/FieldMask;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/LazyStringArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 328
    iget-object v3, p0, Lcom/google/oplus/protobuf/FieldMask;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v3, v1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->getRaw(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/oplus/protobuf/FieldMask;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 331
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask;->getPathsList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/oplus/protobuf/ProtocolStringList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 333
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    iput v0, p0, Lcom/google/oplus/protobuf/FieldMask;->memoizedSize:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 356
    iget v0, p0, Lcom/google/oplus/protobuf/FieldMask;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 357
    iget p0, p0, Lcom/google/oplus/protobuf/FieldMask;->memoizedHashCode:I

    return p0

    .line 360
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/FieldMask;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 361
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask;->getPathsCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 363
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask;->getPathsList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x1d

    .line 365
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 366
    iput v1, p0, Lcom/google/oplus/protobuf/FieldMask;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 241
    sget-object p0, Lcom/google/oplus/protobuf/FieldMaskProto;->internal_static_google_protobuf_FieldMask_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/FieldMask;

    const-class v1, Lcom/google/oplus/protobuf/FieldMask$Builder;

    .line 242
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 302
    iget-byte v0, p0, Lcom/google/oplus/protobuf/FieldMask;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 306
    :cond_1
    iput-byte v1, p0, Lcom/google/oplus/protobuf/FieldMask;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/FieldMask$Builder;
    .locals 0

    .line 443
    invoke-static {}, Lcom/google/oplus/protobuf/FieldMask;->newBuilder()Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/FieldMask$Builder;
    .locals 1

    .line 459
    new-instance p0, Lcom/google/oplus/protobuf/FieldMask$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/FieldMask$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/FieldMask$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 212
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask;->newBuilderForType()Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 212
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldMask;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 212
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask;->newBuilderForType()Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 230
    new-instance p0, Lcom/google/oplus/protobuf/FieldMask;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/FieldMask;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/FieldMask$Builder;
    .locals 2

    .line 452
    sget-object v0, Lcom/google/oplus/protobuf/FieldMask;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/FieldMask;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 453
    new-instance p0, Lcom/google/oplus/protobuf/FieldMask$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/FieldMask$Builder;-><init>(Lcom/google/oplus/protobuf/FieldMask$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/FieldMask$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/FieldMask$Builder;-><init>(Lcom/google/oplus/protobuf/FieldMask$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->mergeFrom(Lcom/google/oplus/protobuf/FieldMask;)Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 212
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask;->toBuilder()Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 212
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask;->toBuilder()Lcom/google/oplus/protobuf/FieldMask$Builder;

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

    const/4 v0, 0x0

    .line 313
    :goto_0
    iget-object v1, p0, Lcom/google/oplus/protobuf/FieldMask;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 314
    iget-object v1, p0, Lcom/google/oplus/protobuf/FieldMask;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v1, v0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method
