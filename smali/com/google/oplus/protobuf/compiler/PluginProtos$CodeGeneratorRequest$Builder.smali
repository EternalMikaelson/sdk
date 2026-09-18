.class public final Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "PluginProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private compilerVersionBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$VersionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private compilerVersion_:Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

.field private fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

.field private parameter_:Ljava/lang/Object;

.field private protoFileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private protoFile_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private sourceFileDescriptorsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sourceFileDescriptors_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1948
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2276
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    const-string v0, ""

    .line 2439
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->parameter_:Ljava/lang/Object;

    .line 2544
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    .line 3180
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    .line 1949
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1954
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2276
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    const-string p1, ""

    .line 2439
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->parameter_:Ljava/lang/Object;

    .line 2544
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    .line 3180
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    .line 1955
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/compiler/PluginProtos$1;)V
    .locals 0

    .line 1930
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/compiler/PluginProtos$1;)V
    .locals 0

    .line 1930
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)V
    .locals 2

    .line 2045
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2047
    iget-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->makeImmutable()V

    .line 2048
    iget-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1802(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;Lcom/google/oplus/protobuf/LazyStringArrayList;)Lcom/google/oplus/protobuf/LazyStringArrayList;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2052
    iget-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->parameter_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1902(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 2056
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersionBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2057
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersion_:Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    goto :goto_1

    .line 2058
    :cond_2
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->build()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    .line 2056
    :goto_1
    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$2002(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    or-int/lit8 v1, v1, 0x2

    .line 2061
    :cond_3
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$2176(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;I)I

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)V
    .locals 1

    .line 2024
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2025
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 2026
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    .line 2027
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 2029
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1602(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 2031
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1602(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;Ljava/util/List;)Ljava/util/List;

    .line 2033
    :goto_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 2034
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 2035
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    .line 2036
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 2038
    :cond_2
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1702(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 2040
    :cond_3
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1702(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;Ljava/util/List;)Ljava/util/List;

    :goto_1
    return-void
.end method

.method private ensureFileToGenerateIsMutable()V
    .locals 2

    .line 2278
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2279
    new-instance v0, Lcom/google/oplus/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/LazyStringArrayList;-><init>(Lcom/google/oplus/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    .line 2281
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    return-void
.end method

.method private ensureProtoFileIsMutable()V
    .locals 2

    .line 2546
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 2547
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    .line 2548
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureSourceFileDescriptorsIsMutable()V
    .locals 2

    .line 3182
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 3183
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    .line 3184
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCompilerVersionFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$VersionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3673
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersionBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3674
    new-instance v0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 3676
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getCompilerVersion()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    move-result-object v1

    .line 3677
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3678
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/oplus/protobuf/AbstractMessage;Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersionBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3679
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersion_:Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    .line 3681
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersionBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1936
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos;->access$1000()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getProtoFileFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3167
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3168
    new-instance v0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    iget v2, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3172
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 3173
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 3174
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    .line 3176
    :cond_1
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method private getSourceFileDescriptorsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3515
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3516
    new-instance v0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    iget v2, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3520
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 3521
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 3522
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    .line 3524
    :cond_1
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1959
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1960
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getProtoFileFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 1961
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getSourceFileDescriptorsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 1962
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getCompilerVersionFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllFileToGenerate(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;"
        }
    .end annotation

    .line 2394
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureFileToGenerateIsMutable()V

    .line 2395
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2397
    iget p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 2398
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllProtoFile(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;)",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;"
        }
    .end annotation

    .line 2902
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2903
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureProtoFileIsMutable()V

    .line 2904
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2906
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    goto :goto_0

    .line 2908
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllSourceFileDescriptors(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;)",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;"
        }
    .end annotation

    .line 3378
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3379
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureSourceFileDescriptorsIsMutable()V

    .line 3380
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3382
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    goto :goto_0

    .line 3384
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFileToGenerate(Ljava/lang/String;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    .line 2374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2375
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureFileToGenerateIsMutable()V

    .line 2376
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->add(Ljava/lang/Object;)Z

    .line 2377
    iget p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 2378
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public addFileToGenerateBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    .line 2431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2432
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureFileToGenerateIsMutable()V

    .line 2433
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->add(Lcom/google/oplus/protobuf/ByteString;)V

    .line 2434
    iget p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 2435
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public addProtoFile(ILcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    .line 2866
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2867
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureProtoFileIsMutable()V

    .line 2868
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2869
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    goto :goto_0

    .line 2871
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addProtoFile(ILcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    .line 2791
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2793
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2795
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureProtoFileIsMutable()V

    .line 2796
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2797
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    goto :goto_0

    .line 2799
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addProtoFile(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    .line 2830
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2831
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureProtoFileIsMutable()V

    .line 2832
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2833
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    goto :goto_0

    .line 2835
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addProtoFile(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    .line 2752
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2756
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureProtoFileIsMutable()V

    .line 2757
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2758
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    goto :goto_0

    .line 2760
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addProtoFileBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 3102
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getProtoFileFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 3103
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    .line 3102
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object p0
.end method

.method public addProtoFileBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 3132
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getProtoFileFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 3133
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    .line 3132
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1930
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1930
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 0

    .line 2094
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-object p0
.end method

.method public addSourceFileDescriptors(ILcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    .line 3358
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3359
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureSourceFileDescriptorsIsMutable()V

    .line 3360
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3361
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    goto :goto_0

    .line 3363
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSourceFileDescriptors(ILcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    .line 3315
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3317
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3319
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureSourceFileDescriptorsIsMutable()V

    .line 3320
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3321
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    goto :goto_0

    .line 3323
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSourceFileDescriptors(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    .line 3338
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3339
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureSourceFileDescriptorsIsMutable()V

    .line 3340
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3341
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    goto :goto_0

    .line 3343
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSourceFileDescriptors(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    .line 3292
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3296
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureSourceFileDescriptorsIsMutable()V

    .line 3297
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3298
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    goto :goto_0

    .line 3300
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSourceFileDescriptorsBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 3482
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getSourceFileDescriptorsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 3483
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    .line 3482
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object p0
.end method

.method public addSourceFileDescriptorsBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 3496
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getSourceFileDescriptorsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 3497
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    .line 3496
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 1930
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->build()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 1930
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->build()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;
    .locals 1

    .line 2007
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->buildPartial()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    move-result-object p0

    .line 2008
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2009
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 1930
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->buildPartial()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 1930
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->buildPartial()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;
    .locals 2

    .line 2016
    new-instance v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/compiler/PluginProtos$1;)V

    .line 2017
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->buildPartialRepeatedFields(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)V

    .line 2018
    iget v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->buildPartial0(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)V

    .line 2019
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1930
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clear()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1930
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clear()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1930
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clear()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 1930
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clear()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 2

    .line 1967
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1968
    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 1970
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    const-string v0, ""

    .line 1971
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->parameter_:Ljava/lang/Object;

    .line 1972
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1973
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    goto :goto_0

    .line 1975
    :cond_0
    iput-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    .line 1976
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1978
    :goto_0
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 1979
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1980
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    goto :goto_1

    .line 1982
    :cond_1
    iput-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    .line 1983
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1985
    :goto_1
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 1986
    iput-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersion_:Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    .line 1987
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersionBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_2

    .line 1988
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1989
    iput-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersionBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :cond_2
    return-object p0
.end method

.method public clearCompilerVersion()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 2

    .line 3627
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 3628
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersion_:Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    .line 3629
    iget-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersionBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 3630
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 3631
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersionBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 3633
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1930
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1930
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 0

    .line 2077
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-object p0
.end method

.method public clearFileToGenerate()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    .line 2413
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    .line 2414
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 2415
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1930
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1930
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1930
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 0

    .line 2082
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-object p0
.end method

.method public clearParameter()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    .line 2520
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getDefaultInstance()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getParameter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->parameter_:Ljava/lang/Object;

    .line 2521
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 2522
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProtoFile()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    .line 2938
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2939
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    .line 2940
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 2941
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    goto :goto_0

    .line 2943
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearSourceFileDescriptors()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    .line 3398
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3399
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    .line 3400
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 3401
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    goto :goto_0

    .line 3403
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1930
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clone()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 1930
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clone()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1930
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clone()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1930
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clone()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 1930
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clone()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 0

    .line 2066
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1930
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clone()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getCompilerVersion()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;
    .locals 1

    .line 3550
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersionBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3551
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersion_:Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->getDefaultInstance()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    move-result-object p0

    :cond_0
    return-object p0

    .line 3553
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    return-object p0
.end method

.method public getCompilerVersionBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 3644
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 3645
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    .line 3646
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getCompilerVersionFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    return-object p0
.end method

.method public getCompilerVersionOrBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$VersionOrBuilder;
    .locals 1

    .line 3656
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersionBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3657
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$VersionOrBuilder;

    return-object p0

    .line 3659
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersion_:Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    if-nez p0, :cond_1

    .line 3660
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->getDefaultInstance()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 1930
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 1930
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;
    .locals 0

    .line 2002
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getDefaultInstance()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1997
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos;->access$1000()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getFileToGenerate(I)Ljava/lang/String;
    .locals 0

    .line 2323
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFileToGenerateBytes(I)Lcom/google/oplus/protobuf/ByteString;
    .locals 0

    .line 2338
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/oplus/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getFileToGenerateCount()I
    .locals 0

    .line 2309
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getFileToGenerateList()Lcom/google/oplus/protobuf/ProtocolStringList;
    .locals 1

    .line 2295
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->makeImmutable()V

    .line 2296
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method public bridge synthetic getFileToGenerateList()Ljava/util/List;
    .locals 0

    .line 1930
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getFileToGenerateList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getParameter()Ljava/lang/String;
    .locals 2

    .line 2460
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->parameter_:Ljava/lang/Object;

    .line 2461
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2462
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 2464
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2465
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2466
    iput-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->parameter_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 2470
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getParameterBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 2483
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->parameter_:Ljava/lang/Object;

    .line 2484
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2485
    check-cast v0, Ljava/lang/String;

    .line 2486
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 2488
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->parameter_:Ljava/lang/Object;

    return-object v0

    .line 2491
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getProtoFile(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1

    .line 2645
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2646
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0

    .line 2648
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public getProtoFileBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 0

    .line 3009
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getProtoFileFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object p0
.end method

.method public getProtoFileBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;",
            ">;"
        }
    .end annotation

    .line 3162
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getProtoFileFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getProtoFileCount()I
    .locals 1

    .line 2613
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2614
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 2616
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getProtoFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 2581
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2582
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2584
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getProtoFileOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;
    .locals 1

    .line 3038
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3039
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;

    return-object p0

    .line 3040
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;

    return-object p0
.end method

.method public getProtoFileOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3070
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3071
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3073
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSourceFileDescriptors(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1

    .line 3233
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3234
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0

    .line 3236
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public getSourceFileDescriptorsBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 0

    .line 3437
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getSourceFileDescriptorsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object p0
.end method

.method public getSourceFileDescriptorsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;",
            ">;"
        }
    .end annotation

    .line 3510
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getSourceFileDescriptorsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSourceFileDescriptorsCount()I
    .locals 1

    .line 3217
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3218
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 3220
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getSourceFileDescriptorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 3201
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3202
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3204
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSourceFileDescriptorsOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;
    .locals 1

    .line 3450
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3451
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;

    return-object p0

    .line 3452
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;

    return-object p0
.end method

.method public getSourceFileDescriptorsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3466
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3467
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3469
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasCompilerVersion()Z
    .locals 0

    .line 3539
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasParameter()Z
    .locals 0

    .line 2449
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1942
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos;->access$1100()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    const-class v1, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 1943
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 2185
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getProtoFileCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2186
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getProtoFile(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 2190
    :goto_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getSourceFileDescriptorsCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2191
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getSourceFileDescriptors(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public mergeCompilerVersion(Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 2

    .line 3602
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersionBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3603
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersion_:Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    if-eqz v0, :cond_0

    .line 3605
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->getDefaultInstance()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3606
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getCompilerVersionBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->mergeFrom(Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    goto :goto_0

    .line 3608
    :cond_0
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersion_:Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    goto :goto_0

    .line 3611
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 3613
    :goto_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersion_:Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    if-eqz p1, :cond_2

    .line 3614
    iget p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 3615
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1930
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1930
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1930
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1930
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1930
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1930
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 2209
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/16 v3, 0xa

    if-eq v1, v3, :cond_7

    const/16 v3, 0x12

    if-eq v1, v3, :cond_6

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_5

    const/16 v3, 0x7a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x8a

    if-eq v1, v3, :cond_1

    .line 2259
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2246
    :cond_1
    sget-object v1, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 2247
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2250
    iget-object v2, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    .line 2251
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureSourceFileDescriptorsIsMutable()V

    .line 2252
    iget-object v2, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2254
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 2233
    :cond_3
    sget-object v1, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 2234
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2237
    iget-object v2, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_4

    .line 2238
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureProtoFileIsMutable()V

    .line 2239
    iget-object v2, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2241
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 2227
    :cond_5
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getCompilerVersionFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 2226
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 2229
    iget v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 2221
    :cond_6
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->parameter_:Ljava/lang/Object;

    .line 2222
    iget v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 2215
    :cond_7
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    .line 2216
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureFileToGenerateIsMutable()V

    .line 2217
    iget-object v2, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->add(Lcom/google/oplus/protobuf/ByteString;)V
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    :goto_1
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2267
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2269
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    .line 2270
    throw p1

    .line 2269
    :cond_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    .line 2098
    instance-of v0, p1, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    if-eqz v0, :cond_0

    .line 2099
    check-cast p1, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->mergeFrom(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0

    .line 2101
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 3

    .line 2107
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getDefaultInstance()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2108
    :cond_0
    invoke-static {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1800(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2109
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2110
    invoke-static {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1800(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    .line 2111
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 2113
    :cond_1
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureFileToGenerateIsMutable()V

    .line 2114
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-static {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1800(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2116
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    .line 2118
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->hasParameter()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2119
    invoke-static {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1900(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->parameter_:Ljava/lang/Object;

    .line 2120
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 2121
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    .line 2123
    :cond_3
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 2124
    invoke-static {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1600(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2125
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2126
    invoke-static {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1600(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    .line 2127
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    goto :goto_1

    .line 2129
    :cond_4
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureProtoFileIsMutable()V

    .line 2130
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1600(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2132
    :goto_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    goto :goto_3

    .line 2135
    :cond_5
    invoke-static {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1600(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2136
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2137
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 2138
    iput-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 2139
    invoke-static {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1600(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    .line 2140
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 2142
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$2200()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2143
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getProtoFileFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_3

    .line 2145
    :cond_7
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1600(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 2149
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_a

    .line 2150
    invoke-static {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1700(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2151
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2152
    invoke-static {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1700(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    .line 2153
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    goto :goto_4

    .line 2155
    :cond_9
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureSourceFileDescriptorsIsMutable()V

    .line 2156
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1700(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2158
    :goto_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    goto :goto_5

    .line 2161
    :cond_a
    invoke-static {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1700(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2162
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2163
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 2164
    iput-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 2165
    invoke-static {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1700(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    .line 2166
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 2168
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$2300()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2169
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getSourceFileDescriptorsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_b
    iput-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    .line 2171
    :cond_c
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1700(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 2175
    :cond_d
    :goto_5
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->hasCompilerVersion()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2176
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getCompilerVersion()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->mergeCompilerVersion(Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 2178
    :cond_e
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 2179
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1930
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1930
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1930
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 0

    .line 3692
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-object p0
.end method

.method public removeProtoFile(I)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    .line 2973
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2974
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureProtoFileIsMutable()V

    .line 2975
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2976
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    goto :goto_0

    .line 2978
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeSourceFileDescriptors(I)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    .line 3417
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3418
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureSourceFileDescriptorsIsMutable()V

    .line 3419
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3420
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    goto :goto_0

    .line 3422
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setCompilerVersion(Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    .line 3585
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersionBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3586
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->build()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersion_:Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    goto :goto_0

    .line 3588
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->build()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 3590
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 3591
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setCompilerVersion(Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    .line 3564
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersionBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3568
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersion_:Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    goto :goto_0

    .line 3570
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 3572
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 3573
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1930
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1930
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 0

    .line 2072
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-object p0
.end method

.method public setFileToGenerate(ILjava/lang/String;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    .line 2354
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2355
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureFileToGenerateIsMutable()V

    .line 2356
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/LazyStringArrayList;->set(ILjava/lang/String;)Ljava/lang/String;

    .line 2357
    iget p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 2358
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setParameter(Ljava/lang/String;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 0

    .line 2505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2506
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->parameter_:Ljava/lang/Object;

    .line 2507
    iget p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 2508
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setParameterBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 0

    .line 2536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2537
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->parameter_:Ljava/lang/Object;

    .line 2538
    iget p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 2539
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setProtoFile(ILcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    .line 2717
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2718
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureProtoFileIsMutable()V

    .line 2719
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2720
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    goto :goto_0

    .line 2722
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setProtoFile(ILcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    .line 2678
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2680
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2682
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureProtoFileIsMutable()V

    .line 2683
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2684
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    goto :goto_0

    .line 2686
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1930
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1930
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 0

    .line 2088
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-object p0
.end method

.method public setSourceFileDescriptors(ILcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    .line 3273
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3274
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureSourceFileDescriptorsIsMutable()V

    .line 3275
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3276
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    goto :goto_0

    .line 3278
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSourceFileDescriptors(ILcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    .line 3250
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3254
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureSourceFileDescriptorsIsMutable()V

    .line 3255
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3256
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    goto :goto_0

    .line 3258
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1930
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1930
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 0

    .line 3686
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-object p0
.end method
