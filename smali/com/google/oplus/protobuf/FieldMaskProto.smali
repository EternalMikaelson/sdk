.class public final Lcom/google/oplus/protobuf/FieldMaskProto;
.super Ljava/lang/Object;
.source "FieldMaskProto.java"


# static fields
.field private static descriptor:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_google_protobuf_FieldMask_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_FieldMask_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\n google/protobuf/field_mask.proto\u0012\u000fgoogle.protobuf\"\u001a\n\tFieldMask\u0012\r\n\u0005paths\u0018\u0001 \u0003(\tB\u008b\u0001\n\u0019com.google.oplus.protobufB\u000eFieldMaskProtoP\u0001Z2google.golang.org/protobuf/types/known/fieldmaskpb\u00f8\u0001\u0001\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    .line 40
    invoke-static {v0, v2}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;)Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/oplus/protobuf/FieldMaskProto;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    .line 44
    invoke-static {}, Lcom/google/oplus/protobuf/FieldMaskProto;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/oplus/protobuf/FieldMaskProto;->internal_static_google_protobuf_FieldMask_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    .line 45
    new-instance v1, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Paths"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/oplus/protobuf/FieldMaskProto;->internal_static_google_protobuf_FieldMask_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

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

    .line 26
    sget-object v0, Lcom/google/oplus/protobuf/FieldMaskProto;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/oplus/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/google/oplus/protobuf/FieldMaskProto;->registerAllExtensions(Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
