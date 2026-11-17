.class public final Lcom/google/oplus/protobuf/EnumValue$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "EnumValue.java"

# interfaces
.implements Lcom/google/oplus/protobuf/EnumValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/EnumValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/EnumValue$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/EnumValueOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/Object;

.field private number_:I

.field private optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/Option;",
            "Lcom/google/oplus/protobuf/Option$Builder;",
            "Lcom/google/oplus/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 376
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 596
    iput-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 733
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/EnumValue$1;)V
    .locals 0

    .line 358
    invoke-direct {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 596
    iput-object p1, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 733
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/EnumValue$1;)V
    .locals 0

    .line 358
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/EnumValue$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/EnumValue;)V
    .locals 2

    .line 443
    iget v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 445
    iget-object v1, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/EnumValue;->access$402(Lcom/google/oplus/protobuf/EnumValue;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 448
    iget p0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->number_:I

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/EnumValue;->access$502(Lcom/google/oplus/protobuf/EnumValue;I)I

    :cond_1
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/oplus/protobuf/EnumValue;)V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 432
    iget v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    .line 434
    iget v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I

    .line 436
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/EnumValue;->access$302(Lcom/google/oplus/protobuf/EnumValue;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 438
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/EnumValue;->access$302(Lcom/google/oplus/protobuf/EnumValue;Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 735
    iget v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 736
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    .line 737
    iget v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 364
    sget-object v0, Lcom/google/oplus/protobuf/TypeProto;->internal_static_google_protobuf_EnumValue_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/Option;",
            "Lcom/google/oplus/protobuf/Option$Builder;",
            "Lcom/google/oplus/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1032
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1033
    new-instance v0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    iget v2, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1037
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1038
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1039
    iput-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    .line 1041
    :cond_1
    iget-object p0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/oplus/protobuf/Option;",
            ">;)",
            "Lcom/google/oplus/protobuf/EnumValue$Builder;"
        }
    .end annotation

    .line 911
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 912
    invoke-direct {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 913
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 915
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 917
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(ILcom/google/oplus/protobuf/Option$Builder;)Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 1

    .line 893
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 894
    invoke-direct {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 895
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 896
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 898
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(ILcom/google/oplus/protobuf/Option;)Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 856
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    invoke-direct {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 859
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 860
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 862
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(Lcom/google/oplus/protobuf/Option$Builder;)Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 1

    .line 875
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 876
    invoke-direct {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 877
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 880
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(Lcom/google/oplus/protobuf/Option;)Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    invoke-direct {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 838
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 841
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptionsBuilder()Lcom/google/oplus/protobuf/Option$Builder;
    .locals 1

    .line 1003
    invoke-direct {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 1004
    invoke-static {}, Lcom/google/oplus/protobuf/Option;->getDefaultInstance()Lcom/google/oplus/protobuf/Option;

    move-result-object v0

    .line 1003
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option$Builder;

    return-object p0
.end method

.method public addOptionsBuilder(I)Lcom/google/oplus/protobuf/Option$Builder;
    .locals 1

    .line 1015
    invoke-direct {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 1016
    invoke-static {}, Lcom/google/oplus/protobuf/Option;->getDefaultInstance()Lcom/google/oplus/protobuf/Option;

    move-result-object v0

    .line 1015
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option$Builder;

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 0

    .line 482
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/EnumValue$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 358
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/EnumValue$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 358
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/EnumValue$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/EnumValue;
    .locals 1

    .line 414
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->buildPartial()Lcom/google/oplus/protobuf/EnumValue;

    move-result-object p0

    .line 415
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 416
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 358
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->build()Lcom/google/oplus/protobuf/EnumValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 358
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->build()Lcom/google/oplus/protobuf/EnumValue;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/EnumValue;
    .locals 2

    .line 423
    new-instance v0, Lcom/google/oplus/protobuf/EnumValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/EnumValue;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/EnumValue$1;)V

    .line 424
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->buildPartialRepeatedFields(Lcom/google/oplus/protobuf/EnumValue;)V

    .line 425
    iget v1, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->buildPartial0(Lcom/google/oplus/protobuf/EnumValue;)V

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 358
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->buildPartial()Lcom/google/oplus/protobuf/EnumValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 358
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->buildPartial()Lcom/google/oplus/protobuf/EnumValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 358
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->clear()Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 2

    .line 387
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 388
    iput v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I

    const-string v1, ""

    .line 389
    iput-object v1, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 390
    iput v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->number_:I

    .line 391
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 392
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 394
    iput-object v1, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    .line 395
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 397
    :goto_0
    iget v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 358
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->clear()Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 358
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->clear()Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 358
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->clear()Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 0

    .line 465
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/EnumValue$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 358
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/EnumValue$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 358
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/EnumValue$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearName()Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 1

    .line 664
    invoke-static {}, Lcom/google/oplus/protobuf/EnumValue;->getDefaultInstance()Lcom/google/oplus/protobuf/EnumValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/EnumValue;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 665
    iget v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I

    .line 666
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumber()Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 1

    .line 726
    iget v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 727
    iput v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->number_:I

    .line 728
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 358
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/EnumValue$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 0

    .line 470
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/EnumValue$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 358
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/EnumValue$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 358
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/EnumValue$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOptions()Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 930
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    .line 931
    iget v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I

    .line 932
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 934
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 358
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->clone()Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 358
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->clone()Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 0

    .line 454
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/EnumValue$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 358
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->clone()Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 358
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->clone()Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 358
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->clone()Lcom/google/oplus/protobuf/EnumValue$Builder;

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

    .line 358
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->clone()Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/EnumValue;
    .locals 0

    .line 409
    invoke-static {}, Lcom/google/oplus/protobuf/EnumValue;->getDefaultInstance()Lcom/google/oplus/protobuf/EnumValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 358
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/EnumValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 358
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/EnumValue;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 404
    sget-object p0, Lcom/google/oplus/protobuf/TypeProto;->internal_static_google_protobuf_EnumValue_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 607
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 608
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 610
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 611
    iput-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 614
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 627
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 628
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 629
    check-cast v0, Ljava/lang/String;

    .line 630
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 632
    iput-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 635
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getNumber()I
    .locals 0

    .line 699
    iget p0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->number_:I

    return p0
.end method

.method public getOptions(I)Lcom/google/oplus/protobuf/Option;
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 781
    iget-object p0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option;

    return-object p0

    .line 783
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option;

    return-object p0
.end method

.method public getOptionsBuilder(I)Lcom/google/oplus/protobuf/Option$Builder;
    .locals 0

    .line 964
    invoke-direct {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option$Builder;

    return-object p0
.end method

.method public getOptionsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Option$Builder;",
            ">;"
        }
    .end annotation

    .line 1027
    invoke-direct {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getOptionsCount()I
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 767
    iget-object p0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 769
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 752
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 753
    iget-object p0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 755
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getOptionsOrBuilder(I)Lcom/google/oplus/protobuf/OptionOrBuilder;
    .locals 1

    .line 975
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 976
    iget-object p0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/OptionOrBuilder;

    return-object p0

    .line 977
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/OptionOrBuilder;

    return-object p0
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 989
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 990
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 992
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 370
    sget-object p0, Lcom/google/oplus/protobuf/TypeProto;->internal_static_google_protobuf_EnumValue_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/EnumValue;

    const-class v1, Lcom/google/oplus/protobuf/EnumValue$Builder;

    .line 371
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

    .line 358
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/EnumValue$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 358
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/EnumValue$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/EnumValue$Builder;

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

    .line 358
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/EnumValue$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 546
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 551
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0xa

    if-eq v1, v3, :cond_4

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_1

    .line 580
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 569
    :cond_1
    invoke-static {}, Lcom/google/oplus/protobuf/Option;->parser()Lcom/google/oplus/protobuf/Parser;

    move-result-object v1

    .line 568
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/Option;

    .line 571
    iget-object v2, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    .line 572
    invoke-direct {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 573
    iget-object v2, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 575
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 562
    :cond_3
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->number_:I

    .line 563
    iget v1, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I

    goto :goto_0

    .line 557
    :cond_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 558
    iget v1, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I
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

    .line 588
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->onChanged()V

    .line 591
    throw p1

    .line 590
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/EnumValue;)Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 2

    .line 495
    invoke-static {}, Lcom/google/oplus/protobuf/EnumValue;->getDefaultInstance()Lcom/google/oplus/protobuf/EnumValue;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 496
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/EnumValue;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 497
    invoke-static {p1}, Lcom/google/oplus/protobuf/EnumValue;->access$400(Lcom/google/oplus/protobuf/EnumValue;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 498
    iget v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I

    .line 499
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->onChanged()V

    .line 501
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/EnumValue;->getNumber()I

    move-result v0

    if-eqz v0, :cond_2

    .line 502
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/EnumValue;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->setNumber(I)Lcom/google/oplus/protobuf/EnumValue$Builder;

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 505
    invoke-static {p1}, Lcom/google/oplus/protobuf/EnumValue;->access$300(Lcom/google/oplus/protobuf/EnumValue;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 506
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 507
    invoke-static {p1}, Lcom/google/oplus/protobuf/EnumValue;->access$300(Lcom/google/oplus/protobuf/EnumValue;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    .line 508
    iget v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I

    goto :goto_0

    .line 510
    :cond_3
    invoke-direct {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 511
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/oplus/protobuf/EnumValue;->access$300(Lcom/google/oplus/protobuf/EnumValue;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 513
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_1

    .line 516
    :cond_4
    invoke-static {p1}, Lcom/google/oplus/protobuf/EnumValue;->access$300(Lcom/google/oplus/protobuf/EnumValue;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 517
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 518
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 519
    iput-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 520
    invoke-static {p1}, Lcom/google/oplus/protobuf/EnumValue;->access$300(Lcom/google/oplus/protobuf/EnumValue;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    .line 521
    iget v1, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I

    .line 523
    sget-boolean v1, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_5

    .line 524
    invoke-direct {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 526
    :cond_6
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/oplus/protobuf/EnumValue;->access$300(Lcom/google/oplus/protobuf/EnumValue;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 530
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/EnumValue;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/EnumValue$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/EnumValue$Builder;

    .line 531
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 1

    .line 486
    instance-of v0, p1, Lcom/google/oplus/protobuf/EnumValue;

    if-eqz v0, :cond_0

    .line 487
    check-cast p1, Lcom/google/oplus/protobuf/EnumValue;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/EnumValue$Builder;->mergeFrom(Lcom/google/oplus/protobuf/EnumValue;)Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0

    .line 489
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

    .line 358
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/EnumValue$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 358
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/EnumValue$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/EnumValue$Builder;

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

    .line 358
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/EnumValue$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 358
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/EnumValue$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 0

    .line 1052
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/EnumValue$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 358
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/EnumValue$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 358
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/EnumValue$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeOptions(I)Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 1

    .line 946
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 947
    invoke-direct {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 948
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 949
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 951
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 0

    .line 460
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/EnumValue$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 358
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/EnumValue$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 358
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/EnumValue$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 0

    .line 649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    iput-object p1, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 651
    iget p1, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I

    .line 652
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 0

    .line 680
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    invoke-static {p1}, Lcom/google/oplus/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/oplus/protobuf/ByteString;)V

    .line 682
    iput-object p1, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 683
    iget p1, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I

    .line 684
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumber(I)Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 0

    .line 712
    iput p1, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->number_:I

    .line 713
    iget p1, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->bitField0_:I

    .line 714
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->onChanged()V

    return-object p0
.end method

.method public setOptions(ILcom/google/oplus/protobuf/Option$Builder;)Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 817
    invoke-direct {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 818
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 819
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 821
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setOptions(ILcom/google/oplus/protobuf/Option;)Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 797
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    invoke-direct {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 800
    iget-object v0, p0, Lcom/google/oplus/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 801
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 803
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 0

    .line 476
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/EnumValue$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 358
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/EnumValue$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 358
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/EnumValue$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 0

    .line 1046
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/EnumValue$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 358
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/EnumValue$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 358
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/EnumValue$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/EnumValue$Builder;

    move-result-object p0

    return-object p0
.end method
