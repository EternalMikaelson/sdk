.class public final Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "PluginProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/compiler/PluginProtos$VersionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/compiler/PluginProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Version"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

.field public static final MAJOR_FIELD_NUMBER:I = 0x1

.field public static final MINOR_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PATCH_FIELD_NUMBER:I = 0x3

.field public static final SUFFIX_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private major_:I

.field private memoizedIsInitialized:B

.field private minor_:I

.field private patch_:I

.field private volatile suffix_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 922
    new-instance v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    .line 930
    new-instance v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->major_:I

    .line 148
    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->minor_:I

    .line 167
    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->patch_:I

    const-string v0, ""

    .line 186
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->suffix_:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 249
    iput-byte v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->memoizedIsInitialized:B

    .line 104
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->suffix_:Ljava/lang/Object;

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

    .line 101
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 129
    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->major_:I

    .line 148
    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->minor_:I

    .line 167
    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->patch_:I

    const-string p1, ""

    .line 186
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->suffix_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 249
    iput-byte p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/compiler/PluginProtos$1;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$502(Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;I)I
    .locals 0

    .line 94
    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->major_:I

    return p1
.end method

.method static synthetic access$602(Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;I)I
    .locals 0

    .line 94
    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->minor_:I

    return p1
.end method

.method static synthetic access$702(Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;I)I
    .locals 0

    .line 94
    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->patch_:I

    return p1
.end method

.method static synthetic access$800(Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;)Ljava/lang/Object;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->suffix_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$802(Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->suffix_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$976(Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;I)I
    .locals 1

    .line 94
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;
    .locals 1

    .line 926
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 116
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos;->access$000()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 441
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->toBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 444
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->toBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->mergeFrom(Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 414
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 422
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 380
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 386
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 427
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 428
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 435
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 401
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 407
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 408
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 369
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 375
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 390
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 396
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;",
            ">;"
        }
    .end annotation

    .line 952
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 309
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    if-nez v1, :cond_1

    .line 310
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 312
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    .line 314
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->hasMajor()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->hasMajor()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 315
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->hasMajor()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 316
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->getMajor()I

    move-result v1

    .line 317
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->getMajor()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 319
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->hasMinor()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->hasMinor()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 320
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->hasMinor()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 321
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->getMinor()I

    move-result v1

    .line 322
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->getMinor()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 324
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->hasPatch()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->hasPatch()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 325
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->hasPatch()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 326
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->getPatch()I

    move-result v1

    .line 327
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->getPatch()I

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    .line 329
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->hasSuffix()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->hasSuffix()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 330
    :cond_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->hasSuffix()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 331
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->getSuffix()Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->getSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 334
    :cond_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v3

    :cond_a
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;
    .locals 0

    .line 962
    sget-object p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    return-object p0
.end method

.method public getMajor()I
    .locals 0

    .line 144
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->major_:I

    return p0
.end method

.method public getMinor()I
    .locals 0

    .line 163
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->minor_:I

    return p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;",
            ">;"
        }
    .end annotation

    .line 957
    sget-object p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getPatch()I
    .locals 0

    .line 182
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->patch_:I

    return p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 280
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 284
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 285
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->major_:I

    .line 286
    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 288
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 289
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->minor_:I

    .line 290
    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 292
    :cond_2
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 293
    iget v3, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->patch_:I

    .line 294
    invoke-static {v0, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 296
    :cond_3
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 297
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->suffix_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 299
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 300
    iput v2, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->memoizedSize:I

    return v2
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->suffix_:Ljava/lang/Object;

    .line 213
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 214
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 216
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 218
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iput-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->suffix_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getSuffixBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->suffix_:Ljava/lang/Object;

    .line 238
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->suffix_:Ljava/lang/Object;

    return-object v0

    .line 245
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public hasMajor()Z
    .locals 1

    .line 136
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinor()Z
    .locals 0

    .line 155
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPatch()Z
    .locals 0

    .line 174
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSuffix()Z
    .locals 0

    .line 199
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

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

    .line 340
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 341
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->memoizedHashCode:I

    return p0

    .line 344
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 345
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->hasMajor()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 347
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->getMajor()I

    move-result v0

    add-int/2addr v1, v0

    .line 349
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->hasMinor()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 351
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->getMinor()I

    move-result v0

    add-int/2addr v1, v0

    .line 353
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->hasPatch()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 355
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->getPatch()I

    move-result v0

    add-int/2addr v1, v0

    .line 357
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->hasSuffix()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 359
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->getSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    mul-int/lit8 v1, v1, 0x1d

    .line 361
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 362
    iput v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 122
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos;->access$100()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    const-class v1, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    .line 123
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 252
    iget-byte v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 256
    :cond_1
    iput-byte v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->newBuilderForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->newBuilderForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 0

    .line 439
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->newBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 455
    new-instance p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/compiler/PluginProtos$1;)V

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 111
    new-instance p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->toBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->toBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 2

    .line 448
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 449
    new-instance p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;-><init>(Lcom/google/oplus/protobuf/compiler/PluginProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;-><init>(Lcom/google/oplus/protobuf/compiler/PluginProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->mergeFrom(Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

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

    .line 263
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 264
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->major_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 266
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 267
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->minor_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 269
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 270
    iget v2, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->patch_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 272
    :cond_2
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->suffix_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 275
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method
