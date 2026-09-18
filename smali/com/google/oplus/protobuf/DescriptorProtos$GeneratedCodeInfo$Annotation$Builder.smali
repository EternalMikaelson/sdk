.class public final Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$AnnotationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$AnnotationOrBuilder;"
    }
.end annotation


# instance fields
.field private begin_:I

.field private bitField0_:I

.field private end_:I

.field private path_:Lcom/google/oplus/protobuf/Internal$IntList;

.field private semantic_:I

.field private sourceFile_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 55225
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 55455
    invoke-static {}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    const-string v0, ""

    .line 55574
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 55802
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->semantic_:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 55207
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 55231
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 55455
    invoke-static {}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    const-string p1, ""

    .line 55574
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 55802
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->semantic_:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 55207
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V
    .locals 3

    .line 55275
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 55277
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/oplus/protobuf/Internal$IntList;->makeImmutable()V

    .line 55278
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$34402(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;Lcom/google/oplus/protobuf/Internal$IntList;)Lcom/google/oplus/protobuf/Internal$IntList;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 55282
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$34502(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 55286
    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->begin_:I

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$34602(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 55290
    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->end_:I

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$34702(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_3
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 55294
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->semantic_:I

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$34802(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;I)I

    or-int/lit8 v1, v1, 0x8

    .line 55297
    :cond_4
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$34976(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;I)I

    return-void
.end method

.method private ensurePathIsMutable()V
    .locals 1

    .line 55457
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/oplus/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55458
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-static {v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->makeMutableCopy(Lcom/google/oplus/protobuf/Internal$ProtobufList;)Lcom/google/oplus/protobuf/Internal$ProtobufList;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Internal$IntList;

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    .line 55460
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 55213
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$33900()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllPath(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;"
        }
    .end annotation

    .line 55551
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->ensurePathIsMutable()V

    .line 55552
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 55554
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 55555
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    return-object p0
.end method

.method public addPath(I)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    .line 55533
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->ensurePathIsMutable()V

    .line 55534
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/oplus/protobuf/Internal$IntList;->addInt(I)V

    .line 55535
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 55536
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 0

    .line 55330
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 55207
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 55207
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1

    .line 55259
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object p0

    .line 55260
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 55261
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 55207
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 55207
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 2

    .line 55268
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    .line 55269
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    .line 55270
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 55207
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 55207
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 55207
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 2

    .line 55236
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 55237
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 55238
    invoke-static {}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    const-string v1, ""

    .line 55239
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    .line 55240
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->begin_:I

    .line 55241
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->end_:I

    .line 55242
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->semantic_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 55207
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 55207
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 55207
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearBegin()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    .line 55732
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 55733
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->begin_:I

    .line 55734
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEnd()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    .line 55796
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 55797
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->end_:I

    .line 55798
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 0

    .line 55313
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 55207
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 55207
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 55207
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 0

    .line 55318
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 55207
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 55207
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearPath()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    .line 55568
    invoke-static {}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    .line 55569
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 55570
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSemantic()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    .line 55838
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 55839
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->semantic_:I

    .line 55840
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSourceFile()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    .line 55655
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getSourceFile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    .line 55656
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 55657
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 55207
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 55207
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 0

    .line 55302
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 55207
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 55207
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 55207
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

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

    .line 55207
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getBegin()I
    .locals 0

    .line 55703
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->begin_:I

    return p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 0

    .line 55254
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 55207
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 55207
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 55249
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$33900()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getEnd()I
    .locals 0

    .line 55765
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->end_:I

    return p0
.end method

.method public getPath(I)I
    .locals 0

    .line 55499
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getPathCount()I
    .locals 0

    .line 55486
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {p0}, Lcom/google/oplus/protobuf/Internal$IntList;->size()I

    move-result p0

    return p0
.end method

.method public getPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 55473
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/oplus/protobuf/Internal$IntList;->makeImmutable()V

    .line 55474
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    return-object p0
.end method

.method public getSemantic()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;
    .locals 0

    .line 55816
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->semantic_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    move-result-object p0

    if-nez p0, :cond_0

    .line 55817
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->NONE:Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    :cond_0
    return-object p0
.end method

.method public getSourceFile()Ljava/lang/String;
    .locals 2

    .line 55595
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    .line 55596
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 55597
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 55599
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 55600
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55601
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 55605
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSourceFileBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 55618
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    .line 55619
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 55620
    check-cast v0, Ljava/lang/String;

    .line 55621
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 55623
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    return-object v0

    .line 55626
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public hasBegin()Z
    .locals 0

    .line 55690
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasEnd()Z
    .locals 0

    .line 55751
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSemantic()Z
    .locals 0

    .line 55808
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSourceFile()Z
    .locals 0

    .line 55584
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

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

    .line 55219
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$34000()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    .line 55220
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

    .line 55207
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 55207
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

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

    .line 55207
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55385
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    .line 55390
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    const/16 v4, 0xa

    if-eq v1, v4, :cond_6

    const/16 v4, 0x12

    if-eq v1, v4, :cond_5

    const/16 v4, 0x18

    if-eq v1, v4, :cond_4

    const/16 v4, 0x20

    if-eq v1, v4, :cond_3

    const/16 v3, 0x28

    if-eq v1, v3, :cond_1

    .line 55439
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 55427
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 55429
    invoke-static {v1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x5

    .line 55431
    invoke-virtual {p0, v2, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 55433
    :cond_2
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->semantic_:I

    .line 55434
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    goto :goto_0

    .line 55422
    :cond_3
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->end_:I

    .line 55423
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    goto :goto_0

    .line 55417
    :cond_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->begin_:I

    .line 55418
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    goto :goto_0

    .line 55412
    :cond_5
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    .line 55413
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    goto :goto_0

    .line 55402
    :cond_6
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 55403
    invoke-virtual {p1, v1}, Lcom/google/oplus/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 55404
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->ensurePathIsMutable()V

    .line 55405
    :goto_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_7

    .line 55406
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/oplus/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_1

    .line 55408
    :cond_7
    invoke-virtual {p1, v1}, Lcom/google/oplus/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 55396
    :cond_8
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    .line 55397
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->ensurePathIsMutable()V

    .line 55398
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v2, v1}, Lcom/google/oplus/protobuf/Internal$IntList;->addInt(I)V
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_2
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 55447
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55449
    :goto_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 55450
    throw p1

    .line 55449
    :cond_a
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 2

    .line 55343
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 55344
    :cond_0
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$34400(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/oplus/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 55345
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/oplus/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55346
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$34400(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    .line 55347
    invoke-interface {v0}, Lcom/google/oplus/protobuf/Internal$IntList;->makeImmutable()V

    .line 55348
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    goto :goto_0

    .line 55350
    :cond_1
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->ensurePathIsMutable()V

    .line 55351
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$34400(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/oplus/protobuf/Internal$IntList;->addAll(Ljava/util/Collection;)Z

    .line 55353
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 55355
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasSourceFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55356
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$34500(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    .line 55357
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 55358
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 55360
    :cond_3
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasBegin()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55361
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getBegin()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->setBegin(I)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    .line 55363
    :cond_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55364
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->setEnd(I)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    .line 55366
    :cond_5
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasSemantic()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 55367
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getSemantic()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->setSemantic(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    .line 55369
    :cond_6
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    .line 55370
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    .line 55334
    instance-of v0, p1, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    if-eqz v0, :cond_0

    .line 55335
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0

    .line 55337
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

    .line 55207
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 55207
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

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

    .line 55207
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 55207
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 0

    .line 55852
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 55207
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 55207
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setBegin(I)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 0

    .line 55717
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->begin_:I

    .line 55718
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 55719
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    return-object p0
.end method

.method public setEnd(I)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 0

    .line 55780
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->end_:I

    .line 55781
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 55782
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 0

    .line 55308
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 55207
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 55207
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setPath(II)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    .line 55515
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->ensurePathIsMutable()V

    .line 55516
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/oplus/protobuf/Internal$IntList;->setInt(II)I

    .line 55517
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 55518
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 0

    .line 55324
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 55207
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 55207
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSemantic(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    .line 55826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55828
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 55829
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->semantic_:I

    .line 55830
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    return-object p0
.end method

.method public setSourceFile(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 0

    .line 55640
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55641
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    .line 55642
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 55643
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    return-object p0
.end method

.method public setSourceFileBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 0

    .line 55671
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55672
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    .line 55673
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 55674
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 0

    .line 55846
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 55207
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 55207
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method
