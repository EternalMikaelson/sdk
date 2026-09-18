.class public final Lcom/google/oplus/protobuf/Method$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "Method.java"

# interfaces
.implements Lcom/google/oplus/protobuf/MethodOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/Method$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/MethodOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/Object;

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

.field private requestStreaming_:Z

.field private requestTypeUrl_:Ljava/lang/Object;

.field private responseStreaming_:Z

.field private responseTypeUrl_:Ljava/lang/Object;

.field private syntax_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 557
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 829
    iput-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 921
    iput-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 1057
    iput-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 1194
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->options_:Ljava/util/List;

    const/4 v0, 0x0

    .line 1505
    iput v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->syntax_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 563
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 829
    iput-object p1, p0, Lcom/google/oplus/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 921
    iput-object p1, p0, Lcom/google/oplus/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 1057
    iput-object p1, p0, Lcom/google/oplus/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 1194
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/Method$Builder;->options_:Ljava/util/List;

    const/4 p1, 0x0

    .line 1505
    iput p1, p0, Lcom/google/oplus/protobuf/Method$Builder;->syntax_:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/Method$1;)V
    .locals 0

    .line 539
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/Method$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/Method$1;)V
    .locals 0

    .line 539
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Method$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/Method;)V
    .locals 2

    .line 628
    iget v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 630
    iget-object v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/Method;->access$402(Lcom/google/oplus/protobuf/Method;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 633
    iget-object v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/Method;->access$502(Lcom/google/oplus/protobuf/Method;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 636
    iget-boolean v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->requestStreaming_:Z

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/Method;->access$602(Lcom/google/oplus/protobuf/Method;Z)Z

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 639
    iget-object v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/Method;->access$702(Lcom/google/oplus/protobuf/Method;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 642
    iget-boolean v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->responseStreaming_:Z

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/Method;->access$802(Lcom/google/oplus/protobuf/Method;Z)Z

    :cond_4
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 645
    iget p0, p0, Lcom/google/oplus/protobuf/Method$Builder;->syntax_:I

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/Method;->access$902(Lcom/google/oplus/protobuf/Method;I)I

    :cond_5
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/oplus/protobuf/Method;)V
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 617
    iget v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->options_:Ljava/util/List;

    .line 619
    iget v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    .line 621
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/Method;->access$302(Lcom/google/oplus/protobuf/Method;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 623
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/Method;->access$302(Lcom/google/oplus/protobuf/Method;Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 1196
    iget v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    .line 1197
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->options_:Ljava/util/List;

    .line 1198
    iget v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 545
    sget-object v0, Lcom/google/oplus/protobuf/ApiProto;->internal_static_google_protobuf_Method_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

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

    .line 1493
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1494
    new-instance v0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->options_:Ljava/util/List;

    iget v2, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1498
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1499
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1500
    iput-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->options_:Ljava/util/List;

    .line 1502
    :cond_1
    iget-object p0, p0, Lcom/google/oplus/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/Method$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/oplus/protobuf/Option;",
            ">;)",
            "Lcom/google/oplus/protobuf/Method$Builder;"
        }
    .end annotation

    .line 1372
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1373
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 1374
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1376
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->onChanged()V

    goto :goto_0

    .line 1378
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(ILcom/google/oplus/protobuf/Option$Builder;)Lcom/google/oplus/protobuf/Method$Builder;
    .locals 1

    .line 1354
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1355
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 1356
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1357
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->onChanged()V

    goto :goto_0

    .line 1359
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(ILcom/google/oplus/protobuf/Option;)Lcom/google/oplus/protobuf/Method$Builder;
    .locals 1

    .line 1315
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1317
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 1320
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1321
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->onChanged()V

    goto :goto_0

    .line 1323
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(Lcom/google/oplus/protobuf/Option$Builder;)Lcom/google/oplus/protobuf/Method$Builder;
    .locals 1

    .line 1336
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1337
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 1338
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1339
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->onChanged()V

    goto :goto_0

    .line 1341
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(Lcom/google/oplus/protobuf/Option;)Lcom/google/oplus/protobuf/Method$Builder;
    .locals 1

    .line 1294
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 1299
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1300
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->onChanged()V

    goto :goto_0

    .line 1302
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptionsBuilder()Lcom/google/oplus/protobuf/Option$Builder;
    .locals 1

    .line 1464
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Method$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 1465
    invoke-static {}, Lcom/google/oplus/protobuf/Option;->getDefaultInstance()Lcom/google/oplus/protobuf/Option;

    move-result-object v0

    .line 1464
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option$Builder;

    return-object p0
.end method

.method public addOptionsBuilder(I)Lcom/google/oplus/protobuf/Option$Builder;
    .locals 1

    .line 1476
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Method$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 1477
    invoke-static {}, Lcom/google/oplus/protobuf/Option;->getDefaultInstance()Lcom/google/oplus/protobuf/Option;

    move-result-object v0

    .line 1476
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Method$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Method$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Method$Builder;
    .locals 0

    .line 679
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Method$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 539
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->build()Lcom/google/oplus/protobuf/Method;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 539
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->build()Lcom/google/oplus/protobuf/Method;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/Method;
    .locals 1

    .line 599
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->buildPartial()Lcom/google/oplus/protobuf/Method;

    move-result-object p0

    .line 600
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 601
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/Method$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 539
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->buildPartial()Lcom/google/oplus/protobuf/Method;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 539
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->buildPartial()Lcom/google/oplus/protobuf/Method;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/Method;
    .locals 2

    .line 608
    new-instance v0, Lcom/google/oplus/protobuf/Method;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/Method;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/Method$1;)V

    .line 609
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/Method$Builder;->buildPartialRepeatedFields(Lcom/google/oplus/protobuf/Method;)V

    .line 610
    iget v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/Method$Builder;->buildPartial0(Lcom/google/oplus/protobuf/Method;)V

    .line 611
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->clear()Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->clear()Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->clear()Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->clear()Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/Method$Builder;
    .locals 3

    .line 568
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 569
    iput v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    const-string v1, ""

    .line 570
    iput-object v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 571
    iput-object v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 572
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->requestStreaming_:Z

    .line 573
    iput-object v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 574
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->responseStreaming_:Z

    .line 575
    iget-object v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 576
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->options_:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 578
    iput-object v2, p0, Lcom/google/oplus/protobuf/Method$Builder;->options_:Ljava/util/List;

    .line 579
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 581
    :goto_0
    iget v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    .line 582
    iput v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->syntax_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Method$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Method$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Method$Builder;
    .locals 0

    .line 662
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Method$Builder;

    return-object p0
.end method

.method public clearName()Lcom/google/oplus/protobuf/Method$Builder;
    .locals 1

    .line 897
    invoke-static {}, Lcom/google/oplus/protobuf/Method;->getDefaultInstance()Lcom/google/oplus/protobuf/Method;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 898
    iget v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    .line 899
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Method$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Method$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Method$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Method$Builder;
    .locals 0

    .line 667
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Method$Builder;

    return-object p0
.end method

.method public clearOptions()Lcom/google/oplus/protobuf/Method$Builder;
    .locals 1

    .line 1390
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1391
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->options_:Ljava/util/List;

    .line 1392
    iget v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    .line 1393
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->onChanged()V

    goto :goto_0

    .line 1395
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearRequestStreaming()Lcom/google/oplus/protobuf/Method$Builder;
    .locals 1

    .line 1051
    iget v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 1052
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->requestStreaming_:Z

    .line 1053
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRequestTypeUrl()Lcom/google/oplus/protobuf/Method$Builder;
    .locals 1

    .line 989
    invoke-static {}, Lcom/google/oplus/protobuf/Method;->getDefaultInstance()Lcom/google/oplus/protobuf/Method;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Method;->getRequestTypeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 990
    iget v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    .line 991
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public clearResponseStreaming()Lcom/google/oplus/protobuf/Method$Builder;
    .locals 1

    .line 1187
    iget v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 1188
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->responseStreaming_:Z

    .line 1189
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public clearResponseTypeUrl()Lcom/google/oplus/protobuf/Method$Builder;
    .locals 1

    .line 1125
    invoke-static {}, Lcom/google/oplus/protobuf/Method;->getDefaultInstance()Lcom/google/oplus/protobuf/Method;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Method;->getResponseTypeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 1126
    iget v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    .line 1127
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSyntax()Lcom/google/oplus/protobuf/Method$Builder;
    .locals 1

    .line 1572
    iget v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 1573
    iput v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->syntax_:I

    .line 1574
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->clone()Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->clone()Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->clone()Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->clone()Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->clone()Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/Method$Builder;
    .locals 0

    .line 651
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Method$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 539
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->clone()Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 539
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Method;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 539
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Method;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/Method;
    .locals 0

    .line 594
    invoke-static {}, Lcom/google/oplus/protobuf/Method;->getDefaultInstance()Lcom/google/oplus/protobuf/Method;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 589
    sget-object p0, Lcom/google/oplus/protobuf/ApiProto;->internal_static_google_protobuf_Method_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 839
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 840
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 841
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 843
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 844
    iput-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 847
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 860
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 861
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 862
    check-cast v0, Ljava/lang/String;

    .line 863
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 865
    iput-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 868
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getOptions(I)Lcom/google/oplus/protobuf/Option;
    .locals 1

    .line 1241
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1242
    iget-object p0, p0, Lcom/google/oplus/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option;

    return-object p0

    .line 1244
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option;

    return-object p0
.end method

.method public getOptionsBuilder(I)Lcom/google/oplus/protobuf/Option$Builder;
    .locals 0

    .line 1425
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Method$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

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

    .line 1488
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Method$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1227
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1228
    iget-object p0, p0, Lcom/google/oplus/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 1230
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

    .line 1213
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1214
    iget-object p0, p0, Lcom/google/oplus/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1216
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getOptionsOrBuilder(I)Lcom/google/oplus/protobuf/OptionOrBuilder;
    .locals 1

    .line 1436
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1437
    iget-object p0, p0, Lcom/google/oplus/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/OptionOrBuilder;

    return-object p0

    .line 1438
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

    .line 1450
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1451
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1453
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRequestStreaming()Z
    .locals 0

    .line 1024
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/Method$Builder;->requestStreaming_:Z

    return p0
.end method

.method public getRequestTypeUrl()Ljava/lang/String;
    .locals 2

    .line 931
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 932
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 933
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 935
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 936
    iput-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    return-object v0

    .line 939
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRequestTypeUrlBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 952
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 953
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 954
    check-cast v0, Ljava/lang/String;

    .line 955
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 957
    iput-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    return-object v0

    .line 960
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getResponseStreaming()Z
    .locals 0

    .line 1160
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/Method$Builder;->responseStreaming_:Z

    return p0
.end method

.method public getResponseTypeUrl()Ljava/lang/String;
    .locals 2

    .line 1067
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 1068
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1069
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 1071
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1072
    iput-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    return-object v0

    .line 1075
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getResponseTypeUrlBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 1088
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 1089
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1090
    check-cast v0, Ljava/lang/String;

    .line 1091
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 1093
    iput-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    return-object v0

    .line 1096
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getSyntax()Lcom/google/oplus/protobuf/Syntax;
    .locals 0

    .line 1542
    iget p0, p0, Lcom/google/oplus/protobuf/Method$Builder;->syntax_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/Syntax;->forNumber(I)Lcom/google/oplus/protobuf/Syntax;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1543
    sget-object p0, Lcom/google/oplus/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/oplus/protobuf/Syntax;

    :cond_0
    return-object p0
.end method

.method public getSyntaxValue()I
    .locals 0

    .line 1515
    iget p0, p0, Lcom/google/oplus/protobuf/Method$Builder;->syntax_:I

    return p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 551
    sget-object p0, Lcom/google/oplus/protobuf/ApiProto;->internal_static_google_protobuf_Method_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/Method;

    const-class v1, Lcom/google/oplus/protobuf/Method$Builder;

    .line 552
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

    .line 539
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Method$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Method$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Method$Builder;

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

    .line 539
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Method$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Method$Builder;

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

    .line 539
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Method$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Method$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Method$Builder;

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

    .line 539
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Method$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Method$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 759
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    .line 764
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/16 v3, 0xa

    if-eq v1, v3, :cond_8

    const/16 v3, 0x12

    if-eq v1, v3, :cond_7

    const/16 v3, 0x18

    if-eq v1, v3, :cond_6

    const/16 v3, 0x22

    if-eq v1, v3, :cond_5

    const/16 v3, 0x28

    if-eq v1, v3, :cond_4

    const/16 v3, 0x32

    if-eq v1, v3, :cond_2

    const/16 v3, 0x38

    if-eq v1, v3, :cond_1

    .line 813
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 808
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->syntax_:I

    .line 809
    iget v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    goto :goto_0

    .line 797
    :cond_2
    invoke-static {}, Lcom/google/oplus/protobuf/Option;->parser()Lcom/google/oplus/protobuf/Parser;

    move-result-object v1

    .line 796
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/Option;

    .line 799
    iget-object v2, p0, Lcom/google/oplus/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_3

    .line 800
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 801
    iget-object v2, p0, Lcom/google/oplus/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 803
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 790
    :cond_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->responseStreaming_:Z

    .line 791
    iget v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    goto :goto_0

    .line 785
    :cond_5
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 786
    iget v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    goto :goto_0

    .line 780
    :cond_6
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->requestStreaming_:Z

    .line 781
    iget v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    goto :goto_0

    .line 775
    :cond_7
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 776
    iget v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 770
    :cond_8
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 771
    iget v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 821
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 823
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->onChanged()V

    .line 824
    throw p1

    .line 823
    :cond_a
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Method$Builder;
    .locals 1

    .line 683
    instance-of v0, p1, Lcom/google/oplus/protobuf/Method;

    if-eqz v0, :cond_0

    .line 684
    check-cast p1, Lcom/google/oplus/protobuf/Method;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Method$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Method;)Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0

    .line 686
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Method;)Lcom/google/oplus/protobuf/Method$Builder;
    .locals 2

    .line 692
    invoke-static {}, Lcom/google/oplus/protobuf/Method;->getDefaultInstance()Lcom/google/oplus/protobuf/Method;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 693
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 694
    invoke-static {p1}, Lcom/google/oplus/protobuf/Method;->access$400(Lcom/google/oplus/protobuf/Method;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 695
    iget v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    .line 696
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->onChanged()V

    .line 698
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Method;->getRequestTypeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 699
    invoke-static {p1}, Lcom/google/oplus/protobuf/Method;->access$500(Lcom/google/oplus/protobuf/Method;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 700
    iget v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    .line 701
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->onChanged()V

    .line 703
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Method;->getRequestStreaming()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 704
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Method;->getRequestStreaming()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/Method$Builder;->setRequestStreaming(Z)Lcom/google/oplus/protobuf/Method$Builder;

    .line 706
    :cond_3
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Method;->getResponseTypeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 707
    invoke-static {p1}, Lcom/google/oplus/protobuf/Method;->access$700(Lcom/google/oplus/protobuf/Method;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 708
    iget v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    .line 709
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->onChanged()V

    .line 711
    :cond_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Method;->getResponseStreaming()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 712
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Method;->getResponseStreaming()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/Method$Builder;->setResponseStreaming(Z)Lcom/google/oplus/protobuf/Method$Builder;

    .line 714
    :cond_5
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_7

    .line 715
    invoke-static {p1}, Lcom/google/oplus/protobuf/Method;->access$300(Lcom/google/oplus/protobuf/Method;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 716
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 717
    invoke-static {p1}, Lcom/google/oplus/protobuf/Method;->access$300(Lcom/google/oplus/protobuf/Method;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->options_:Ljava/util/List;

    .line 718
    iget v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    goto :goto_0

    .line 720
    :cond_6
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 721
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/oplus/protobuf/Method;->access$300(Lcom/google/oplus/protobuf/Method;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 723
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->onChanged()V

    goto :goto_1

    .line 726
    :cond_7
    invoke-static {p1}, Lcom/google/oplus/protobuf/Method;->access$300(Lcom/google/oplus/protobuf/Method;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 727
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 728
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 729
    iput-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 730
    invoke-static {p1}, Lcom/google/oplus/protobuf/Method;->access$300(Lcom/google/oplus/protobuf/Method;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->options_:Ljava/util/List;

    .line 731
    iget v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    .line 733
    sget-boolean v1, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_8

    .line 734
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Method$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 736
    :cond_9
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/oplus/protobuf/Method;->access$300(Lcom/google/oplus/protobuf/Method;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 740
    :cond_a
    :goto_1
    invoke-static {p1}, Lcom/google/oplus/protobuf/Method;->access$900(Lcom/google/oplus/protobuf/Method;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 741
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Method;->getSyntaxValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/Method$Builder;->setSyntaxValue(I)Lcom/google/oplus/protobuf/Method$Builder;

    .line 743
    :cond_b
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Method;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Method$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Method$Builder;

    .line 744
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Method$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Method$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Method$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Method$Builder;
    .locals 0

    .line 1586
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Method$Builder;

    return-object p0
.end method

.method public removeOptions(I)Lcom/google/oplus/protobuf/Method$Builder;
    .locals 1

    .line 1407
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1408
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 1409
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1410
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->onChanged()V

    goto :goto_0

    .line 1412
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Method$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Method$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Method$Builder;
    .locals 0

    .line 657
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Method$Builder;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/oplus/protobuf/Method$Builder;
    .locals 0

    .line 882
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    iput-object p1, p0, Lcom/google/oplus/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 884
    iget p1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    .line 885
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Method$Builder;
    .locals 0

    .line 913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    invoke-static {p1}, Lcom/google/oplus/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/oplus/protobuf/ByteString;)V

    .line 915
    iput-object p1, p0, Lcom/google/oplus/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 916
    iget p1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    .line 917
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public setOptions(ILcom/google/oplus/protobuf/Option$Builder;)Lcom/google/oplus/protobuf/Method$Builder;
    .locals 1

    .line 1277
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1278
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 1279
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1280
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->onChanged()V

    goto :goto_0

    .line 1282
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setOptions(ILcom/google/oplus/protobuf/Option;)Lcom/google/oplus/protobuf/Method$Builder;
    .locals 1

    .line 1256
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 1261
    iget-object v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1262
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->onChanged()V

    goto :goto_0

    .line 1264
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/Method$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/Method$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Method$Builder;
    .locals 0

    .line 673
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Method$Builder;

    return-object p0
.end method

.method public setRequestStreaming(Z)Lcom/google/oplus/protobuf/Method$Builder;
    .locals 0

    .line 1037
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/Method$Builder;->requestStreaming_:Z

    .line 1038
    iget p1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    .line 1039
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public setRequestTypeUrl(Ljava/lang/String;)Lcom/google/oplus/protobuf/Method$Builder;
    .locals 0

    .line 974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    iput-object p1, p0, Lcom/google/oplus/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 976
    iget p1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    .line 977
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public setRequestTypeUrlBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Method$Builder;
    .locals 0

    .line 1005
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    invoke-static {p1}, Lcom/google/oplus/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/oplus/protobuf/ByteString;)V

    .line 1007
    iput-object p1, p0, Lcom/google/oplus/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 1008
    iget p1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    .line 1009
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public setResponseStreaming(Z)Lcom/google/oplus/protobuf/Method$Builder;
    .locals 0

    .line 1173
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/Method$Builder;->responseStreaming_:Z

    .line 1174
    iget p1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    .line 1175
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public setResponseTypeUrl(Ljava/lang/String;)Lcom/google/oplus/protobuf/Method$Builder;
    .locals 0

    .line 1110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    iput-object p1, p0, Lcom/google/oplus/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 1112
    iget p1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    .line 1113
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public setResponseTypeUrlBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Method$Builder;
    .locals 0

    .line 1141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    invoke-static {p1}, Lcom/google/oplus/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/oplus/protobuf/ByteString;)V

    .line 1143
    iput-object p1, p0, Lcom/google/oplus/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 1144
    iget p1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    .line 1145
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public setSyntax(Lcom/google/oplus/protobuf/Syntax;)Lcom/google/oplus/protobuf/Method$Builder;
    .locals 1

    .line 1556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    iget v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    .line 1559
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Syntax;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/oplus/protobuf/Method$Builder;->syntax_:I

    .line 1560
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public setSyntaxValue(I)Lcom/google/oplus/protobuf/Method$Builder;
    .locals 0

    .line 1527
    iput p1, p0, Lcom/google/oplus/protobuf/Method$Builder;->syntax_:I

    .line 1528
    iget p1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/oplus/protobuf/Method$Builder;->bitField0_:I

    .line 1529
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Method$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Method$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Method$Builder;
    .locals 0

    .line 1580
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Method$Builder;

    return-object p0
.end method
