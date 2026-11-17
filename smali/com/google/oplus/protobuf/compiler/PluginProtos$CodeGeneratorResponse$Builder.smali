.class public final Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "PluginProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private error_:Ljava/lang/Object;

.field private fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$FileOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private file_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;",
            ">;"
        }
    .end annotation
.end field

.field private supportedFeatures_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6302
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 6526
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->error_:Ljava/lang/Object;

    .line 6733
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6308
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 6526
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->error_:Ljava/lang/Object;

    .line 6733
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/compiler/PluginProtos$1;)V
    .locals 0

    .line 6284
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/compiler/PluginProtos$1;)V
    .locals 0

    .line 6284
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;)V
    .locals 4

    .line 6369
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 6372
    iget-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->error_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->access$4102(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 6376
    iget-wide v2, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->supportedFeatures_:J

    invoke-static {p1, v2, v3}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->access$4202(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;J)J

    or-int/lit8 v1, v1, 0x2

    .line 6379
    :cond_1
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->access$4376(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;I)I

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;)V
    .locals 1

    .line 6357
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6358
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 6359
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    .line 6360
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    .line 6362
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->access$4002(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 6364
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->access$4002(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method private ensureFileIsMutable()V
    .locals 2

    .line 6735
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 6736
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    .line 6737
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6290
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos;->access$2400()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getFileFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$FileOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6960
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6961
    new-instance v0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    iget v2, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6965
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 6966
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 6967
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    .line 6969
    :cond_1
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method


# virtual methods
.method public addAllFile(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;",
            ">;)",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;"
        }
    .end annotation

    .line 6871
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6872
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->ensureFileIsMutable()V

    .line 6873
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6875
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    goto :goto_0

    .line 6877
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFile(ILcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 1

    .line 6857
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6858
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->ensureFileIsMutable()V

    .line 6859
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->build()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6860
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    goto :goto_0

    .line 6862
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->build()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFile(ILcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 1

    .line 6826
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6828
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6830
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->ensureFileIsMutable()V

    .line 6831
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6832
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    goto :goto_0

    .line 6834
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFile(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 1

    .line 6843
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6844
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->ensureFileIsMutable()V

    .line 6845
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->build()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6846
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    goto :goto_0

    .line 6848
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->build()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFile(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 1

    .line 6809
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6811
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6813
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->ensureFileIsMutable()V

    .line 6814
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6815
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    goto :goto_0

    .line 6817
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFileBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 1

    .line 6939
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->getFileFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 6940
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getDefaultInstance()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    move-result-object v0

    .line 6939
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    return-object p0
.end method

.method public addFileBuilder(I)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 1

    .line 6947
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->getFileFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 6948
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getDefaultInstance()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    move-result-object v0

    .line 6947
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6284
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 6284
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 0

    .line 6412
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 6284
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->build()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 6284
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->build()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
    .locals 1

    .line 6340
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->buildPartial()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    move-result-object p0

    .line 6341
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 6342
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 6284
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->buildPartial()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 6284
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->buildPartial()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
    .locals 2

    .line 6349
    new-instance v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/compiler/PluginProtos$1;)V

    .line 6350
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->buildPartialRepeatedFields(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;)V

    .line 6351
    iget v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->buildPartial0(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;)V

    .line 6352
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6284
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->clear()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6284
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->clear()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 6284
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->clear()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 6284
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->clear()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 2

    .line 6313
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6314
    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    const-string v0, ""

    .line 6315
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->error_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 6316
    iput-wide v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->supportedFeatures_:J

    .line 6317
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6318
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6320
    iput-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    .line 6321
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 6323
    :goto_0
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearError()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 1

    .line 6642
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->getDefaultInstance()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->getError()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->error_:Ljava/lang/Object;

    .line 6643
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    .line 6644
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6284
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 6284
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 0

    .line 6395
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    return-object p0
.end method

.method public clearFile()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 1

    .line 6885
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6886
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    .line 6887
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    .line 6888
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    goto :goto_0

    .line 6890
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6284
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6284
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 6284
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 0

    .line 6400
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    return-object p0
.end method

.method public clearSupportedFeatures()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 2

    .line 6726
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 6727
    iput-wide v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->supportedFeatures_:J

    .line 6728
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6284
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->clone()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 6284
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->clone()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6284
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->clone()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 6284
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->clone()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 6284
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->clone()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 0

    .line 6384
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6284
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->clone()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 6284
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 6284
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
    .locals 0

    .line 6335
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->getDefaultInstance()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 6330
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos;->access$2400()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getError()Ljava/lang/String;
    .locals 2

    .line 6561
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->error_:Ljava/lang/Object;

    .line 6562
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6563
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 6565
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6566
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6567
    iput-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->error_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 6571
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getErrorBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 6591
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->error_:Ljava/lang/Object;

    .line 6592
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6593
    check-cast v0, Ljava/lang/String;

    .line 6594
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 6596
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->error_:Ljava/lang/Object;

    return-object v0

    .line 6599
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getFile(I)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 1

    .line 6768
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6769
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    return-object p0

    .line 6771
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    return-object p0
.end method

.method public getFileBuilder(I)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 0

    .line 6912
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->getFileFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    return-object p0
.end method

.method public getFileBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;",
            ">;"
        }
    .end annotation

    .line 6955
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->getFileFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFileCount()I
    .locals 1

    .line 6758
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6759
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 6761
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;",
            ">;"
        }
    .end annotation

    .line 6748
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6749
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6751
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFileOrBuilder(I)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$FileOrBuilder;
    .locals 1

    .line 6919
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6920
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$FileOrBuilder;

    return-object p0

    .line 6921
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$FileOrBuilder;

    return-object p0
.end method

.method public getFileOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$FileOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6929
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6930
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6932
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedFeatures()J
    .locals 2

    .line 6697
    iget-wide v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->supportedFeatures_:J

    return-wide v0
.end method

.method public hasError()Z
    .locals 1

    .line 6543
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSupportedFeatures()Z
    .locals 0

    .line 6684
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

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

    .line 6296
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos;->access$2500()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    const-class v1, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    .line 6297
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

    .line 6284
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6284
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

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

    .line 6284
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

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

    .line 6284
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 6284
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

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

    .line 6284
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6476
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 6481
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0xa

    if-eq v1, v3, :cond_4

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    const/16 v3, 0x7a

    if-eq v1, v3, :cond_1

    .line 6510
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6497
    :cond_1
    sget-object v1, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 6498
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    .line 6501
    iget-object v2, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    .line 6502
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->ensureFileIsMutable()V

    .line 6503
    iget-object v2, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6505
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 6492
    :cond_3
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->supportedFeatures_:J

    .line 6493
    iget v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 6487
    :cond_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->error_:Ljava/lang/Object;

    .line 6488
    iget v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I
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

    .line 6518
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6520
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    .line 6521
    throw p1

    .line 6520
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 1

    .line 6416
    instance-of v0, p1, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    if-eqz v0, :cond_0

    .line 6417
    check-cast p1, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->mergeFrom(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0

    .line 6419
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 2

    .line 6425
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->getDefaultInstance()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6426
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->hasError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6427
    invoke-static {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->access$4100(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->error_:Ljava/lang/Object;

    .line 6428
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    .line 6429
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    .line 6431
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->hasSupportedFeatures()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6432
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->getSupportedFeatures()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->setSupportedFeatures(J)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    .line 6434
    :cond_2
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 6435
    invoke-static {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->access$4000(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 6436
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6437
    invoke-static {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->access$4000(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    .line 6438
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 6440
    :cond_3
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->ensureFileIsMutable()V

    .line 6441
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->access$4000(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6443
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    goto :goto_1

    .line 6446
    :cond_4
    invoke-static {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->access$4000(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 6447
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6448
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 6449
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 6450
    invoke-static {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->access$4000(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    .line 6451
    iget v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    .line 6453
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->access$4400()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6454
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->getFileFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 6456
    :cond_6
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->access$4000(Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 6460
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    .line 6461
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6284
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6284
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 6284
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 0

    .line 6980
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    return-object p0
.end method

.method public removeFile(I)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 1

    .line 6898
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6899
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->ensureFileIsMutable()V

    .line 6900
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6901
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    goto :goto_0

    .line 6903
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setError(Ljava/lang/String;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 0

    .line 6620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6621
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->error_:Ljava/lang/Object;

    .line 6622
    iget p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    .line 6623
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setErrorBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 0

    .line 6665
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6666
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->error_:Ljava/lang/Object;

    .line 6667
    iget p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    .line 6668
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6284
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 6284
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 0

    .line 6390
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    return-object p0
.end method

.method public setFile(ILcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 1

    .line 6796
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6797
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->ensureFileIsMutable()V

    .line 6798
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->build()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6799
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    goto :goto_0

    .line 6801
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->build()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setFile(ILcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 1

    .line 6779
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6781
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6783
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->ensureFileIsMutable()V

    .line 6784
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->file_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6785
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    goto :goto_0

    .line 6787
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6284
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 6284
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 0

    .line 6406
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    return-object p0
.end method

.method public setSupportedFeatures(J)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 0

    .line 6711
    iput-wide p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->supportedFeatures_:J

    .line 6712
    iget p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->bitField0_:I

    .line 6713
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6284
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 6284
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    .locals 0

    .line 6974
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    return-object p0
.end method
