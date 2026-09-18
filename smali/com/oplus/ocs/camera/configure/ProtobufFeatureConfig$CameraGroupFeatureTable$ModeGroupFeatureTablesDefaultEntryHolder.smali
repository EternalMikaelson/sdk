.class final Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable$ModeGroupFeatureTablesDefaultEntryHolder;
.super Ljava/lang/Object;
.source "ProtobufFeatureConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ModeGroupFeatureTablesDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Lcom/google/oplus/protobuf/MapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/MapEntry<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeGroupFeatureTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7613
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;->-$$Nest$sfgetinternal_static_CameraGroupFeatureTable_ModeGroupFeatureTablesEntry_descriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/WireFormat$FieldType;->STRING:Lcom/google/oplus/protobuf/WireFormat$FieldType;

    sget-object v2, Lcom/google/oplus/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/oplus/protobuf/WireFormat$FieldType;

    .line 7620
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeGroupFeatureTable;->getDefaultInstance()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeGroupFeatureTable;

    move-result-object v3

    const-string v4, ""

    .line 7615
    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/oplus/protobuf/MapEntry;->newDefaultInstance(Lcom/google/oplus/protobuf/Descriptors$Descriptor;Lcom/google/oplus/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/oplus/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntry;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable$ModeGroupFeatureTablesDefaultEntryHolder;->defaultEntry:Lcom/google/oplus/protobuf/MapEntry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
