.class public final Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "PluginProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$FileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$FileOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private content_:Ljava/lang/Object;

.field private generatedCodeInfoBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private generatedCodeInfo_:Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

.field private insertionPoint_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4898
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 5107
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->name_:Ljava/lang/Object;

    .line 5271
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->insertionPoint_:Ljava/lang/Object;

    .line 5591
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->content_:Ljava/lang/Object;

    .line 4899
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4904
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 5107
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->name_:Ljava/lang/Object;

    .line 5271
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->insertionPoint_:Ljava/lang/Object;

    .line 5591
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->content_:Ljava/lang/Object;

    .line 4905
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/compiler/PluginProtos$1;)V
    .locals 0

    .line 4880
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/compiler/PluginProtos$1;)V
    .locals 0

    .line 4880
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)V
    .locals 3

    .line 4957
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 4960
    iget-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->access$3202(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 4964
    iget-object v2, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->insertionPoint_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->access$3302(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 4968
    iget-object v2, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->content_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->access$3402(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 4972
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->generatedCodeInfoBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 4973
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->generatedCodeInfo_:Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    goto :goto_1

    .line 4974
    :cond_3
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->build()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 4972
    :goto_1
    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->access$3502(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    or-int/lit8 v1, v1, 0x8

    .line 4977
    :cond_4
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->access$3676(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4886
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos;->access$2600()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getGeneratedCodeInfoFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5859
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->generatedCodeInfoBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5860
    new-instance v0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 5862
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->getGeneratedCodeInfo()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    move-result-object v1

    .line 5863
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5864
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/oplus/protobuf/AbstractMessage;Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->generatedCodeInfoBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5865
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->generatedCodeInfo_:Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 5867
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->generatedCodeInfoBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 4909
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->access$3000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4910
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->getGeneratedCodeInfoFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4880
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 4880
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 0

    .line 5010
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 4880
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->build()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 4880
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->build()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 1

    .line 4941
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->buildPartial()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    move-result-object p0

    .line 4942
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4943
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 4880
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->buildPartial()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 4880
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->buildPartial()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 2

    .line 4950
    new-instance v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/compiler/PluginProtos$1;)V

    .line 4951
    iget v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->buildPartial0(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)V

    .line 4952
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4880
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->clear()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4880
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->clear()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 4880
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->clear()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 4880
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->clear()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 2

    .line 4915
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 4916
    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    const-string v0, ""

    .line 4917
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->name_:Ljava/lang/Object;

    .line 4918
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->insertionPoint_:Ljava/lang/Object;

    .line 4919
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->content_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4920
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->generatedCodeInfo_:Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 4921
    iget-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->generatedCodeInfoBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 4922
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 4923
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->generatedCodeInfoBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-object p0
.end method

.method public clearContent()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 1

    .line 5672
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getDefaultInstance()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->content_:Ljava/lang/Object;

    .line 5673
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    .line 5674
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4880
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 4880
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 0

    .line 4993
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    return-object p0
.end method

.method public clearGeneratedCodeInfo()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 2

    .line 5807
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 5808
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->generatedCodeInfo_:Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 5809
    iget-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->generatedCodeInfoBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 5810
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 5811
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->generatedCodeInfoBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 5813
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->onChanged()V

    return-object p0
.end method

.method public clearInsertionPoint()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 1

    .line 5532
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getDefaultInstance()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getInsertionPoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->insertionPoint_:Ljava/lang/Object;

    .line 5533
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    .line 5534
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 1

    .line 5238
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getDefaultInstance()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->name_:Ljava/lang/Object;

    .line 5239
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    .line 5240
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4880
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4880
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 4880
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 0

    .line 4998
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4880
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->clone()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 4880
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->clone()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4880
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->clone()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 4880
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->clone()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 4880
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->clone()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 0

    .line 4982
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 4880
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->clone()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    .line 5612
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->content_:Ljava/lang/Object;

    .line 5613
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5614
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 5616
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5617
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5618
    iput-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->content_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 5622
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 5635
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->content_:Ljava/lang/Object;

    .line 5636
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5637
    check-cast v0, Ljava/lang/String;

    .line 5638
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 5640
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->content_:Ljava/lang/Object;

    return-object v0

    .line 5643
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 4880
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 4880
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 0

    .line 4936
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getDefaultInstance()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 4931
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos;->access$2600()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getGeneratedCodeInfo()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;
    .locals 1

    .line 5722
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->generatedCodeInfoBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5723
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->generatedCodeInfo_:Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    move-result-object p0

    :cond_0
    return-object p0

    .line 5725
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object p0
.end method

.method public getGeneratedCodeInfoBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 1

    .line 5826
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    .line 5827
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->onChanged()V

    .line 5828
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->getGeneratedCodeInfoFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;

    return-object p0
.end method

.method public getGeneratedCodeInfoOrBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfoOrBuilder;
    .locals 1

    .line 5840
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->generatedCodeInfoBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5841
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfoOrBuilder;

    return-object p0

    .line 5843
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->generatedCodeInfo_:Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    if-nez p0, :cond_1

    .line 5844
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getInsertionPoint()Ljava/lang/String;
    .locals 2

    .line 5364
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->insertionPoint_:Ljava/lang/Object;

    .line 5365
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5366
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 5368
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5369
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5370
    iput-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->insertionPoint_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 5374
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getInsertionPointBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 5423
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->insertionPoint_:Ljava/lang/Object;

    .line 5424
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5425
    check-cast v0, Ljava/lang/String;

    .line 5426
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 5428
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->insertionPoint_:Ljava/lang/Object;

    return-object v0

    .line 5431
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 5148
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->name_:Ljava/lang/Object;

    .line 5149
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5150
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 5152
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5153
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5154
    iput-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->name_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 5158
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 5181
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->name_:Ljava/lang/Object;

    .line 5182
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5183
    check-cast v0, Ljava/lang/String;

    .line 5184
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 5186
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 5189
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public hasContent()Z
    .locals 0

    .line 5601
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasGeneratedCodeInfo()Z
    .locals 0

    .line 5709
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasInsertionPoint()Z
    .locals 0

    .line 5317
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasName()Z
    .locals 1

    .line 5127
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 4892
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos;->access$2700()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    const-class v1, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    .line 4893
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4880
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4880
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

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

    .line 4880
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

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

    .line 4880
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 4880
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

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

    .line 4880
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5058
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 5063
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0xa

    if-eq v1, v3, :cond_4

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3

    const/16 v3, 0x7a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x82

    if-eq v1, v3, :cond_1

    .line 5091
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5085
    :cond_1
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->getGeneratedCodeInfoFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 5084
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 5087
    iget v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    goto :goto_0

    .line 5079
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->content_:Ljava/lang/Object;

    .line 5080
    iget v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    goto :goto_0

    .line 5074
    :cond_3
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->insertionPoint_:Ljava/lang/Object;

    .line 5075
    iget v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    goto :goto_0

    .line 5069
    :cond_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->name_:Ljava/lang/Object;

    .line 5070
    iget v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5099
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5101
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->onChanged()V

    .line 5102
    throw p1

    .line 5101
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 1

    .line 5014
    instance-of v0, p1, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    if-eqz v0, :cond_0

    .line 5015
    check-cast p1, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->mergeFrom(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0

    .line 5017
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 1

    .line 5023
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getDefaultInstance()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5024
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5025
    invoke-static {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->access$3200(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->name_:Ljava/lang/Object;

    .line 5026
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    .line 5027
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->onChanged()V

    .line 5029
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasInsertionPoint()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5030
    invoke-static {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->access$3300(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->insertionPoint_:Ljava/lang/Object;

    .line 5031
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    .line 5032
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->onChanged()V

    .line 5034
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5035
    invoke-static {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->access$3400(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->content_:Ljava/lang/Object;

    .line 5036
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    .line 5037
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->onChanged()V

    .line 5039
    :cond_3
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasGeneratedCodeInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5040
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getGeneratedCodeInfo()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->mergeGeneratedCodeInfo(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    .line 5042
    :cond_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    .line 5043
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeGeneratedCodeInfo(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 2

    .line 5780
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->generatedCodeInfoBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5781
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->generatedCodeInfo_:Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    if-eqz v0, :cond_0

    .line 5783
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5784
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->getGeneratedCodeInfoBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;

    goto :goto_0

    .line 5786
    :cond_0
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->generatedCodeInfo_:Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    goto :goto_0

    .line 5789
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 5791
    :goto_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->generatedCodeInfo_:Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    if-eqz p1, :cond_2

    .line 5792
    iget p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    .line 5793
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4880
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4880
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 4880
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 0

    .line 5878
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 0

    .line 5657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5658
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->content_:Ljava/lang/Object;

    .line 5659
    iget p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    .line 5660
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->onChanged()V

    return-object p0
.end method

.method public setContentBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 0

    .line 5688
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5689
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->content_:Ljava/lang/Object;

    .line 5690
    iget p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    .line 5691
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4880
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 4880
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 0

    .line 4988
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    return-object p0
.end method

.method public setGeneratedCodeInfo(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 1

    .line 5761
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->generatedCodeInfoBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5762
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->generatedCodeInfo_:Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    goto :goto_0

    .line 5764
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 5766
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    .line 5767
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->onChanged()V

    return-object p0
.end method

.method public setGeneratedCodeInfo(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 1

    .line 5738
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->generatedCodeInfoBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5740
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5742
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->generatedCodeInfo_:Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    goto :goto_0

    .line 5744
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 5746
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    .line 5747
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->onChanged()V

    return-object p0
.end method

.method public setInsertionPoint(Ljava/lang/String;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 0

    .line 5481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5482
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->insertionPoint_:Ljava/lang/Object;

    .line 5483
    iget p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    .line 5484
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->onChanged()V

    return-object p0
.end method

.method public setInsertionPointBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 0

    .line 5584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5585
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->insertionPoint_:Ljava/lang/Object;

    .line 5586
    iget p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    .line 5587
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->onChanged()V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 0

    .line 5213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5214
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->name_:Ljava/lang/Object;

    .line 5215
    iget p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    .line 5216
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 0

    .line 5264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5265
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->name_:Ljava/lang/Object;

    .line 5266
    iget p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->bitField0_:I

    .line 5267
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4880
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 4880
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 0

    .line 5004
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4880
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 4880
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 0

    .line 5872
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    return-object p0
.end method
