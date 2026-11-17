.class public final Lcom/oplus/camera/trace/nano/Dimensions$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "Dimensions.java"

# interfaces
.implements Lcom/oplus/camera/trace/nano/DimensionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/trace/nano/Dimensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oplus/camera/trace/nano/Dimensions$Builder;",
        ">;",
        "Lcom/oplus/camera/trace/nano/DimensionsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private fieldId_:I

.field private tupleValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/camera/trace/nano/DimensionsTuples;",
            "Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;",
            "Lcom/oplus/camera/trace/nano/DimensionsTuplesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 674
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 872
    iput v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    .line 675
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 680
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 872
    iput p1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    .line 681
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/camera/trace/nano/Dimensions$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/trace/nano/Dimensions$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 662
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_Dimensions_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getTupleValueFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/camera/trace/nano/DimensionsTuples;",
            "Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;",
            "Lcom/oplus/camera/trace/nano/DimensionsTuplesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1324
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->tupleValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 1325
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    if-eq v0, v1, :cond_0

    .line 1326
    invoke-static {}, Lcom/oplus/camera/trace/nano/DimensionsTuples;->getDefaultInstance()Lcom/oplus/camera/trace/nano/DimensionsTuples;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    .line 1328
    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/camera/trace/nano/DimensionsTuples;

    .line 1331
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1332
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/oplus/protobuf/AbstractMessage;Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->tupleValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1333
    iput-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    .line 1335
    :cond_1
    iput v1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    .line 1336
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->onChanged()V

    .line 1337
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->tupleValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 685
    invoke-static {}, Lcom/oplus/camera/trace/nano/Dimensions;->access$000()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 656
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 656
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 0

    .line 788
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 656
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->build()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 656
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->build()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/oplus/camera/trace/nano/Dimensions;
    .locals 1

    .line 711
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->buildPartial()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object p0

    .line 712
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 713
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 656
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->buildPartial()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 656
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->buildPartial()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/oplus/camera/trace/nano/Dimensions;
    .locals 4

    .line 720
    new-instance v0, Lcom/oplus/camera/trace/nano/Dimensions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/trace/nano/Dimensions;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/camera/trace/nano/Dimensions-IA;)V

    .line 721
    iget v1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 724
    iget v1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->fieldId_:I

    invoke-static {v0, v1}, Lcom/oplus/camera/trace/nano/Dimensions;->-$$Nest$fputfieldId_(Lcom/oplus/camera/trace/nano/Dimensions;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 727
    :goto_0
    iget v1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 728
    iget-object v1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oplus/camera/trace/nano/Dimensions;->-$$Nest$fputvalue_(Lcom/oplus/camera/trace/nano/Dimensions;Ljava/lang/Object;)V

    .line 730
    :cond_1
    iget v1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 731
    iget-object v1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oplus/camera/trace/nano/Dimensions;->-$$Nest$fputvalue_(Lcom/oplus/camera/trace/nano/Dimensions;Ljava/lang/Object;)V

    .line 733
    :cond_2
    iget v1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    .line 734
    iget-object v1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oplus/camera/trace/nano/Dimensions;->-$$Nest$fputvalue_(Lcom/oplus/camera/trace/nano/Dimensions;Ljava/lang/Object;)V

    .line 736
    :cond_3
    iget v1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_4

    .line 737
    iget-object v1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oplus/camera/trace/nano/Dimensions;->-$$Nest$fputvalue_(Lcom/oplus/camera/trace/nano/Dimensions;Ljava/lang/Object;)V

    .line 739
    :cond_4
    iget v1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_5

    .line 740
    iget-object v1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oplus/camera/trace/nano/Dimensions;->-$$Nest$fputvalue_(Lcom/oplus/camera/trace/nano/Dimensions;Ljava/lang/Object;)V

    .line 742
    :cond_5
    iget v1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_6

    .line 743
    iget-object v1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oplus/camera/trace/nano/Dimensions;->-$$Nest$fputvalue_(Lcom/oplus/camera/trace/nano/Dimensions;Ljava/lang/Object;)V

    .line 745
    :cond_6
    iget v1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_8

    .line 746
    iget-object v1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->tupleValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 747
    iget-object v1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oplus/camera/trace/nano/Dimensions;->-$$Nest$fputvalue_(Lcom/oplus/camera/trace/nano/Dimensions;Ljava/lang/Object;)V

    goto :goto_1

    .line 749
    :cond_7
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->build()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/camera/trace/nano/Dimensions;->-$$Nest$fputvalue_(Lcom/oplus/camera/trace/nano/Dimensions;Ljava/lang/Object;)V

    .line 752
    :cond_8
    :goto_1
    invoke-static {v0, v2}, Lcom/oplus/camera/trace/nano/Dimensions;->-$$Nest$fputbitField0_(Lcom/oplus/camera/trace/nano/Dimensions;I)V

    .line 753
    iget v1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    invoke-static {v0, v1}, Lcom/oplus/camera/trace/nano/Dimensions;->-$$Nest$fputvalueCase_(Lcom/oplus/camera/trace/nano/Dimensions;I)V

    .line 754
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 656
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->clear()Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 656
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->clear()Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 656
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->clear()Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 656
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->clear()Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 2

    .line 690
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 691
    iput v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->fieldId_:I

    .line 692
    iget v1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->bitField0_:I

    .line 693
    iput v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/4 v0, 0x0

    .line 694
    iput-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearBoolValue()Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 2

    .line 1124
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1125
    iput v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/4 v0, 0x0

    .line 1126
    iput-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    .line 1127
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearDoubleValue()Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 2

    .line 1196
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1197
    iput v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/4 v0, 0x0

    .line 1198
    iput-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    .line 1199
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 656
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 656
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 0

    .line 771
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    return-object p0
.end method

.method public clearFieldId()Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 1

    .line 931
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 932
    iput v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->fieldId_:I

    .line 933
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFloatValue()Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 2

    .line 1001
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1002
    iput v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/4 v0, 0x0

    .line 1003
    iput-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    .line 1004
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearIntValue()Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 2

    .line 965
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 966
    iput v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/4 v0, 0x0

    .line 967
    iput-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    .line 968
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearLongValue()Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 2

    .line 1160
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1161
    iput v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/4 v0, 0x0

    .line 1162
    iput-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    .line 1163
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 656
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 656
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 656
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 0

    .line 776
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    return-object p0
.end method

.method public clearStringValue()Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 2

    .line 1075
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1076
    iput v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/4 v0, 0x0

    .line 1077
    iput-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    .line 1078
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearTupleValue()Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 5

    .line 1284
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->tupleValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_0

    .line 1285
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    if-ne v0, v3, :cond_2

    .line 1286
    iput v2, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    .line 1287
    iput-object v1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    .line 1288
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->onChanged()V

    goto :goto_0

    .line 1291
    :cond_0
    iget v4, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    if-ne v4, v3, :cond_1

    .line 1292
    iput v2, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    .line 1293
    iput-object v1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    .line 1295
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearValue()Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 881
    iput v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/4 v0, 0x0

    .line 882
    iput-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    .line 883
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 656
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->clone()Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 656
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->clone()Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 656
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->clone()Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 656
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->clone()Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 656
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->clone()Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 0

    .line 760
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 656
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->clone()Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getBoolValue()Z
    .locals 2

    .line 1106
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1107
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

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

    .line 656
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->getDefaultInstanceForType()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 656
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->getDefaultInstanceForType()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/camera/trace/nano/Dimensions;
    .locals 0

    .line 706
    invoke-static {}, Lcom/oplus/camera/trace/nano/Dimensions;->getDefaultInstance()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 701
    sget-object p0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_Dimensions_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 1178
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 1179
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFieldId()I
    .locals 0

    .line 908
    iget p0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->fieldId_:I

    return p0
.end method

.method public getFloatValue()F
    .locals 2

    .line 983
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 984
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIntValue()I
    .locals 2

    .line 947
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 948
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getLongValue()J
    .locals 2

    .line 1142
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1143
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 4

    .line 1020
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 1023
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_2

    .line 1024
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 1026
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1027
    iget v3, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    if-ne v3, v1, :cond_1

    .line 1028
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1029
    iput-object v2, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    :cond_1
    return-object v2

    .line 1034
    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 3

    .line 1043
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 1046
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1047
    check-cast v0, Ljava/lang/String;

    .line 1048
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 1050
    iget v2, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    if-ne v2, v1, :cond_1

    .line 1051
    iput-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 1055
    :cond_2
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getTupleValue()Lcom/oplus/camera/trace/nano/DimensionsTuples;
    .locals 2

    .line 1216
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->tupleValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 1217
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    if-ne v0, v1, :cond_0

    .line 1218
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/camera/trace/nano/DimensionsTuples;

    return-object p0

    .line 1220
    :cond_0
    invoke-static {}, Lcom/oplus/camera/trace/nano/DimensionsTuples;->getDefaultInstance()Lcom/oplus/camera/trace/nano/DimensionsTuples;

    move-result-object p0

    return-object p0

    .line 1222
    :cond_1
    iget p0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    if-ne p0, v1, :cond_2

    .line 1223
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/DimensionsTuples;

    return-object p0

    .line 1225
    :cond_2
    invoke-static {}, Lcom/oplus/camera/trace/nano/DimensionsTuples;->getDefaultInstance()Lcom/oplus/camera/trace/nano/DimensionsTuples;

    move-result-object p0

    return-object p0
.end method

.method public getTupleValueBuilder()Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;
    .locals 0

    .line 1303
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->getTupleValueFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    return-object p0
.end method

.method public getTupleValueOrBuilder()Lcom/oplus/camera/trace/nano/DimensionsTuplesOrBuilder;
    .locals 3

    .line 1309
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->tupleValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 1310
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/DimensionsTuplesOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 1313
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/camera/trace/nano/DimensionsTuples;

    return-object p0

    .line 1315
    :cond_1
    invoke-static {}, Lcom/oplus/camera/trace/nano/DimensionsTuples;->getDefaultInstance()Lcom/oplus/camera/trace/nano/DimensionsTuples;

    move-result-object p0

    return-object p0
.end method

.method public getValueCase()Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;
    .locals 0

    .line 876
    iget p0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    invoke-static {p0}, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;->forNumber(I)Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    move-result-object p0

    return-object p0
.end method

.method public hasBoolValue()Z
    .locals 1

    .line 1100
    iget p0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasDoubleValue()Z
    .locals 1

    .line 1172
    iget p0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasFieldId()Z
    .locals 1

    .line 898
    iget p0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFloatValue()Z
    .locals 1

    .line 977
    iget p0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasIntValue()Z
    .locals 1

    .line 941
    iget p0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLongValue()Z
    .locals 1

    .line 1136
    iget p0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/4 v0, 0x6

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

    .line 1013
    iget p0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTupleValue()Z
    .locals 1

    .line 1210
    iget p0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    const/16 v0, 0x8

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

    .line 668
    sget-object p0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_Dimensions_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/oplus/camera/trace/nano/Dimensions;

    const-class v1, Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    .line 669
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

    .line 656
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 656
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

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

    .line 656
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

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

    .line 656
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 656
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

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

    .line 656
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 861
    :try_start_0
    sget-object v1, Lcom/oplus/camera/trace/nano/Dimensions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/oplus/protobuf/Parser;->parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/trace/nano/Dimensions;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 867
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/Dimensions;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 863
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/trace/nano/Dimensions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 864
    :try_start_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 867
    invoke-virtual {p0, v0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/Dimensions;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    .line 869
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 1

    .line 792
    instance-of v0, p1, Lcom/oplus/camera/trace/nano/Dimensions;

    if-eqz v0, :cond_0

    .line 793
    check-cast p1, Lcom/oplus/camera/trace/nano/Dimensions;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/Dimensions;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0

    .line 795
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/oplus/camera/trace/nano/Dimensions;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 2

    .line 801
    invoke-static {}, Lcom/oplus/camera/trace/nano/Dimensions;->getDefaultInstance()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 802
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/Dimensions;->hasFieldId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 803
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/Dimensions;->getFieldId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->setFieldId(I)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    .line 805
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/Dimensions;->getValueCase()Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p0

    .line 809
    :cond_2
    sget-object v1, Lcom/oplus/camera/trace/nano/Dimensions$2;->$SwitchMap$com$oplus$camera$trace$nano$Dimensions$ValueCase:[I

    invoke-virtual {v0}, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 837
    :pswitch_0
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/Dimensions;->getTupleValue()Lcom/oplus/camera/trace/nano/DimensionsTuples;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->mergeTupleValue(Lcom/oplus/camera/trace/nano/DimensionsTuples;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    goto :goto_0

    .line 833
    :pswitch_1
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/Dimensions;->getDoubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->setDoubleValue(D)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    goto :goto_0

    .line 829
    :pswitch_2
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/Dimensions;->getLongValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->setLongValue(J)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    goto :goto_0

    .line 825
    :pswitch_3
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/Dimensions;->getBoolValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->setBoolValue(Z)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    .line 819
    iput v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    .line 820
    invoke-static {p1}, Lcom/oplus/camera/trace/nano/Dimensions;->-$$Nest$fgetvalue_(Lcom/oplus/camera/trace/nano/Dimensions;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    .line 821
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->onChanged()V

    goto :goto_0

    .line 815
    :pswitch_5
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/Dimensions;->getFloatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->setFloatValue(F)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    goto :goto_0

    .line 811
    :pswitch_6
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/Dimensions;->getIntValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->setIntValue(I)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    .line 844
    :goto_0
    invoke-static {p1}, Lcom/oplus/camera/trace/nano/Dimensions;->access$100(Lcom/oplus/camera/trace/nano/Dimensions;)Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    .line 845
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeTupleValue(Lcom/oplus/camera/trace/nano/DimensionsTuples;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 3

    .line 1262
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->tupleValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 1263
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    .line 1264
    invoke-static {}, Lcom/oplus/camera/trace/nano/DimensionsTuples;->getDefaultInstance()Lcom/oplus/camera/trace/nano/DimensionsTuples;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1265
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/camera/trace/nano/DimensionsTuples;

    invoke-static {v0}, Lcom/oplus/camera/trace/nano/DimensionsTuples;->newBuilder(Lcom/oplus/camera/trace/nano/DimensionsTuples;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object v0

    .line 1266
    invoke-virtual {v0, p1}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/DimensionsTuples;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->buildPartial()Lcom/oplus/camera/trace/nano/DimensionsTuples;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    goto :goto_0

    .line 1268
    :cond_0
    iput-object p1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    .line 1270
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->onChanged()V

    goto :goto_1

    .line 1272
    :cond_1
    iget v2, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    if-ne v2, v1, :cond_2

    .line 1273
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 1275
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->tupleValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 1277
    :goto_1
    iput v1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 656
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 656
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 656
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 0

    .line 1348
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    return-object p0
.end method

.method public setBoolValue(Z)Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 1

    const/4 v0, 0x5

    .line 1115
    iput v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    .line 1116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    .line 1117
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->onChanged()V

    return-object p0
.end method

.method public setDoubleValue(D)Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 1

    const/4 v0, 0x7

    .line 1187
    iput v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    .line 1188
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    .line 1189
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 656
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 656
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 0

    .line 766
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    return-object p0
.end method

.method public setFieldId(I)Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 1

    .line 918
    iget v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->bitField0_:I

    .line 919
    iput p1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->fieldId_:I

    .line 920
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->onChanged()V

    return-object p0
.end method

.method public setFloatValue(F)Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 1

    const/4 v0, 0x3

    .line 992
    iput v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    .line 993
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    .line 994
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->onChanged()V

    return-object p0
.end method

.method public setIntValue(I)Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 1

    const/4 v0, 0x2

    .line 956
    iput v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    .line 957
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    .line 958
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->onChanged()V

    return-object p0
.end method

.method public setLongValue(J)Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 1

    const/4 v0, 0x6

    .line 1151
    iput v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    .line 1152
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    .line 1153
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 656
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 656
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 0

    .line 782
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 1

    .line 1064
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    .line 1066
    iput v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    .line 1067
    iput-object p1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    .line 1068
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->onChanged()V

    return-object p0
.end method

.method public setStringValueBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 1

    .line 1088
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    .line 1090
    iput v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    .line 1091
    iput-object p1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    .line 1092
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->onChanged()V

    return-object p0
.end method

.method public setTupleValue(Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 1

    .line 1249
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->tupleValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1250
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->build()Lcom/oplus/camera/trace/nano/DimensionsTuples;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    .line 1251
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->onChanged()V

    goto :goto_0

    .line 1253
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->build()Lcom/oplus/camera/trace/nano/DimensionsTuples;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    .line 1255
    iput p1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    return-object p0
.end method

.method public setTupleValue(Lcom/oplus/camera/trace/nano/DimensionsTuples;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 1

    .line 1232
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->tupleValueBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    iput-object p1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->value_:Ljava/lang/Object;

    .line 1237
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->onChanged()V

    goto :goto_0

    .line 1239
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    .line 1241
    iput p1, p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->valueCase_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 656
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 656
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 0

    .line 1342
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    return-object p0
.end method
