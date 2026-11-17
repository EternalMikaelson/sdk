.class final Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$ModeFeatureTablesDefaultEntryHolder;
.super Ljava/lang/Object;
.source "ProtobufFeatureConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ModeFeatureTablesDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Lcom/google/oplus/protobuf/MapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/MapEntry<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 6885
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;->-$$Nest$sfgetinternal_static_CameraFeatureTable_ModeFeatureTablesEntry_descriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/WireFormat$FieldType;->STRING:Lcom/google/oplus/protobuf/WireFormat$FieldType;

    sget-object v2, Lcom/google/oplus/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/oplus/protobuf/WireFormat$FieldType;

    .line 6892
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->getDefaultInstance()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    move-result-object v3

    const-string v4, ""

    .line 6887
    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/oplus/protobuf/MapEntry;->newDefaultInstance(Lcom/google/oplus/protobuf/Descriptors$Descriptor;Lcom/google/oplus/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/oplus/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntry;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$ModeFeatureTablesDefaultEntryHolder;->defaultEntry:Lcom/google/oplus/protobuf/MapEntry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
