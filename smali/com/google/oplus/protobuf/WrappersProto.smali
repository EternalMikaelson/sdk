.class public final Lcom/google/oplus/protobuf/WrappersProto;
.super Ljava/lang/Object;
.source "WrappersProto.java"


# static fields
.field private static descriptor:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_google_protobuf_BoolValue_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_BoolValue_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_protobuf_BytesValue_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_BytesValue_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_protobuf_DoubleValue_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_DoubleValue_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_protobuf_FloatValue_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_FloatValue_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_protobuf_Int32Value_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_Int32Value_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_protobuf_Int64Value_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_Int64Value_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_protobuf_StringValue_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_StringValue_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_protobuf_UInt32Value_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_UInt32Value_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_protobuf_UInt64Value_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_UInt64Value_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\n\u001egoogle/protobuf/wrappers.proto\u0012\u000fgoogle.protobuf\"\u001c\n\u000bDoubleValue\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0001\"\u001b\n\nFloatValue\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0002\"\u001b\n\nInt64Value\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0003\"\u001c\n\u000bUInt64Value\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0004\"\u001b\n\nInt32Value\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0005\"\u001c\n\u000bUInt32Value\u0012\r\n\u0005value\u0018\u0001 \u0001(\r\"\u001a\n\tBoolValue\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0008\"\u001c\n\u000bStringValue\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\"\u001b\n\nBytesValue\u0012\r\n\u0005value\u0018\u0001 \u0001(\u000cB\u0089\u0001\n\u0019com.google.oplus.protobufB\rWrappersProtoP\u0001Z1google.golang.org/protobuf/types/known/wrapperspb\u00f8\u0001\u0001\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    .line 71
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    .line 86
    invoke-static {v0, v2}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;)Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/oplus/protobuf/WrappersProto;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    .line 90
    invoke-static {}, Lcom/google/oplus/protobuf/WrappersProto;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/oplus/protobuf/WrappersProto;->internal_static_google_protobuf_DoubleValue_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    .line 91
    new-instance v1, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Value"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/oplus/protobuf/WrappersProto;->internal_static_google_protobuf_DoubleValue_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 96
    invoke-static {}, Lcom/google/oplus/protobuf/WrappersProto;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/oplus/protobuf/WrappersProto;->internal_static_google_protobuf_FloatValue_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    .line 97
    new-instance v1, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/oplus/protobuf/WrappersProto;->internal_static_google_protobuf_FloatValue_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 102
    invoke-static {}, Lcom/google/oplus/protobuf/WrappersProto;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/oplus/protobuf/WrappersProto;->internal_static_google_protobuf_Int64Value_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    .line 103
    new-instance v1, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/oplus/protobuf/WrappersProto;->internal_static_google_protobuf_Int64Value_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 108
    invoke-static {}, Lcom/google/oplus/protobuf/WrappersProto;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/oplus/protobuf/WrappersProto;->internal_static_google_protobuf_UInt64Value_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    .line 109
    new-instance v1, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/oplus/protobuf/WrappersProto;->internal_static_google_protobuf_UInt64Value_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 114
    invoke-static {}, Lcom/google/oplus/protobuf/WrappersProto;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/oplus/protobuf/WrappersProto;->internal_static_google_protobuf_Int32Value_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    .line 115
    new-instance v1, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/oplus/protobuf/WrappersProto;->internal_static_google_protobuf_Int32Value_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 120
    invoke-static {}, Lcom/google/oplus/protobuf/WrappersProto;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/oplus/protobuf/WrappersProto;->internal_static_google_protobuf_UInt32Value_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    .line 121
    new-instance v1, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/oplus/protobuf/WrappersProto;->internal_static_google_protobuf_UInt32Value_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 126
    invoke-static {}, Lcom/google/oplus/protobuf/WrappersProto;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/oplus/protobuf/WrappersProto;->internal_static_google_protobuf_BoolValue_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    .line 127
    new-instance v1, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/oplus/protobuf/WrappersProto;->internal_static_google_protobuf_BoolValue_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 132
    invoke-static {}, Lcom/google/oplus/protobuf/WrappersProto;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/oplus/protobuf/WrappersProto;->internal_static_google_protobuf_StringValue_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    .line 133
    new-instance v1, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/oplus/protobuf/WrappersProto;->internal_static_google_protobuf_StringValue_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 138
    invoke-static {}, Lcom/google/oplus/protobuf/WrappersProto;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/oplus/protobuf/WrappersProto;->internal_static_google_protobuf_BytesValue_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    .line 139
    new-instance v1, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/oplus/protobuf/WrappersProto;->internal_static_google_protobuf_BytesValue_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 66
    sget-object v0, Lcom/google/oplus/protobuf/WrappersProto;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/oplus/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/google/oplus/protobuf/WrappersProto;->registerAllExtensions(Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
