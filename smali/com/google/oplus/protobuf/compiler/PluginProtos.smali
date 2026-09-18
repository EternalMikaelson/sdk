.class public final Lcom/google/oplus/protobuf/compiler/PluginProtos;
.super Ljava/lang/Object;
.source "PluginProtos.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;,
        Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponseOrBuilder;,
        Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;,
        Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequestOrBuilder;,
        Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;,
        Lcom/google/oplus/protobuf/compiler/PluginProtos$VersionOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_google_protobuf_compiler_CodeGeneratorRequest_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

.field private static final internal_static_google_protobuf_compiler_CodeGeneratorRequest_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_google_protobuf_compiler_CodeGeneratorResponse_File_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

.field private static final internal_static_google_protobuf_compiler_CodeGeneratorResponse_File_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_google_protobuf_compiler_CodeGeneratorResponse_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

.field private static final internal_static_google_protobuf_compiler_CodeGeneratorResponse_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_google_protobuf_compiler_Version_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

.field private static final internal_static_google_protobuf_compiler_Version_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\n%google/protobuf/compiler/plugin.proto\u0012\u0018google.protobuf.compiler\u001a google/protobuf/descriptor.proto\"F\n\u0007Version\u0012\r\n\u0005major\u0018\u0001 \u0001(\u0005\u0012\r\n\u0005minor\u0018\u0002 \u0001(\u0005\u0012\r\n\u0005patch\u0018\u0003 \u0001(\u0005\u0012\u000e\n\u0006suffix\u0018\u0004 \u0001(\t\"\u0081\u0002\n\u0014CodeGeneratorRequest\u0012\u0018\n\u0010file_to_generate\u0018\u0001 \u0003(\t\u0012\u0011\n\tparameter\u0018\u0002 \u0001(\t\u00128\n\nproto_file\u0018\u000f \u0003(\u000b2$.google.protobuf.FileDescriptorProto\u0012E\n\u0017source_file_descriptors\u0018\u0011 \u0003(\u000b2$.google.protobuf.FileDescriptorProto\u0012;\n\u0010compiler_version\u0018\u0003 \u0001(\u000b2!.google.protobuf.compiler.Version\"\u00e0\u0002\n\u0015CodeGeneratorResponse\u0012\r\n\u0005error\u0018\u0001 \u0001(\t\u0012\u001a\n\u0012supported_features\u0018\u0002 \u0001(\u0004\u0012B\n\u0004file\u0018\u000f \u0003(\u000b24.google.protobuf.compiler.CodeGeneratorResponse.File\u001a\u007f\n\u0004File\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u0017\n\u000finsertion_point\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007content\u0018\u000f \u0001(\t\u0012?\n\u0013generated_code_info\u0018\u0010 \u0001(\u000b2\".google.protobuf.GeneratedCodeInfo\"W\n\u0007Feature\u0012\u0010\n\u000cFEATURE_NONE\u0010\u0000\u0012\u001b\n\u0017FEATURE_PROTO3_OPTIONAL\u0010\u0001\u0012\u001d\n\u0019FEATURE_SUPPORTS_EDITIONS\u0010\u0002Bx\n\"com.google.oplus.protobuf.compilerB\u000cPluginProtosZ)google.golang.org/protobuf/types/pluginpb\u00aa\u0002\u0018Google.Protobuf.Compiler"

    .line 7063
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 7091
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    filled-new-array {v1}, [Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    .line 7089
    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;)Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    .line 7094
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos;->internal_static_google_protobuf_compiler_Version_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    .line 7095
    new-instance v2, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Patch"

    const-string v4, "Suffix"

    const-string v5, "Major"

    const-string v6, "Minor"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/google/oplus/protobuf/compiler/PluginProtos;->internal_static_google_protobuf_compiler_Version_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7100
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos;->internal_static_google_protobuf_compiler_CodeGeneratorRequest_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    .line 7101
    new-instance v2, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "SourceFileDescriptors"

    const-string v4, "CompilerVersion"

    const-string v5, "FileToGenerate"

    const-string v6, "Parameter"

    const-string v7, "ProtoFile"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/google/oplus/protobuf/compiler/PluginProtos;->internal_static_google_protobuf_compiler_CodeGeneratorRequest_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7106
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos;->internal_static_google_protobuf_compiler_CodeGeneratorResponse_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    .line 7107
    new-instance v2, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "SupportedFeatures"

    const-string v4, "File"

    const-string v5, "Error"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/google/oplus/protobuf/compiler/PluginProtos;->internal_static_google_protobuf_compiler_CodeGeneratorResponse_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7112
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos;->internal_static_google_protobuf_compiler_CodeGeneratorResponse_File_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    .line 7113
    new-instance v1, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Content"

    const-string v3, "GeneratedCodeInfo"

    const-string v4, "Name"

    const-string v5, "InsertionPoint"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/oplus/protobuf/compiler/PluginProtos;->internal_static_google_protobuf_compiler_CodeGeneratorResponse_File_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7117
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos;->internal_static_google_protobuf_compiler_Version_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos;->internal_static_google_protobuf_compiler_Version_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos;->internal_static_google_protobuf_compiler_CodeGeneratorRequest_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos;->internal_static_google_protobuf_compiler_CodeGeneratorRequest_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2400()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos;->internal_static_google_protobuf_compiler_CodeGeneratorResponse_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2500()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos;->internal_static_google_protobuf_compiler_CodeGeneratorResponse_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2600()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos;->internal_static_google_protobuf_compiler_CodeGeneratorResponse_File_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2700()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos;->internal_static_google_protobuf_compiler_CodeGeneratorResponse_File_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 7058
    sget-object v0, Lcom/google/oplus/protobuf/compiler/PluginProtos;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/oplus/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos;->registerAllExtensions(Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
