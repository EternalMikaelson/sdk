.class public final Lcom/oplus/camera/trace/nano/FieldMap$Entry;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "FieldMap.java"

# interfaces
.implements Lcom/oplus/camera/trace/nano/FieldMap$EntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/trace/nano/FieldMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/FieldMap$Entry;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/oplus/camera/trace/nano/FieldMap$Entry;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private id_:I

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private type_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetname_(Lcom/oplus/camera/trace/nano/FieldMap$Entry;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lcom/oplus/camera/trace/nano/FieldMap$Entry;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputid_(Lcom/oplus/camera/trace/nano/FieldMap$Entry;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->id_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputname_(Lcom/oplus/camera/trace/nano/FieldMap$Entry;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->name_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtype_(Lcom/oplus/camera/trace/nano/FieldMap$Entry;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->type_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 948
    new-instance v0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    invoke-direct {v0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;-><init>()V

    sput-object v0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    .line 956
    new-instance v0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$1;

    invoke-direct {v0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$1;-><init>()V

    sput-object v0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 173
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 367
    iput-byte v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->memoizedIsInitialized:B

    const-string v0, ""

    .line 174
    iput-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->name_:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 175
    iput v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->type_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 194
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;-><init>()V

    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 204
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/16 v4, 0x8

    if-eq v2, v4, :cond_4

    const/16 v4, 0x12

    if-eq v2, v4, :cond_3

    const/16 v4, 0x18

    if-eq v2, v4, :cond_1

    .line 233
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 221
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 223
    invoke-static {v2}, Lcom/oplus/camera/trace/nano/ValueType;->valueOf(I)Lcom/oplus/camera/trace/nano/ValueType;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x3

    .line 225
    invoke-virtual {v0, v3, v2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 227
    :cond_2
    iget v3, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->bitField0_:I

    .line 228
    iput v2, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->type_:I

    goto :goto_0

    .line 215
    :cond_3
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v2

    .line 216
    iget v3, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->bitField0_:I

    .line 217
    iput-object v2, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->name_:Ljava/lang/Object;

    goto :goto_0

    .line 210
    :cond_4
    iget v2, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->bitField0_:I

    .line 211
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->id_:I
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 244
    :try_start_1
    new-instance p2, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 245
    invoke-virtual {p2, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 242
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :goto_2
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    .line 248
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->makeExtensionsImmutable()V

    .line 249
    throw p1

    .line 247
    :cond_6
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    .line 248
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/oplus/camera/trace/nano/FieldMap$Entry-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;-><init>(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

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

    .line 171
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 367
    iput-byte p1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/camera/trace/nano/FieldMap$Entry-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 164
    sget-boolean v0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$100(Lcom/oplus/camera/trace/nano/FieldMap$Entry;)Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/oplus/camera/trace/nano/FieldMap$Entry;
    .locals 1

    .line 952
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 253
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_FieldMap_Entry_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;
    .locals 1

    .line 538
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    invoke-virtual {v0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->toBuilder()Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/oplus/camera/trace/nano/FieldMap$Entry;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;
    .locals 1

    .line 541
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    invoke-virtual {v0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->toBuilder()Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/FieldMap$Entry;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oplus/camera/trace/nano/FieldMap$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 511
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 512
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/FieldMap$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 518
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 519
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/oplus/camera/trace/nano/FieldMap$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 479
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/FieldMap$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 485
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/oplus/camera/trace/nano/FieldMap$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 524
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 525
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/FieldMap$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 531
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 532
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oplus/camera/trace/nano/FieldMap$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 499
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 500
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/FieldMap$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 506
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 507
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oplus/camera/trace/nano/FieldMap$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 468
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/FieldMap$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 474
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oplus/camera/trace/nano/FieldMap$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 489
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/FieldMap$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 495
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/oplus/camera/trace/nano/FieldMap$Entry;",
            ">;"
        }
    .end annotation

    .line 967
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 420
    :cond_0
    instance-of v1, p1, Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    if-nez v1, :cond_1

    .line 421
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 423
    :cond_1
    check-cast p1, Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    .line 425
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->hasId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->hasId()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 426
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->hasId()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 427
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->getId()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 429
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->hasName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->hasName()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 430
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->hasName()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 431
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 433
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->hasType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->hasType()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 434
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->hasType()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 435
    iget v1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->type_:I

    iget v2, p1, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->type_:I

    if-eq v1, v2, :cond_7

    return v3

    .line 437
    :cond_7
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v3

    :cond_8
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 164
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->getDefaultInstanceForType()Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 164
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->getDefaultInstanceForType()Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/camera/trace/nano/FieldMap$Entry;
    .locals 0

    .line 977
    sget-object p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 285
    iget p0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->id_:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->name_:Ljava/lang/Object;

    .line 309
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 310
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 312
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 314
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iput-object v1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->name_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->name_:Ljava/lang/Object;

    .line 331
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 332
    check-cast v0, Ljava/lang/String;

    .line 333
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->name_:Ljava/lang/Object;

    return-object v0

    .line 338
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/oplus/camera/trace/nano/FieldMap$Entry;",
            ">;"
        }
    .end annotation

    .line 972
    sget-object p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 395
    iget v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 399
    :cond_0
    iget v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 400
    iget v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->id_:I

    .line 401
    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 403
    :cond_1
    iget v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->name_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 406
    :cond_2
    iget v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 407
    iget v1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->type_:I

    .line 408
    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 410
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 411
    iput v2, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->memoizedSize:I

    return v2
.end method

.method public getType()Lcom/oplus/camera/trace/nano/ValueType;
    .locals 0

    .line 363
    iget p0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->type_:I

    invoke-static {p0}, Lcom/oplus/camera/trace/nano/ValueType;->valueOf(I)Lcom/oplus/camera/trace/nano/ValueType;

    move-result-object p0

    if-nez p0, :cond_0

    .line 364
    sget-object p0, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_STRING:Lcom/oplus/camera/trace/nano/ValueType;

    :cond_0
    return-object p0
.end method

.method public final getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public hasId()Z
    .locals 1

    .line 275
    iget p0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 0

    .line 298
    iget p0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

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

    .line 352
    iget p0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

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

    .line 443
    iget v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 444
    iget p0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->memoizedHashCode:I

    return p0

    .line 447
    :cond_0
    invoke-static {}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 448
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 450
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->getId()I

    move-result v0

    add-int/2addr v1, v0

    .line 452
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->hasName()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 454
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 456
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->hasType()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 458
    iget v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->type_:I

    add-int/2addr v1, v0

    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    .line 460
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 461
    iput v1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 259
    sget-object p0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_FieldMap_Entry_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    const-class v1, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    .line 260
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 370
    iget-byte v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 374
    :cond_1
    iput-byte v1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 164
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->newBuilderForType()Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 164
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 164
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->newBuilderForType()Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;
    .locals 0

    .line 536
    invoke-static {}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->newBuilder()Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;
    .locals 1

    .line 552
    new-instance p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder-IA;)V

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 182
    new-instance p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 164
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->toBuilder()Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 164
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->toBuilder()Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;
    .locals 2

    .line 545
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 546
    new-instance p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    invoke-direct {p0, v1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;-><init>(Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    invoke-direct {v0, v1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;-><init>(Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder-IA;)V

    invoke-virtual {v0, p0}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/FieldMap$Entry;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    iget v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 382
    iget v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->id_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 384
    :cond_0
    iget v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 387
    :cond_1
    iget v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 388
    iget v1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 390
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method
