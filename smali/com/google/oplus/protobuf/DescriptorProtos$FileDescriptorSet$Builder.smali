.class public final Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSetOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
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

.field private file_:Ljava/util/List;
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

    .line 526
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 726
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 508
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 532
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 726
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 508
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;)V
    .locals 0

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;)V
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 580
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 582
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    .line 584
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->access$502(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 586
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->access$502(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method private ensureFileIsMutable()V
    .locals 2

    .line 728
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 729
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 730
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 514
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$000()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getFileFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
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

    .line 953
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 954
    new-instance v0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 958
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 959
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 960
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 962
    :cond_1
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method


# virtual methods
.method public addAllFile(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;"
        }
    .end annotation

    .line 864
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 865
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 866
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 868
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    goto :goto_0

    .line 870
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFile(ILcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 851
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 852
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 853
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    goto :goto_0

    .line 855
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFile(ILcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 821
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 824
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 825
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    goto :goto_0

    .line 827
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFile(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 837
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 838
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    goto :goto_0

    .line 841
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFile(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 807
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    goto :goto_0

    .line 810
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFileBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 932
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getFileFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 933
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    .line 932
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object p0
.end method

.method public addFileBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 940
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getFileFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 941
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    .line 940
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 0

    .line 624
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 508
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 508
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1

    .line 562
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object p0

    .line 563
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 564
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 508
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 508
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 2

    .line 571
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    .line 572
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->buildPartialRepeatedFields(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;)V

    .line 573
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;)V

    .line 574
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 508
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 508
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 508
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 2

    .line 537
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 538
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    .line 539
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 540
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 542
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 543
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 545
    :goto_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 508
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 508
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 508
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 0

    .line 607
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 508
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 508
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearFile()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 879
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 880
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    .line 881
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    goto :goto_0

    .line 883
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 508
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 0

    .line 612
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 508
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 508
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 508
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 508
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 0

    .line 596
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 508
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 508
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 508
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 508
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 0

    .line 557
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 508
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 508
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 552
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$000()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getFile(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 762
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0

    .line 764
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public getFileBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 0

    .line 905
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getFileFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object p0
.end method

.method public getFileBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;",
            ">;"
        }
    .end annotation

    .line 948
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getFileFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFileCount()I
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 752
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 754
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
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 741
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 742
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 744
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFileOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;
    .locals 1

    .line 912
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 913
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;

    return-object p0

    .line 914
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;

    return-object p0
.end method

.method public getFileOrBuilderList()Ljava/util/List;
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

    .line 922
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 923
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 925
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 520
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$100()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    .line 521
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 671
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getFileCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 672
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getFile(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
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

    .line 508
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 508
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

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

    .line 508
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 685
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 690
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v3, 0xa

    if-eq v1, v3, :cond_1

    .line 709
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 696
    :cond_1
    sget-object v1, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 697
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 700
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    .line 701
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 702
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 704
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 717
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 719
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    .line 720
    throw p1

    .line 719
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 2

    .line 637
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 639
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->access$500(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 640
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->access$500(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 642
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    goto :goto_0

    .line 644
    :cond_1
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 645
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->access$500(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 647
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    goto :goto_1

    .line 650
    :cond_2
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->access$500(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 651
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 652
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 653
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 654
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->access$500(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 655
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    .line 657
    sget-boolean v1, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_3

    .line 658
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getFileFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 660
    :cond_4
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->access$500(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 664
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    .line 665
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 1

    .line 628
    instance-of v0, p1, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    if-eqz v0, :cond_0

    .line 629
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0

    .line 631
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 508
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 508
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

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

    .line 508
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 508
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 0

    .line 973
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 508
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 508
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeFile(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 892
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 893
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 894
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    goto :goto_0

    .line 896
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 0

    .line 602
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 508
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 508
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setFile(ILcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 790
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 791
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 792
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    goto :goto_0

    .line 794
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setFile(ILcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 774
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 777
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 778
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    goto :goto_0

    .line 780
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 0

    .line 618
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 508
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 508
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 0

    .line 967
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 508
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 508
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    return-object p0
.end method
