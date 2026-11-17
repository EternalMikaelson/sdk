.class public final Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "ProtobufFeatureConfig.java"

# interfaces
.implements Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableListOrBuilder;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;",
        ">;",
        "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableListOrBuilder;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cameraTypeFeatureTableListBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable$Builder;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cameraTypeFeatureTableList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4829
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4994
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableList_:Ljava/util/List;

    .line 4830
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4835
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4994
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableList_:Ljava/util/List;

    .line 4836
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;-><init>()V

    return-void
.end method

.method private ensureCameraTypeFeatureTableListIsMutable()V
    .locals 2

    .line 4996
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 4997
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableList_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableList_:Ljava/util/List;

    .line 4998
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCameraTypeFeatureTableListFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable$Builder;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5221
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableListBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5222
    new-instance v0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableList_:Ljava/util/List;

    iget v2, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5226
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5227
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableListBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 5228
    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableList_:Ljava/util/List;

    .line 5230
    :cond_1
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableListBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4817
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;->-$$Nest$sfgetinternal_static_CameraTypeFeatureTableList_descriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 4840
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;->access$1400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4841
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->getCameraTypeFeatureTableListFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCameraTypeFeatureTableList(Ljava/lang/Iterable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;",
            ">;)",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;"
        }
    .end annotation

    .line 5132
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableListBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5133
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->ensureCameraTypeFeatureTableListIsMutable()V

    .line 5134
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5136
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->onChanged()V

    goto :goto_0

    .line 5138
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCameraTypeFeatureTableList(ILcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable$Builder;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;
    .locals 1

    .line 5118
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableListBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5119
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->ensureCameraTypeFeatureTableListIsMutable()V

    .line 5120
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable$Builder;->build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5121
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->onChanged()V

    goto :goto_0

    .line 5123
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable$Builder;->build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCameraTypeFeatureTableList(ILcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;
    .locals 1

    .line 5087
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableListBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5089
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5091
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->ensureCameraTypeFeatureTableListIsMutable()V

    .line 5092
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5093
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->onChanged()V

    goto :goto_0

    .line 5095
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCameraTypeFeatureTableList(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable$Builder;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;
    .locals 1

    .line 5104
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableListBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5105
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->ensureCameraTypeFeatureTableListIsMutable()V

    .line 5106
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable$Builder;->build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5107
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->onChanged()V

    goto :goto_0

    .line 5109
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable$Builder;->build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCameraTypeFeatureTableList(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;
    .locals 1

    .line 5070
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableListBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5072
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5074
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->ensureCameraTypeFeatureTableListIsMutable()V

    .line 5075
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5076
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->onChanged()V

    goto :goto_0

    .line 5078
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCameraTypeFeatureTableListBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable$Builder;
    .locals 1

    .line 5200
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->getCameraTypeFeatureTableListFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 5201
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;->getDefaultInstance()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;

    move-result-object v0

    .line 5200
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable$Builder;

    return-object p0
.end method

.method public addCameraTypeFeatureTableListBuilder(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable$Builder;
    .locals 1

    .line 5208
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->getCameraTypeFeatureTableListFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 5209
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;->getDefaultInstance()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;

    move-result-object v0

    .line 5208
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4811
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 4811
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;
    .locals 0

    .line 4923
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 4811
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 4811
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;
    .locals 1

    .line 4869
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->buildPartial()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;

    move-result-object p0

    .line 4870
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4871
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 4811
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->buildPartial()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 4811
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->buildPartial()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;
    .locals 3

    .line 4878
    new-instance v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList-IA;)V

    .line 4879
    iget v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->bitField0_:I

    .line 4880
    iget-object v2, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableListBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4882
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableList_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableList_:Ljava/util/List;

    .line 4883
    iget v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->bitField0_:I

    .line 4885
    :cond_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableList_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;->-$$Nest$fputcameraTypeFeatureTableList_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;Ljava/util/List;)V

    goto :goto_0

    .line 4887
    :cond_1
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;->-$$Nest$fputcameraTypeFeatureTableList_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;Ljava/util/List;)V

    .line 4889
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4811
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->clear()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4811
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->clear()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 4811
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->clear()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 4811
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->clear()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;
    .locals 1

    .line 4846
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    .line 4847
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableListBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4848
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableList_:Ljava/util/List;

    .line 4849
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->bitField0_:I

    goto :goto_0

    .line 4851
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearCameraTypeFeatureTableList()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;
    .locals 1

    .line 5146
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableListBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5147
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableList_:Ljava/util/List;

    .line 5148
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->bitField0_:I

    .line 5149
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->onChanged()V

    goto :goto_0

    .line 5151
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4811
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 4811
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;
    .locals 0

    .line 4906
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4811
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4811
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 4811
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;
    .locals 0

    .line 4911
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4811
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 4811
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4811
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 4811
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 4811
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;
    .locals 0

    .line 4895
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 4811
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getCameraTypeFeatureTableList(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;
    .locals 1

    .line 5029
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableListBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5030
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableList_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;

    return-object p0

    .line 5032
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;

    return-object p0
.end method

.method public getCameraTypeFeatureTableListBuilder(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable$Builder;
    .locals 0

    .line 5173
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->getCameraTypeFeatureTableListFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable$Builder;

    return-object p0
.end method

.method public getCameraTypeFeatureTableListBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable$Builder;",
            ">;"
        }
    .end annotation

    .line 5216
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->getCameraTypeFeatureTableListFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCameraTypeFeatureTableListCount()I
    .locals 1

    .line 5019
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableListBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5020
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableList_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 5022
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getCameraTypeFeatureTableListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;",
            ">;"
        }
    .end annotation

    .line 5009
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableListBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5010
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableList_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5012
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCameraTypeFeatureTableListOrBuilder(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableOrBuilder;
    .locals 1

    .line 5180
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableListBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5181
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableList_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableOrBuilder;

    return-object p0

    .line 5182
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableOrBuilder;

    return-object p0
.end method

.method public getCameraTypeFeatureTableListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5190
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableListBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5191
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5193
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableList_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 4811
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->getDefaultInstanceForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 4811
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->getDefaultInstanceForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;
    .locals 0

    .line 4864
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;->getDefaultInstance()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 4859
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;->-$$Nest$sfgetinternal_static_CameraTypeFeatureTableList_descriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 4823
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;->-$$Nest$sfgetinternal_static_CameraTypeFeatureTableList_fieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;

    const-class v1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    .line 4824
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

    .line 4811
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4811
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

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

    .line 4811
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

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

    .line 4811
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 4811
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

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

    .line 4811
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4980
    :try_start_0
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;->-$$Nest$sfgetPARSER()Lcom/google/oplus/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/oplus/protobuf/Parser;->parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4986
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4982
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4983
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

    .line 4986
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    .line 4988
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;
    .locals 1

    .line 4927
    instance-of v0, p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;

    if-eqz v0, :cond_0

    .line 4928
    check-cast p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    move-result-object p0

    return-object p0

    .line 4930
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;
    .locals 2

    .line 4936
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;->getDefaultInstance()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4937
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableListBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 4938
    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;->-$$Nest$fgetcameraTypeFeatureTableList_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4939
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4940
    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;->-$$Nest$fgetcameraTypeFeatureTableList_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableList_:Ljava/util/List;

    .line 4941
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->bitField0_:I

    goto :goto_0

    .line 4943
    :cond_1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->ensureCameraTypeFeatureTableListIsMutable()V

    .line 4944
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableList_:Ljava/util/List;

    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;->-$$Nest$fgetcameraTypeFeatureTableList_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4946
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->onChanged()V

    goto :goto_1

    .line 4949
    :cond_2
    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;->-$$Nest$fgetcameraTypeFeatureTableList_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4950
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableListBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4951
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableListBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 4952
    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableListBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 4953
    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;->-$$Nest$fgetcameraTypeFeatureTableList_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableList_:Ljava/util/List;

    .line 4954
    iget v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->bitField0_:I

    .line 4956
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;->access$1500()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4957
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->getCameraTypeFeatureTableListFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableListBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 4959
    :cond_4
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableListBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;->-$$Nest$fgetcameraTypeFeatureTableList_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 4963
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;->access$1600(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList;)Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    .line 4964
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4811
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4811
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 4811
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;
    .locals 0

    .line 5241
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    return-object p0
.end method

.method public removeCameraTypeFeatureTableList(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;
    .locals 1

    .line 5159
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableListBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5160
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->ensureCameraTypeFeatureTableListIsMutable()V

    .line 5161
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5162
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->onChanged()V

    goto :goto_0

    .line 5164
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setCameraTypeFeatureTableList(ILcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable$Builder;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;
    .locals 1

    .line 5057
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableListBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5058
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->ensureCameraTypeFeatureTableListIsMutable()V

    .line 5059
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable$Builder;->build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5060
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->onChanged()V

    goto :goto_0

    .line 5062
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable$Builder;->build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCameraTypeFeatureTableList(ILcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;
    .locals 1

    .line 5040
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableListBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5042
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5044
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->ensureCameraTypeFeatureTableListIsMutable()V

    .line 5045
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->cameraTypeFeatureTableList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5046
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->onChanged()V

    goto :goto_0

    .line 5048
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4811
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 4811
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;
    .locals 0

    .line 4901
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4811
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 4811
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;
    .locals 0

    .line 4917
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4811
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 4811
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;
    .locals 0

    .line 5235
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableList$Builder;

    return-object p0
.end method
