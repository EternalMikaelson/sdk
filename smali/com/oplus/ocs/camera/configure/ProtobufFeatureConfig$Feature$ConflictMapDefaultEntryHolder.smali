.class final Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$ConflictMapDefaultEntryHolder;
.super Ljava/lang/Object;
.source "ProtobufFeatureConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConflictMapDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Lcom/google/oplus/protobuf/MapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/MapEntry<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1431
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;->-$$Nest$sfgetinternal_static_Feature_ConflictMapEntry_descriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/WireFormat$FieldType;->INT32:Lcom/google/oplus/protobuf/WireFormat$FieldType;

    const/4 v2, 0x0

    .line 1436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/oplus/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/oplus/protobuf/WireFormat$FieldType;

    .line 1438
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->getDefaultInstance()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    move-result-object v4

    .line 1433
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/oplus/protobuf/MapEntry;->newDefaultInstance(Lcom/google/oplus/protobuf/Descriptors$Descriptor;Lcom/google/oplus/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/oplus/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntry;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$ConflictMapDefaultEntryHolder;->defaultEntry:Lcom/google/oplus/protobuf/MapEntry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
