.class public final Lcom/oplus/camera/trace/nano/FieldMap;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "FieldMap.java"

# interfaces
.implements Lcom/oplus/camera/trace/nano/FieldMapOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/trace/nano/FieldMap$Builder;,
        Lcom/oplus/camera/trace/nano/FieldMap$Entry;,
        Lcom/oplus/camera/trace/nano/FieldMap$EntryOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/FieldMap;

.field public static final ENTRIES_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/oplus/camera/trace/nano/FieldMap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private entries_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/trace/nano/FieldMap$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgetentries_(Lcom/oplus/camera/trace/nano/FieldMap;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/trace/nano/FieldMap;->entries_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputentries_(Lcom/oplus/camera/trace/nano/FieldMap;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/trace/nano/FieldMap;->entries_:Ljava/util/List;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1616
    new-instance v0, Lcom/oplus/camera/trace/nano/FieldMap;

    invoke-direct {v0}, Lcom/oplus/camera/trace/nano/FieldMap;-><init>()V

    sput-object v0, Lcom/oplus/camera/trace/nano/FieldMap;->DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/FieldMap;

    .line 1624
    new-instance v0, Lcom/oplus/camera/trace/nano/FieldMap$1;

    invoke-direct {v0}, Lcom/oplus/camera/trace/nano/FieldMap$1;-><init>()V

    sput-object v0, Lcom/oplus/camera/trace/nano/FieldMap;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1017
    iput-byte v0, p0, Lcom/oplus/camera/trace/nano/FieldMap;->memoizedIsInitialized:B

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap;->entries_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/FieldMap;-><init>()V

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    .line 63
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/oplus/camera/trace/nano/FieldMap;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_2

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/oplus/camera/trace/nano/FieldMap;->entries_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 58
    :cond_2
    iget-object v4, p0, Lcom/oplus/camera/trace/nano/FieldMap;->entries_:Ljava/util/List;

    sget-object v5, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 59
    invoke-virtual {p1, v5, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    .line 58
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 74
    :try_start_1
    new-instance p2, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 75
    invoke-virtual {p2, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 72
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_4

    .line 78
    iget-object p2, p0, Lcom/oplus/camera/trace/nano/FieldMap;->entries_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/trace/nano/FieldMap;->entries_:Ljava/util/List;

    .line 80
    :cond_4
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/trace/nano/FieldMap;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    .line 81
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap;->makeExtensionsImmutable()V

    .line 82
    throw p1

    :cond_5
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_6

    .line 78
    iget-object p1, p0, Lcom/oplus/camera/trace/nano/FieldMap;->entries_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/trace/nano/FieldMap;->entries_:Ljava/util/List;

    .line 80
    :cond_6
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/trace/nano/FieldMap;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    .line 81
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/oplus/camera/trace/nano/FieldMap-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/trace/nano/FieldMap;-><init>(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, -0x1

    .line 1017
    iput-byte p1, p0, Lcom/oplus/camera/trace/nano/FieldMap;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/camera/trace/nano/FieldMap-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/oplus/camera/trace/nano/FieldMap;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$300()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/oplus/camera/trace/nano/FieldMap;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lcom/oplus/camera/trace/nano/FieldMap;)Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/FieldMap;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/oplus/camera/trace/nano/FieldMap;
    .locals 1

    .line 1620
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap;->DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/FieldMap;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 86
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_FieldMap_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/oplus/camera/trace/nano/FieldMap$Builder;
    .locals 1

    .line 1156
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap;->DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/FieldMap;

    invoke-virtual {v0}, Lcom/oplus/camera/trace/nano/FieldMap;->toBuilder()Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/oplus/camera/trace/nano/FieldMap;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;
    .locals 1

    .line 1159
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap;->DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/FieldMap;

    invoke-virtual {v0}, Lcom/oplus/camera/trace/nano/FieldMap;->toBuilder()Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/FieldMap;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oplus/camera/trace/nano/FieldMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1129
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 1130
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/FieldMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1136
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 1137
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/oplus/camera/trace/nano/FieldMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1097
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/FieldMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1103
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/oplus/camera/trace/nano/FieldMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1142
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 1143
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/FieldMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1149
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 1150
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oplus/camera/trace/nano/FieldMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1117
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 1118
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/FieldMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1124
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 1125
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oplus/camera/trace/nano/FieldMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1086
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/FieldMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1092
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oplus/camera/trace/nano/FieldMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1107
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/FieldMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1113
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/oplus/camera/trace/nano/FieldMap;",
            ">;"
        }
    .end annotation

    .line 1635
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1057
    :cond_0
    instance-of v1, p1, Lcom/oplus/camera/trace/nano/FieldMap;

    if-nez v1, :cond_1

    .line 1058
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1060
    :cond_1
    check-cast p1, Lcom/oplus/camera/trace/nano/FieldMap;

    .line 1062
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap;->getEntriesList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/FieldMap;->getEntriesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 1063
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/FieldMap;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/oplus/camera/trace/nano/FieldMap;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap;->getDefaultInstanceForType()Lcom/oplus/camera/trace/nano/FieldMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap;->getDefaultInstanceForType()Lcom/oplus/camera/trace/nano/FieldMap;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/camera/trace/nano/FieldMap;
    .locals 0

    .line 1645
    sget-object p0, Lcom/oplus/camera/trace/nano/FieldMap;->DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/FieldMap;

    return-object p0
.end method

.method public getEntries(I)Lcom/oplus/camera/trace/nano/FieldMap$Entry;
    .locals 0

    .line 1007
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/FieldMap;->entries_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    return-object p0
.end method

.method public getEntriesCount()I
    .locals 0

    .line 1001
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/FieldMap;->entries_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getEntriesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/camera/trace/nano/FieldMap$Entry;",
            ">;"
        }
    .end annotation

    .line 988
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/FieldMap;->entries_:Ljava/util/List;

    return-object p0
.end method

.method public getEntriesOrBuilder(I)Lcom/oplus/camera/trace/nano/FieldMap$EntryOrBuilder;
    .locals 0

    .line 1014
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/FieldMap;->entries_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$EntryOrBuilder;

    return-object p0
.end method

.method public getEntriesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/camera/trace/nano/FieldMap$EntryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 995
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/FieldMap;->entries_:Ljava/util/List;

    return-object p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/oplus/camera/trace/nano/FieldMap;",
            ">;"
        }
    .end annotation

    .line 1640
    sget-object p0, Lcom/oplus/camera/trace/nano/FieldMap;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1039
    iget v0, p0, Lcom/oplus/camera/trace/nano/FieldMap;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 1043
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/trace/nano/FieldMap;->entries_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1044
    iget-object v2, p0, Lcom/oplus/camera/trace/nano/FieldMap;->entries_:Ljava/util/List;

    .line 1045
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1047
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 1048
    iput v1, p0, Lcom/oplus/camera/trace/nano/FieldMap;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/FieldMap;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1069
    iget v0, p0, Lcom/oplus/camera/trace/nano/FieldMap;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1070
    iget p0, p0, Lcom/oplus/camera/trace/nano/FieldMap;->memoizedHashCode:I

    return p0

    .line 1073
    :cond_0
    invoke-static {}, Lcom/oplus/camera/trace/nano/FieldMap;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 1074
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap;->getEntriesCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 1076
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap;->getEntriesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x1d

    .line 1078
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1079
    iput v1, p0, Lcom/oplus/camera/trace/nano/FieldMap;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 92
    sget-object p0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_FieldMap_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/oplus/camera/trace/nano/FieldMap;

    const-class v1, Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1020
    iget-byte v0, p0, Lcom/oplus/camera/trace/nano/FieldMap;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1024
    :cond_1
    iput-byte v1, p0, Lcom/oplus/camera/trace/nano/FieldMap;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap;->newBuilderForType()Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap;->newBuilderForType()Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/oplus/camera/trace/nano/FieldMap$Builder;
    .locals 0

    .line 1154
    invoke-static {}, Lcom/oplus/camera/trace/nano/FieldMap;->newBuilder()Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;
    .locals 1

    .line 1170
    new-instance p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/camera/trace/nano/FieldMap$Builder-IA;)V

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 26
    new-instance p0, Lcom/oplus/camera/trace/nano/FieldMap;

    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/FieldMap;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap;->toBuilder()Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap;->toBuilder()Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/oplus/camera/trace/nano/FieldMap$Builder;
    .locals 2

    .line 1163
    sget-object v0, Lcom/oplus/camera/trace/nano/FieldMap;->DEFAULT_INSTANCE:Lcom/oplus/camera/trace/nano/FieldMap;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1164
    new-instance p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    invoke-direct {p0, v1}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;-><init>(Lcom/oplus/camera/trace/nano/FieldMap$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    invoke-direct {v0, v1}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;-><init>(Lcom/oplus/camera/trace/nano/FieldMap$Builder-IA;)V

    invoke-virtual {v0, p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/FieldMap;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;

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

    const/4 v0, 0x0

    .line 1031
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/trace/nano/FieldMap;->entries_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1032
    iget-object v1, p0, Lcom/oplus/camera/trace/nano/FieldMap;->entries_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1034
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/FieldMap;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method
