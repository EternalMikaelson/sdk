.class public final Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private methodBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private method_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/Object;

.field private optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21903
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 22152
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 22233
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 21904
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 21885
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 21909
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 22152
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 22233
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 21910
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 21885
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;)V
    .locals 2

    .line 21981
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 21984
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$13802(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21988
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 21989
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    goto :goto_1

    .line 21990
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->build()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    .line 21988
    :goto_1
    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$13902(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    or-int/lit8 v1, v1, 0x2

    .line 21993
    :cond_2
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$14076(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;I)I

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;)V
    .locals 1

    .line 21969
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 21970
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 21971
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 21972
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 21974
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$13702(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 21976
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$13702(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method private ensureMethodIsMutable()V
    .locals 2

    .line 22235
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 22236
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 22237
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 21891
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$13200()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getMethodFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 22460
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 22461
    new-instance v0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 22465
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 22466
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 22467
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 22469
    :cond_1
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method private getOptionsFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 22582
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22583
    new-instance v0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 22585
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v1

    .line 22586
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 22587
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/oplus/protobuf/AbstractMessage;Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 22588
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    .line 22590
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 21913
    sget-boolean v0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 21915
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getMethodFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 21916
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllMethod(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;"
        }
    .end annotation

    .line 22371
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22372
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 22373
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 22375
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    goto :goto_0

    .line 22377
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMethod(ILcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 22357
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22358
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 22359
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22360
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    goto :goto_0

    .line 22362
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMethod(ILcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 22326
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22328
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22330
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 22331
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22332
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    goto :goto_0

    .line 22334
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMethod(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 22343
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22344
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 22345
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22346
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    goto :goto_0

    .line 22348
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMethod(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 22309
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22313
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 22314
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22315
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    goto :goto_0

    .line 22317
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMethodBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 22439
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getMethodFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 22440
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    .line 22439
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object p0
.end method

.method public addMethodBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 22447
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getMethodFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 22448
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    .line 22447
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 0

    .line 22026
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 21885
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 21885
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    .line 21952
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object p0

    .line 21953
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 21954
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 21885
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 21885
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 2

    .line 21961
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    .line 21962
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->buildPartialRepeatedFields(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    .line 21963
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    .line 21964
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 21885
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 21885
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 21885
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 2

    .line 21921
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 21922
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    const-string v0, ""

    .line 21923
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 21924
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 21925
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    goto :goto_0

    .line 21927
    :cond_0
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 21928
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 21930
    :goto_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 21931
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    .line 21932
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_1

    .line 21933
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 21934
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :cond_1
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 21885
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 21885
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 21885
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 0

    .line 22009
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 21885
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 21885
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearMethod()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 22385
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22386
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 22387
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 22388
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    goto :goto_0

    .line 22390
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearName()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 22213
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 22214
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 22215
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 21885
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 0

    .line 22014
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 21885
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 21885
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOptions()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 2

    .line 22548
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 22549
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    .line 22550
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 22551
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 22552
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 22554
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 21885
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 21885
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 0

    .line 21998
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 21885
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 21885
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 21885
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

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

    .line 21885
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 0

    .line 21947
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 21885
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 21885
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 21942
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$13200()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getMethod(I)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1

    .line 22268
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22269
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0

    .line 22271
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public getMethodBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 0

    .line 22412
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getMethodFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object p0
.end method

.method public getMethodBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;",
            ">;"
        }
    .end annotation

    .line 22455
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getMethodFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMethodCount()I
    .locals 1

    .line 22258
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22259
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 22261
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getMethodList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 22248
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22249
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 22251
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMethodOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;
    .locals 1

    .line 22419
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22420
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;

    return-object p0

    .line 22421
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;

    return-object p0
.end method

.method public getMethodOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 22429
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 22430
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 22432
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 22165
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 22166
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 22167
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 22169
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 22170
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22171
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 22175
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 22184
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 22185
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22186
    check-cast v0, Ljava/lang/String;

    .line 22187
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 22189
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 22192
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;
    .locals 1

    .line 22487
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 22488
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object p0

    :cond_0
    return-object p0

    .line 22490
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    return-object p0
.end method

.method public getOptionsBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    .line 22561
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 22562
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    .line 22563
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    return-object p0
.end method

.method public getOptionsOrBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptionsOrBuilder;
    .locals 1

    .line 22569
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 22570
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptionsOrBuilder;

    return-object p0

    .line 22572
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    if-nez p0, :cond_1

    .line 22573
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public hasName()Z
    .locals 1

    .line 22158
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOptions()Z
    .locals 0

    .line 22480
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

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

    .line 21897
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$13300()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 21898
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 22081
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getMethodCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 22082
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getMethod(I)Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22086
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->hasOptions()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22087
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
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

    .line 21885
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 21885
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

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

    .line 21885
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 22105
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0xa

    if-eq v1, v3, :cond_4

    const/16 v3, 0x12

    if-eq v1, v3, :cond_2

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_1

    .line 22136
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 22130
    :cond_1
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 22129
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 22132
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    goto :goto_0

    .line 22116
    :cond_2
    sget-object v1, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 22117
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 22120
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_3

    .line 22121
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 22122
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22124
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 22111
    :cond_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 22112
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I
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

    .line 22144
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22146
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    .line 22147
    throw p1

    .line 22146
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 2

    .line 22039
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 22040
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22041
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$13800(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 22042
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 22043
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    .line 22045
    :cond_1
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 22046
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$13700(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 22047
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22048
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$13700(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 22049
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    goto :goto_0

    .line 22051
    :cond_2
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 22052
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$13700(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22054
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    goto :goto_1

    .line 22057
    :cond_3
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$13700(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 22058
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22059
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 22060
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 22061
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$13700(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 22062
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 22064
    sget-boolean v1, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_4

    .line 22065
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getMethodFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 22067
    :cond_5
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$13700(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 22071
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22072
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeOptions(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 22074
    :cond_7
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 22075
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 22030
    instance-of v0, p1, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    if-eqz v0, :cond_0

    .line 22031
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0

    .line 22033
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

    .line 21885
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 21885
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

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

    .line 21885
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeOptions(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 2

    .line 22527
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 22528
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    if-eqz v0, :cond_0

    .line 22530
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 22531
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getOptionsBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;

    goto :goto_0

    .line 22533
    :cond_0
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    goto :goto_0

    .line 22536
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 22538
    :goto_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    if-eqz p1, :cond_2

    .line 22539
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 22540
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 21885
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 0

    .line 22601
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 21885
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 21885
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeMethod(I)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 22398
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22399
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 22400
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22401
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    goto :goto_0

    .line 22403
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 0

    .line 22004
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 21885
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 21885
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setMethod(ILcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 22296
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22297
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 22298
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22299
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    goto :goto_0

    .line 22301
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMethod(ILcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 22279
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22283
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 22284
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22285
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    goto :goto_0

    .line 22287
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 0

    .line 22202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22203
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 22204
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 22205
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 0

    .line 22225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22226
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 22227
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 22228
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setOptions(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 22514
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22515
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    goto :goto_0

    .line 22517
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 22519
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 22520
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setOptions(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 22497
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22501
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$ServiceOptions;

    goto :goto_0

    .line 22503
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 22505
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 22506
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 0

    .line 22020
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 21885
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 21885
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 0

    .line 22595
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 21885
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 21885
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method
