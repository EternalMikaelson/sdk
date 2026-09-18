.class public final Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "ProtobufFeatureConfig.java"

# interfaces
.implements Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    }
.end annotation


# static fields
.field public static final CAMERA_FEATURE_TABLE_FIELD_NUMBER:I = 0x2

.field public static final CAMERA_GROUP_FEATURE_TABLE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

.field private static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;",
            ">;"
        }
    .end annotation
.end field

.field public static final STR_POOL_FIELD_NUMBER:I = 0x1

.field public static final VERSION_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private cameraFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

.field private cameraGroupFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

.field private memoizedIsInitialized:B

.field private strPool_:Lcom/google/oplus/protobuf/LazyStringList;

.field private volatile version_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetstrPool_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;)Lcom/google/oplus/protobuf/LazyStringList;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetversion_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->version_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcameraFeatureTable_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->cameraFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcameraGroupFeatureTable_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->cameraGroupFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstrPool_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;Lcom/google/oplus/protobuf/LazyStringList;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputversion_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->version_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetPARSER()Lcom/google/oplus/protobuf/Parser;
    .locals 1

    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1120
    new-instance v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->DEFAULT_INSTANCE:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    .line 1128
    new-instance v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$1;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$1;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 307
    iput-byte v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->memoizedIsInitialized:B

    .line 91
    sget-object v0, Lcom/google/oplus/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/oplus/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    const-string v0, ""

    .line 92
    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->version_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;-><init>()V

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_a

    .line 121
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_8

    const/16 v5, 0xa

    if-eq v4, v5, :cond_6

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v4, v5, :cond_4

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_2

    const/16 v5, 0x22

    if-eq v4, v5, :cond_1

    .line 168
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 164
    iput-object v4, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->version_:Ljava/lang/Object;

    goto :goto_0

    .line 150
    :cond_2
    iget-object v4, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->cameraGroupFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    if-eqz v4, :cond_3

    .line 151
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;->toBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable$Builder;

    move-result-object v6

    .line 153
    :cond_3
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;->parser()Lcom/google/oplus/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    iput-object v4, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->cameraGroupFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    if-eqz v6, :cond_0

    .line 155
    invoke-virtual {v6, v4}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable$Builder;->mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable$Builder;

    .line 156
    invoke-virtual {v6}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable$Builder;->buildPartial()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->cameraGroupFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    goto :goto_0

    .line 137
    :cond_4
    iget-object v4, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->cameraFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    if-eqz v4, :cond_5

    .line 138
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;->toBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    move-result-object v6

    .line 140
    :cond_5
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;->parser()Lcom/google/oplus/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    iput-object v4, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->cameraFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    if-eqz v6, :cond_0

    .line 142
    invoke-virtual {v6, v4}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    .line 143
    invoke-virtual {v6}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->buildPartial()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->cameraFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    goto :goto_0

    .line 127
    :cond_6
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_7

    .line 129
    new-instance v5, Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/google/oplus/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x1

    .line 132
    :cond_7
    iget-object v5, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    invoke-interface {v5, v4}, Lcom/google/oplus/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_1
    move v1, v3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 179
    :try_start_1
    new-instance p2, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 180
    invoke-virtual {p2, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 177
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_9

    .line 183
    iget-object p2, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/oplus/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/oplus/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    .line 185
    :cond_9
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    .line 186
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->makeExtensionsImmutable()V

    .line 187
    throw p1

    :cond_a
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_b

    .line 183
    iget-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/oplus/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/oplus/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    .line 185
    :cond_b
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    .line 186
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;-><init>(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

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

    .line 88
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 307
    iput-byte p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 81
    sget-boolean v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$100(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;)Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/oplus/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 81
    invoke-static {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->checkByteStringIsUtf8(Lcom/google/oplus/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/oplus/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 81
    invoke-static {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->checkByteStringIsUtf8(Lcom/google/oplus/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;
    .locals 1

    .line 1124
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->DEFAULT_INSTANCE:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 191
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;->-$$Nest$sfgetinternal_static_FeatureTable_descriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    .locals 1

    .line 493
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->DEFAULT_INSTANCE:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->toBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    .locals 1

    .line 496
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->DEFAULT_INSTANCE:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->toBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 466
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 467
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 473
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 474
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 434
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 440
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 479
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 480
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 486
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 487
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 454
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 455
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 462
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 423
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 429
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 444
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 450
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;",
            ">;"
        }
    .end annotation

    .line 1139
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 371
    :cond_0
    instance-of v1, p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    if-nez v1, :cond_1

    .line 372
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 374
    :cond_1
    check-cast p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    .line 376
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getStrPoolList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v1

    .line 377
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getStrPoolList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 378
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->hasCameraFeatureTable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->hasCameraFeatureTable()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 379
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->hasCameraFeatureTable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 380
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getCameraFeatureTable()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    move-result-object v1

    .line 381
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getCameraFeatureTable()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 383
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->hasCameraGroupFeatureTable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->hasCameraGroupFeatureTable()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 384
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->hasCameraGroupFeatureTable()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 385
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getCameraGroupFeatureTable()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    move-result-object v1

    .line 386
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getCameraGroupFeatureTable()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 388
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 390
    :cond_7
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getCameraFeatureTable()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->cameraFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;->getDefaultInstance()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getCameraFeatureTableOrBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTableOrBuilder;
    .locals 0

    .line 249
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getCameraFeatureTable()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    move-result-object p0

    return-object p0
.end method

.method public getCameraGroupFeatureTable()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->cameraGroupFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;->getDefaultInstance()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getCameraGroupFeatureTableOrBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTableOrBuilder;
    .locals 0

    .line 270
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getCameraGroupFeatureTable()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getDefaultInstanceForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getDefaultInstanceForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;
    .locals 0

    .line 1149
    sget-object p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->DEFAULT_INSTANCE:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    return-object p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;",
            ">;"
        }
    .end annotation

    .line 1144
    sget-object p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 338
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 344
    :goto_0
    iget-object v3, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/google/oplus/protobuf/LazyStringList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 345
    iget-object v3, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    invoke-interface {v3, v1}, Lcom/google/oplus/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 348
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getStrPoolList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/oplus/protobuf/ProtocolStringList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 350
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->cameraFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 352
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getCameraFeatureTable()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_2
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->cameraGroupFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 356
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getCameraGroupFeatureTable()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getVersionBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 359
    iget-object v2, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->version_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_4
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    iput v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->memoizedSize:I

    return v0
.end method

.method public getStrPool(I)Ljava/lang/String;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getStrPoolBytes(I)Lcom/google/oplus/protobuf/ByteString;
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/LazyStringList;->getByteString(I)Lcom/google/oplus/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getStrPoolCount()I
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    invoke-interface {p0}, Lcom/google/oplus/protobuf/LazyStringList;->size()I

    move-result p0

    return p0
.end method

.method public getStrPoolList()Lcom/google/oplus/protobuf/ProtocolStringList;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    return-object p0
.end method

.method public bridge synthetic getStrPoolList()Ljava/util/List;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getStrPoolList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public final getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->version_:Ljava/lang/Object;

    .line 280
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 281
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 283
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 285
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->version_:Ljava/lang/Object;

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->version_:Ljava/lang/Object;

    .line 296
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 300
    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->version_:Ljava/lang/Object;

    return-object v0

    .line 303
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public hasCameraFeatureTable()Z
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->cameraFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCameraGroupFeatureTable()Z
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->cameraGroupFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

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

    .line 396
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 397
    iget p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->memoizedHashCode:I

    return p0

    .line 400
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 401
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getStrPoolCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 403
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getStrPoolList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 405
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->hasCameraFeatureTable()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 407
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getCameraFeatureTable()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 409
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->hasCameraGroupFeatureTable()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 411
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getCameraGroupFeatureTable()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 414
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 415
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 416
    iput v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 197
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;->-$$Nest$sfgetinternal_static_FeatureTable_fieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    const-class v1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    .line 198
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 310
    iget-byte v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 314
    :cond_1
    iput-byte v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->newBuilderForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->newBuilderForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    .locals 0

    .line 491
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->newBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    .locals 1

    .line 507
    new-instance p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder-IA;)V

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 99
    new-instance p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->toBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->toBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    .locals 2

    .line 500
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->DEFAULT_INSTANCE:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 501
    new-instance p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;-><init>(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;-><init>(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder-IA;)V

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

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

    .line 321
    :goto_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/oplus/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 322
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    invoke-interface {v1, v0}, Lcom/google/oplus/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->cameraFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 325
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getCameraFeatureTable()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->cameraGroupFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 328
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getCameraGroupFeatureTable()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    .line 330
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getVersionBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 331
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->version_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 333
    :cond_3
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method
