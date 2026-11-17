.class public final Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "ProtobufFeatureConfig.java"

# interfaces
.implements Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureListOrBuilder;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;",
        ">;",
        "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureListOrBuilder;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private conflictFeaturesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature$Builder;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private conflictFeatures_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2649
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2814
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeatures_:Ljava/util/List;

    .line 2650
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2655
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2814
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeatures_:Ljava/util/List;

    .line 2656
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;-><init>()V

    return-void
.end method

.method private ensureConflictFeaturesIsMutable()V
    .locals 2

    .line 2816
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 2817
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeatures_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeatures_:Ljava/util/List;

    .line 2818
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getConflictFeaturesFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature$Builder;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3041
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeaturesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3042
    new-instance v0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeatures_:Ljava/util/List;

    iget v2, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3046
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3047
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeaturesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 3048
    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeatures_:Ljava/util/List;

    .line 3050
    :cond_1
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeaturesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2637
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;->-$$Nest$sfgetinternal_static_ConflictFeatureList_descriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 2660
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->access$600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2661
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->getConflictFeaturesFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllConflictFeatures(Ljava/lang/Iterable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;",
            ">;)",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;"
        }
    .end annotation

    .line 2952
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeaturesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2953
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->ensureConflictFeaturesIsMutable()V

    .line 2954
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeatures_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2956
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->onChanged()V

    goto :goto_0

    .line 2958
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addConflictFeatures(ILcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature$Builder;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;
    .locals 1

    .line 2938
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeaturesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2939
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->ensureConflictFeaturesIsMutable()V

    .line 2940
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeatures_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature$Builder;->build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2941
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->onChanged()V

    goto :goto_0

    .line 2943
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature$Builder;->build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addConflictFeatures(ILcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;
    .locals 1

    .line 2907
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeaturesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2909
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2911
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->ensureConflictFeaturesIsMutable()V

    .line 2912
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeatures_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2913
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->onChanged()V

    goto :goto_0

    .line 2915
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addConflictFeatures(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature$Builder;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;
    .locals 1

    .line 2924
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeaturesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2925
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->ensureConflictFeaturesIsMutable()V

    .line 2926
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeatures_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature$Builder;->build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2927
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->onChanged()V

    goto :goto_0

    .line 2929
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature$Builder;->build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addConflictFeatures(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;
    .locals 1

    .line 2890
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeaturesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2892
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2894
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->ensureConflictFeaturesIsMutable()V

    .line 2895
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeatures_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2896
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->onChanged()V

    goto :goto_0

    .line 2898
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addConflictFeaturesBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature$Builder;
    .locals 1

    .line 3020
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->getConflictFeaturesFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 3021
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;->getDefaultInstance()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;

    move-result-object v0

    .line 3020
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature$Builder;

    return-object p0
.end method

.method public addConflictFeaturesBuilder(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature$Builder;
    .locals 1

    .line 3028
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->getConflictFeaturesFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 3029
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;->getDefaultInstance()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;

    move-result-object v0

    .line 3028
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;
    .locals 0

    .line 2743
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 2631
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 2631
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;
    .locals 1

    .line 2689
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->buildPartial()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    move-result-object p0

    .line 2690
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2691
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 2631
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->buildPartial()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 2631
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->buildPartial()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;
    .locals 3

    .line 2698
    new-instance v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList-IA;)V

    .line 2699
    iget v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->bitField0_:I

    .line 2700
    iget-object v2, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeaturesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2702
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeatures_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeatures_:Ljava/util/List;

    .line 2703
    iget v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->bitField0_:I

    .line 2705
    :cond_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeatures_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->-$$Nest$fputconflictFeatures_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;Ljava/util/List;)V

    goto :goto_0

    .line 2707
    :cond_1
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->-$$Nest$fputconflictFeatures_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;Ljava/util/List;)V

    .line 2709
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->clear()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->clear()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->clear()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->clear()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;
    .locals 1

    .line 2666
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    .line 2667
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeaturesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2668
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeatures_:Ljava/util/List;

    .line 2669
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->bitField0_:I

    goto :goto_0

    .line 2671
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearConflictFeatures()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;
    .locals 1

    .line 2966
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeaturesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2967
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeatures_:Ljava/util/List;

    .line 2968
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->bitField0_:I

    .line 2969
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->onChanged()V

    goto :goto_0

    .line 2971
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;
    .locals 0

    .line 2726
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;
    .locals 0

    .line 2731
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;
    .locals 0

    .line 2715
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2631
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getConflictFeatures(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;
    .locals 1

    .line 2849
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeaturesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2850
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeatures_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;

    return-object p0

    .line 2852
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;

    return-object p0
.end method

.method public getConflictFeaturesBuilder(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature$Builder;
    .locals 0

    .line 2993
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->getConflictFeaturesFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature$Builder;

    return-object p0
.end method

.method public getConflictFeaturesBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature$Builder;",
            ">;"
        }
    .end annotation

    .line 3036
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->getConflictFeaturesFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getConflictFeaturesCount()I
    .locals 1

    .line 2839
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeaturesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2840
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeatures_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 2842
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getConflictFeaturesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;",
            ">;"
        }
    .end annotation

    .line 2829
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeaturesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2830
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeatures_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2832
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getConflictFeaturesOrBuilder(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureOrBuilder;
    .locals 1

    .line 3000
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeaturesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3001
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeatures_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureOrBuilder;

    return-object p0

    .line 3002
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureOrBuilder;

    return-object p0
.end method

.method public getConflictFeaturesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3010
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeaturesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3011
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3013
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeatures_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 2631
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->getDefaultInstanceForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 2631
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->getDefaultInstanceForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;
    .locals 0

    .line 2684
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->getDefaultInstance()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 2679
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;->-$$Nest$sfgetinternal_static_ConflictFeatureList_descriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 2643
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;->-$$Nest$sfgetinternal_static_ConflictFeatureList_fieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    const-class v1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    .line 2644
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

    .line 2631
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

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

    .line 2631
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

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

    .line 2631
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

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

    .line 2631
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2800
    :try_start_0
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->-$$Nest$sfgetPARSER()Lcom/google/oplus/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/oplus/protobuf/Parser;->parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2806
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2802
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2803
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

    .line 2806
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    .line 2808
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;
    .locals 1

    .line 2747
    instance-of v0, p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    if-eqz v0, :cond_0

    .line 2748
    check-cast p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0

    .line 2750
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;
    .locals 2

    .line 2756
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->getDefaultInstance()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2757
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeaturesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2758
    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->-$$Nest$fgetconflictFeatures_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2759
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeatures_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2760
    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->-$$Nest$fgetconflictFeatures_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeatures_:Ljava/util/List;

    .line 2761
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->bitField0_:I

    goto :goto_0

    .line 2763
    :cond_1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->ensureConflictFeaturesIsMutable()V

    .line 2764
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeatures_:Ljava/util/List;

    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->-$$Nest$fgetconflictFeatures_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2766
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->onChanged()V

    goto :goto_1

    .line 2769
    :cond_2
    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->-$$Nest$fgetconflictFeatures_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2770
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeaturesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2771
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeaturesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 2772
    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeaturesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 2773
    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->-$$Nest$fgetconflictFeatures_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeatures_:Ljava/util/List;

    .line 2774
    iget v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->bitField0_:I

    .line 2776
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->access$700()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2777
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->getConflictFeaturesFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeaturesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 2779
    :cond_4
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeaturesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->-$$Nest$fgetconflictFeatures_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 2783
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->access$800(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;)Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    .line 2784
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;
    .locals 0

    .line 3061
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    return-object p0
.end method

.method public removeConflictFeatures(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;
    .locals 1

    .line 2979
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeaturesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2980
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->ensureConflictFeaturesIsMutable()V

    .line 2981
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeatures_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2982
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->onChanged()V

    goto :goto_0

    .line 2984
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setConflictFeatures(ILcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature$Builder;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;
    .locals 1

    .line 2877
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeaturesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2878
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->ensureConflictFeaturesIsMutable()V

    .line 2879
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeatures_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature$Builder;->build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2880
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->onChanged()V

    goto :goto_0

    .line 2882
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature$Builder;->build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setConflictFeatures(ILcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;
    .locals 1

    .line 2860
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeaturesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2862
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2864
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->ensureConflictFeaturesIsMutable()V

    .line 2865
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->conflictFeatures_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2866
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->onChanged()V

    goto :goto_0

    .line 2868
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;
    .locals 0

    .line 2721
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;
    .locals 0

    .line 2737
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;
    .locals 0

    .line 3055
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList$Builder;

    return-object p0
.end method
