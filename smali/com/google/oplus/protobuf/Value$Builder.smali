.class public final Lcom/google/oplus/protobuf/Value$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "Value.java"

# interfaces
.implements Lcom/google/oplus/protobuf/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/Value$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/ValueOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private kindCase_:I

.field private kind_:Ljava/lang/Object;

.field private listValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/ListValue;",
            "Lcom/google/oplus/protobuf/ListValue$Builder;",
            "Lcom/google/oplus/protobuf/ListValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private structValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/Struct;",
            "Lcom/google/oplus/protobuf/Struct$Builder;",
            "Lcom/google/oplus/protobuf/StructOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 633
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 855
    iput v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 639
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 855
    iput p1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/Value$1;)V
    .locals 0

    .line 615
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/Value$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/Value$1;)V
    .locals 0

    .line 615
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Value$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/Value;)V
    .locals 0

    return-void
.end method

.method private buildPartialOneofs(Lcom/google/oplus/protobuf/Value;)V
    .locals 2

    .line 691
    iget v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/Value;->access$302(Lcom/google/oplus/protobuf/Value;I)I

    .line 692
    iget-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/Value;->access$402(Lcom/google/oplus/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    iget v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->build()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/Value;->access$402(Lcom/google/oplus/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/oplus/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz p0, :cond_1

    .line 699
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->build()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/Value;->access$402(Lcom/google/oplus/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 621
    sget-object v0, Lcom/google/oplus/protobuf/StructProto;->internal_static_google_protobuf_Value_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getListValueFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/ListValue;",
            "Lcom/google/oplus/protobuf/ListValue$Builder;",
            "Lcom/google/oplus/protobuf/ListValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1539
    iget-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    .line 1540
    iget v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    if-eq v0, v1, :cond_0

    .line 1541
    invoke-static {}, Lcom/google/oplus/protobuf/ListValue;->getDefaultInstance()Lcom/google/oplus/protobuf/ListValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1543
    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v2, Lcom/google/oplus/protobuf/ListValue;

    .line 1546
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1547
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/oplus/protobuf/AbstractMessage;Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1548
    iput-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1550
    :cond_1
    iput v1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    .line 1551
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->onChanged()V

    .line 1552
    iget-object p0, p0, Lcom/google/oplus/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getStructValueFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/Struct;",
            "Lcom/google/oplus/protobuf/Struct$Builder;",
            "Lcom/google/oplus/protobuf/StructOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1361
    iget-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 1362
    iget v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    if-eq v0, v1, :cond_0

    .line 1363
    invoke-static {}, Lcom/google/oplus/protobuf/Struct;->getDefaultInstance()Lcom/google/oplus/protobuf/Struct;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1365
    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v2, Lcom/google/oplus/protobuf/Struct;

    .line 1368
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1369
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/oplus/protobuf/AbstractMessage;Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1370
    iput-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1372
    :cond_1
    iput v1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    .line 1373
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->onChanged()V

    .line 1374
    iget-object p0, p0, Lcom/google/oplus/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 615
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Value$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 615
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Value$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Value$Builder;
    .locals 0

    .line 733
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Value$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 615
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->build()Lcom/google/oplus/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 615
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->build()Lcom/google/oplus/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/Value;
    .locals 1

    .line 670
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->buildPartial()Lcom/google/oplus/protobuf/Value;

    move-result-object p0

    .line 671
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 672
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/Value$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 615
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->buildPartial()Lcom/google/oplus/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 615
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->buildPartial()Lcom/google/oplus/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/Value;
    .locals 2

    .line 679
    new-instance v0, Lcom/google/oplus/protobuf/Value;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/Value;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/Value$1;)V

    .line 680
    iget v1, p0, Lcom/google/oplus/protobuf/Value$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/Value$Builder;->buildPartial0(Lcom/google/oplus/protobuf/Value;)V

    .line 681
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/Value$Builder;->buildPartialOneofs(Lcom/google/oplus/protobuf/Value;)V

    .line 682
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 615
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->clear()Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 615
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->clear()Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 615
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->clear()Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 615
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->clear()Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/Value$Builder;
    .locals 2

    .line 644
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 645
    iput v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->bitField0_:I

    .line 646
    iget-object v1, p0, Lcom/google/oplus/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 647
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 649
    :cond_0
    iget-object v1, p0, Lcom/google/oplus/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1

    .line 650
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 652
    :cond_1
    iput v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    const/4 v0, 0x0

    .line 653
    iput-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearBoolValue()Lcom/google/oplus/protobuf/Value$Builder;
    .locals 2

    .line 1191
    iget v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1192
    iput v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    const/4 v0, 0x0

    .line 1193
    iput-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1194
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 615
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Value$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 615
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Value$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Value$Builder;
    .locals 0

    .line 716
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Value$Builder;

    return-object p0
.end method

.method public clearKind()Lcom/google/oplus/protobuf/Value$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 864
    iput v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    const/4 v0, 0x0

    .line 865
    iput-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 866
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->onChanged()V

    return-object p0
.end method

.method public clearListValue()Lcom/google/oplus/protobuf/Value$Builder;
    .locals 5

    .line 1486
    iget-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    .line 1487
    iget v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v3, :cond_2

    .line 1488
    iput v2, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    .line 1489
    iput-object v1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1490
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->onChanged()V

    goto :goto_0

    .line 1493
    :cond_0
    iget v4, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    if-ne v4, v3, :cond_1

    .line 1494
    iput v2, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    .line 1495
    iput-object v1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1497
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearNullValue()Lcom/google/oplus/protobuf/Value$Builder;
    .locals 2

    .line 958
    iget v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 959
    iput v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    const/4 v0, 0x0

    .line 960
    iput-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 961
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearNumberValue()Lcom/google/oplus/protobuf/Value$Builder;
    .locals 2

    .line 1016
    iget v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1017
    iput v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    const/4 v0, 0x0

    .line 1018
    iput-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1019
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 615
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Value$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 615
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Value$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 615
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Value$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Value$Builder;
    .locals 0

    .line 721
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Value$Builder;

    return-object p0
.end method

.method public clearStringValue()Lcom/google/oplus/protobuf/Value$Builder;
    .locals 2

    .line 1115
    iget v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1116
    iput v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    const/4 v0, 0x0

    .line 1117
    iput-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1118
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearStructValue()Lcom/google/oplus/protobuf/Value$Builder;
    .locals 5

    .line 1308
    iget-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    .line 1309
    iget v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v3, :cond_2

    .line 1310
    iput v2, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    .line 1311
    iput-object v1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1312
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->onChanged()V

    goto :goto_0

    .line 1315
    :cond_0
    iget v4, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    if-ne v4, v3, :cond_1

    .line 1316
    iput v2, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    .line 1317
    iput-object v1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1319
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 615
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->clone()Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 615
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->clone()Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 615
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->clone()Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 615
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->clone()Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 615
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->clone()Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/Value$Builder;
    .locals 0

    .line 705
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Value$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 615
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->clone()Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getBoolValue()Z
    .locals 2

    .line 1161
    iget v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1162
    iget-object p0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 615
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 615
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/Value;
    .locals 0

    .line 665
    invoke-static {}, Lcom/google/oplus/protobuf/Value;->getDefaultInstance()Lcom/google/oplus/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 660
    sget-object p0, Lcom/google/oplus/protobuf/StructProto;->internal_static_google_protobuf_Value_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getKindCase()Lcom/google/oplus/protobuf/Value$KindCase;
    .locals 0

    .line 859
    iget p0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/Value$KindCase;->forNumber(I)Lcom/google/oplus/protobuf/Value$KindCase;

    move-result-object p0

    return-object p0
.end method

.method public getListValue()Lcom/google/oplus/protobuf/ListValue;
    .locals 2

    .line 1401
    iget-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    .line 1402
    iget v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v1, :cond_0

    .line 1403
    iget-object p0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast p0, Lcom/google/oplus/protobuf/ListValue;

    return-object p0

    .line 1405
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/ListValue;->getDefaultInstance()Lcom/google/oplus/protobuf/ListValue;

    move-result-object p0

    return-object p0

    .line 1407
    :cond_1
    iget p0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    if-ne p0, v1, :cond_2

    .line 1408
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/ListValue;

    return-object p0

    .line 1410
    :cond_2
    invoke-static {}, Lcom/google/oplus/protobuf/ListValue;->getDefaultInstance()Lcom/google/oplus/protobuf/ListValue;

    move-result-object p0

    return-object p0
.end method

.method public getListValueBuilder()Lcom/google/oplus/protobuf/ListValue$Builder;
    .locals 0

    .line 1509
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Value$Builder;->getListValueFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/ListValue$Builder;

    return-object p0
.end method

.method public getListValueOrBuilder()Lcom/google/oplus/protobuf/ListValueOrBuilder;
    .locals 3

    .line 1520
    iget v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/oplus/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 1521
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/ListValueOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 1524
    iget-object p0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast p0, Lcom/google/oplus/protobuf/ListValue;

    return-object p0

    .line 1526
    :cond_1
    invoke-static {}, Lcom/google/oplus/protobuf/ListValue;->getDefaultInstance()Lcom/google/oplus/protobuf/ListValue;

    move-result-object p0

    return-object p0
.end method

.method public getNullValue()Lcom/google/oplus/protobuf/NullValue;
    .locals 2

    .line 924
    iget v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 925
    iget-object p0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    .line 926
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 925
    invoke-static {p0}, Lcom/google/oplus/protobuf/NullValue;->forNumber(I)Lcom/google/oplus/protobuf/NullValue;

    move-result-object p0

    if-nez p0, :cond_0

    .line 927
    sget-object p0, Lcom/google/oplus/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/oplus/protobuf/NullValue;

    :cond_0
    return-object p0

    .line 929
    :cond_1
    sget-object p0, Lcom/google/oplus/protobuf/NullValue;->NULL_VALUE:Lcom/google/oplus/protobuf/NullValue;

    return-object p0
.end method

.method public getNullValueValue()I
    .locals 2

    .line 894
    iget v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 895
    iget-object p0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getNumberValue()D
    .locals 2

    .line 986
    iget v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 987
    iget-object p0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 3

    .line 1047
    iget v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 1050
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_2

    .line 1051
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 1053
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1054
    iget v2, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    if-ne v2, v1, :cond_1

    .line 1055
    iput-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 1059
    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 3

    .line 1074
    iget v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 1077
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1078
    check-cast v0, Ljava/lang/String;

    .line 1079
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 1081
    iget v2, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    if-ne v2, v1, :cond_1

    .line 1082
    iput-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 1086
    :cond_2
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getStructValue()Lcom/google/oplus/protobuf/Struct;
    .locals 2

    .line 1223
    iget-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 1224
    iget v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v1, :cond_0

    .line 1225
    iget-object p0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast p0, Lcom/google/oplus/protobuf/Struct;

    return-object p0

    .line 1227
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/Struct;->getDefaultInstance()Lcom/google/oplus/protobuf/Struct;

    move-result-object p0

    return-object p0

    .line 1229
    :cond_1
    iget p0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    if-ne p0, v1, :cond_2

    .line 1230
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Struct;

    return-object p0

    .line 1232
    :cond_2
    invoke-static {}, Lcom/google/oplus/protobuf/Struct;->getDefaultInstance()Lcom/google/oplus/protobuf/Struct;

    move-result-object p0

    return-object p0
.end method

.method public getStructValueBuilder()Lcom/google/oplus/protobuf/Struct$Builder;
    .locals 0

    .line 1331
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Value$Builder;->getStructValueFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Struct$Builder;

    return-object p0
.end method

.method public getStructValueOrBuilder()Lcom/google/oplus/protobuf/StructOrBuilder;
    .locals 3

    .line 1342
    iget v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/oplus/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 1343
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/StructOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 1346
    iget-object p0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast p0, Lcom/google/oplus/protobuf/Struct;

    return-object p0

    .line 1348
    :cond_1
    invoke-static {}, Lcom/google/oplus/protobuf/Struct;->getDefaultInstance()Lcom/google/oplus/protobuf/Struct;

    move-result-object p0

    return-object p0
.end method

.method public hasBoolValue()Z
    .locals 1

    .line 1150
    iget p0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasListValue()Z
    .locals 1

    .line 1389
    iget p0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasNullValue()Z
    .locals 1

    .line 882
    iget p0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumberValue()Z
    .locals 1

    .line 975
    iget p0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStringValue()Z
    .locals 1

    .line 1034
    iget p0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStructValue()Z
    .locals 1

    .line 1211
    iget p0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 627
    sget-object p0, Lcom/google/oplus/protobuf/StructProto;->internal_static_google_protobuf_Value_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/Value;

    const-class v1, Lcom/google/oplus/protobuf/Value$Builder;

    .line 628
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

    .line 615
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Value$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 615
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Value$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Value$Builder;

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

    .line 615
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Value$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Value$Builder;

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

    .line 615
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Value$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 615
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Value$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Value$Builder;

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

    .line 615
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Value$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Value$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 794
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 799
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/16 v3, 0x8

    if-eq v1, v3, :cond_6

    const/16 v3, 0x11

    if-eq v1, v3, :cond_5

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x20

    if-eq v1, v3, :cond_3

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x32

    if-eq v1, v3, :cond_1

    .line 841
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 835
    :cond_1
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Value$Builder;->getListValueFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 834
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x6

    .line 837
    iput v1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    goto :goto_0

    .line 828
    :cond_2
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Value$Builder;->getStructValueFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 827
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x5

    .line 830
    iput v1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    goto :goto_0

    .line 822
    :cond_3
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    const/4 v1, 0x4

    .line 823
    iput v1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    goto :goto_0

    .line 816
    :cond_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 817
    iput v2, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    .line 818
    iput-object v1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 811
    :cond_5
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 812
    iput v1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    goto :goto_0

    .line 805
    :cond_6
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 806
    iput v2, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    .line 807
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 849
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 851
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->onChanged()V

    .line 852
    throw p1

    .line 851
    :cond_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Value$Builder;
    .locals 1

    .line 737
    instance-of v0, p1, Lcom/google/oplus/protobuf/Value;

    if-eqz v0, :cond_0

    .line 738
    check-cast p1, Lcom/google/oplus/protobuf/Value;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Value$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Value;)Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0

    .line 740
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Value;)Lcom/google/oplus/protobuf/Value$Builder;
    .locals 2

    .line 746
    invoke-static {}, Lcom/google/oplus/protobuf/Value;->getDefaultInstance()Lcom/google/oplus/protobuf/Value;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 747
    :cond_0
    sget-object v0, Lcom/google/oplus/protobuf/Value$2;->$SwitchMap$com$google$oplus$protobuf$Value$KindCase:[I

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Value;->getKindCase()Lcom/google/oplus/protobuf/Value$KindCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Value$KindCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 771
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Value;->getListValue()Lcom/google/oplus/protobuf/ListValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/Value$Builder;->mergeListValue(Lcom/google/oplus/protobuf/ListValue;)Lcom/google/oplus/protobuf/Value$Builder;

    goto :goto_0

    .line 767
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Value;->getStructValue()Lcom/google/oplus/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/Value$Builder;->mergeStructValue(Lcom/google/oplus/protobuf/Struct;)Lcom/google/oplus/protobuf/Value$Builder;

    goto :goto_0

    .line 763
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Value;->getBoolValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/Value$Builder;->setBoolValue(Z)Lcom/google/oplus/protobuf/Value$Builder;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    .line 757
    iput v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    .line 758
    invoke-static {p1}, Lcom/google/oplus/protobuf/Value;->access$400(Lcom/google/oplus/protobuf/Value;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 759
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->onChanged()V

    goto :goto_0

    .line 753
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Value;->getNumberValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/Value$Builder;->setNumberValue(D)Lcom/google/oplus/protobuf/Value$Builder;

    goto :goto_0

    .line 749
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Value;->getNullValueValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/Value$Builder;->setNullValueValue(I)Lcom/google/oplus/protobuf/Value$Builder;

    .line 778
    :goto_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Value;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Value$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Value$Builder;

    .line 779
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeListValue(Lcom/google/oplus/protobuf/ListValue;)Lcom/google/oplus/protobuf/Value$Builder;
    .locals 3

    .line 1459
    iget-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    .line 1460
    iget v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1461
    invoke-static {}, Lcom/google/oplus/protobuf/ListValue;->getDefaultInstance()Lcom/google/oplus/protobuf/ListValue;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1462
    iget-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/oplus/protobuf/ListValue;

    invoke-static {v0}, Lcom/google/oplus/protobuf/ListValue;->newBuilder(Lcom/google/oplus/protobuf/ListValue;)Lcom/google/oplus/protobuf/ListValue$Builder;

    move-result-object v0

    .line 1463
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/ListValue$Builder;->mergeFrom(Lcom/google/oplus/protobuf/ListValue;)Lcom/google/oplus/protobuf/ListValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/ListValue$Builder;->buildPartial()Lcom/google/oplus/protobuf/ListValue;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 1465
    :cond_0
    iput-object p1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1467
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->onChanged()V

    goto :goto_1

    .line 1469
    :cond_1
    iget v2, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    if-ne v2, v1, :cond_2

    .line 1470
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 1472
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 1475
    :goto_1
    iput v1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    return-object p0
.end method

.method public mergeStructValue(Lcom/google/oplus/protobuf/Struct;)Lcom/google/oplus/protobuf/Value$Builder;
    .locals 3

    .line 1281
    iget-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 1282
    iget v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1283
    invoke-static {}, Lcom/google/oplus/protobuf/Struct;->getDefaultInstance()Lcom/google/oplus/protobuf/Struct;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1284
    iget-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/oplus/protobuf/Struct;

    invoke-static {v0}, Lcom/google/oplus/protobuf/Struct;->newBuilder(Lcom/google/oplus/protobuf/Struct;)Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object v0

    .line 1285
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/Struct$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Struct;)Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Struct$Builder;->buildPartial()Lcom/google/oplus/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 1287
    :cond_0
    iput-object p1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1289
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->onChanged()V

    goto :goto_1

    .line 1291
    :cond_1
    iget v2, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    if-ne v2, v1, :cond_2

    .line 1292
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 1294
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 1297
    :goto_1
    iput v1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 615
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Value$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 615
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Value$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 615
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Value$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Value$Builder;
    .locals 0

    .line 1563
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Value$Builder;

    return-object p0
.end method

.method public setBoolValue(Z)Lcom/google/oplus/protobuf/Value$Builder;
    .locals 1

    const/4 v0, 0x4

    .line 1177
    iput v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    .line 1178
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1179
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 615
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Value$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 615
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Value$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Value$Builder;
    .locals 0

    .line 711
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Value$Builder;

    return-object p0
.end method

.method public setListValue(Lcom/google/oplus/protobuf/ListValue$Builder;)Lcom/google/oplus/protobuf/Value$Builder;
    .locals 1

    .line 1442
    iget-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1443
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/ListValue$Builder;->build()Lcom/google/oplus/protobuf/ListValue;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1444
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->onChanged()V

    goto :goto_0

    .line 1446
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/ListValue$Builder;->build()Lcom/google/oplus/protobuf/ListValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 1448
    iput p1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    return-object p0
.end method

.method public setListValue(Lcom/google/oplus/protobuf/ListValue;)Lcom/google/oplus/protobuf/Value$Builder;
    .locals 1

    .line 1421
    iget-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    iput-object p1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1426
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->onChanged()V

    goto :goto_0

    .line 1428
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 1430
    iput p1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    return-object p0
.end method

.method public setNullValue(Lcom/google/oplus/protobuf/NullValue;)Lcom/google/oplus/protobuf/Value$Builder;
    .locals 1

    .line 942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 944
    iput v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    .line 945
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/NullValue;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 946
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->onChanged()V

    return-object p0
.end method

.method public setNullValueValue(I)Lcom/google/oplus/protobuf/Value$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 909
    iput v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    .line 910
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 911
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumberValue(D)Lcom/google/oplus/protobuf/Value$Builder;
    .locals 1

    const/4 v0, 0x2

    .line 1002
    iput v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    .line 1003
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1004
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 615
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/Value$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 615
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/Value$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Value$Builder;
    .locals 0

    .line 727
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Value$Builder;

    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lcom/google/oplus/protobuf/Value$Builder;
    .locals 1

    .line 1100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    .line 1101
    iput v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    .line 1102
    iput-object p1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1103
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->onChanged()V

    return-object p0
.end method

.method public setStringValueBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Value$Builder;
    .locals 1

    .line 1133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    invoke-static {p1}, Lcom/google/oplus/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/oplus/protobuf/ByteString;)V

    const/4 v0, 0x3

    .line 1135
    iput v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    .line 1136
    iput-object p1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1137
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->onChanged()V

    return-object p0
.end method

.method public setStructValue(Lcom/google/oplus/protobuf/Struct$Builder;)Lcom/google/oplus/protobuf/Value$Builder;
    .locals 1

    .line 1264
    iget-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1265
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Struct$Builder;->build()Lcom/google/oplus/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1266
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->onChanged()V

    goto :goto_0

    .line 1268
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Struct$Builder;->build()Lcom/google/oplus/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 1270
    iput p1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    return-object p0
.end method

.method public setStructValue(Lcom/google/oplus/protobuf/Struct;)Lcom/google/oplus/protobuf/Value$Builder;
    .locals 1

    .line 1243
    iget-object v0, p0, Lcom/google/oplus/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    iput-object p1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1248
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Value$Builder;->onChanged()V

    goto :goto_0

    .line 1250
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 1252
    iput p1, p0, Lcom/google/oplus/protobuf/Value$Builder;->kindCase_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 615
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Value$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 615
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Value$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Value$Builder;
    .locals 0

    .line 1557
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Value$Builder;

    return-object p0
.end method
