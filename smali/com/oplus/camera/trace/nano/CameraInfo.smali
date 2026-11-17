.class public final Lcom/oplus/camera/trace/nano/CameraInfo;
.super Ljava/lang/Object;
.source "CameraInfo.java"


# static fields
.field private static descriptor:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_em_protos_CameraMetricsReport_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

.field static final internal_static_em_protos_CameraMetricsReport_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_em_protos_CameraMetrics_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

.field static final internal_static_em_protos_CameraMetrics_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_em_protos_DimensionsTuples_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

.field static final internal_static_em_protos_DimensionsTuples_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_em_protos_Dimensions_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

.field static final internal_static_em_protos_Dimensions_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_em_protos_FieldMap_Entry_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

.field static final internal_static_em_protos_FieldMap_Entry_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_em_protos_FieldMap_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

.field static final internal_static_em_protos_FieldMap_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "\n\u0011camera_info.proto\u0012\tem.protos\"}\n\u0008FieldMap\u0012*\n\u0007entries\u0018\u0001 \u0003(\u000b2\u0019.em.protos.FieldMap.Entry\u001aE\n\u0005Entry\u0012\n\n\u0002id\u0018\u0001 \u0001(\r\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\"\n\u0004type\u0018\u0003 \u0001(\u000e2\u0014.em.protos.ValueType\"\u00e3\u0001\n\nDimensions\u0012\u0010\n\u0008field_id\u0018\u0001 \u0001(\r\u0012\u0013\n\tint_value\u0018\u0002 \u0001(\u0005H\u0000\u0012\u0015\n\u000bfloat_value\u0018\u0003 \u0001(\u0002H\u0000\u0012\u0016\n\u000cstring_value\u0018\u0004 \u0001(\tH\u0000\u0012\u0014\n\nbool_value\u0018\u0005 \u0001(\u0008H\u0000\u0012\u0014\n\nlong_value\u0018\u0006 \u0001(\u0003H\u0000\u0012\u0016\n\u000cdouble_value\u0018\u0007 \u0001(\u0001H\u0000\u00122\n\u000btuple_value\u0018\u0008 \u0001(\u000b2\u001b.em.protos.DimensionsTuplesH\u0000B\u0007\n\u0005value\"9\n\u0010DimensionsTuples\u0012%\n\u0006values\u0018\u0001 \u0003(\u000b2\u0015.em.protos.Dimensions\"m\n\rCameraMetrics\u0012\u0015\n\rstart_time_ms\u0018\u0001 \u0001(\u0004\u0012\u0014\n\u000cstop_time_ms\u0018\u0002 \u0001(\u0004\u0012/\n\u0010dimension_values\u0018\u0003 \u0001(\u000b2\u0015.em.protos.Dimensions\"\u00b5\u0001\n\u0013CameraMetricsReport\u0012\u0014\n\u000cversion_code\u0018\u0001 \u0001(\r\u0012\u001a\n\u0012start_wall_time_ms\u0018\u0002 \u0001(\u0004\u0012\u0018\n\u0010end_wall_time_ms\u0018\u0003 \u0001(\u0004\u0012)\n\u0007metrics\u0018\u0004 \u0003(\u000b2\u0018.em.protos.CameraMetrics\u0012\'\n\nfields_map\u0018\u0005 \u0001(\u000b2\u0013.em.protos.FieldMap*y\n\tValueType\u0012\u000f\n\u000bTYPE_STRING\u0010\u0001\u0012\u000c\n\u0008TYPE_INT\u0010\u0002\u0012\r\n\tTYPE_LONG\u0010\u0003\u0012\r\n\tTYPE_BOOL\u0010\u0004\u0012\u000e\n\nTYPE_FLOAT\u0010\u0005\u0012\u000f\n\u000bTYPE_DOUBLE\u0010\u0006\u0012\u000e\n\nTYPE_TUPLE\u0010\u0007B!\n\u001bcom.oplus.camera.trace.nanoH\u0003P\u0001"

    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    .line 72
    invoke-static {v0, v2}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;)Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/trace/nano/CameraInfo;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    .line 76
    invoke-static {}, Lcom/oplus/camera/trace/nano/CameraInfo;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_FieldMap_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    .line 77
    new-instance v2, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Entries"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_FieldMap_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 82
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_FieldMap_Entry_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    .line 83
    new-instance v1, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Name"

    const-string v3, "Type"

    const-string v4, "Id"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_FieldMap_Entry_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 88
    invoke-static {}, Lcom/oplus/camera/trace/nano/CameraInfo;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_Dimensions_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    .line 89
    new-instance v1, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "FieldId"

    const-string v3, "IntValue"

    const-string v4, "FloatValue"

    const-string v5, "StringValue"

    const-string v6, "BoolValue"

    const-string v7, "LongValue"

    const-string v8, "DoubleValue"

    const-string v9, "TupleValue"

    const-string v10, "Value"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_Dimensions_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 94
    invoke-static {}, Lcom/oplus/camera/trace/nano/CameraInfo;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_DimensionsTuples_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    .line 95
    new-instance v1, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Values"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_DimensionsTuples_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 100
    invoke-static {}, Lcom/oplus/camera/trace/nano/CameraInfo;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_CameraMetrics_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    .line 101
    new-instance v1, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "StopTimeMs"

    const-string v3, "DimensionValues"

    const-string v4, "StartTimeMs"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_CameraMetrics_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 106
    invoke-static {}, Lcom/oplus/camera/trace/nano/CameraInfo;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_CameraMetricsReport_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    .line 107
    new-instance v1, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Metrics"

    const-string v3, "FieldsMap"

    const-string v4, "VersionCode"

    const-string v5, "StartWallTimeMs"

    const-string v6, "EndWallTimeMs"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_CameraMetricsReport_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 41
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraInfo;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method
