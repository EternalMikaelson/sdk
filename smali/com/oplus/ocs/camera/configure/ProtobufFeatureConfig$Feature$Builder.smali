.class public final Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "ProtobufFeatureConfig.java"

# interfaces
.implements Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureOrBuilder;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;",
        ">;",
        "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureOrBuilder;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private conflictMap_:Lcom/google/oplus/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/MapField<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;",
            ">;"
        }
    .end annotation
.end field

.field private entryTypeIndex_:I

.field private featureDefaultValueIndex_:I

.field private featureKeyNameIndex_:I

.field private featureNameIndex_:I

.field private featureValueRangeIndex_:I

.field private featureValueTypeIndex_:I

.field private groupConflict_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1791
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1792
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1797
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1798
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1757
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;->-$$Nest$sfgetinternal_static_Feature_descriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetConflictMap()Lcom/google/oplus/protobuf/MapField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/MapField<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;",
            ">;"
        }
    .end annotation

    .line 2146
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->conflictMap_:Lcom/google/oplus/protobuf/MapField;

    if-nez p0, :cond_0

    .line 2147
    sget-object p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$ConflictMapDefaultEntryHolder;->defaultEntry:Lcom/google/oplus/protobuf/MapEntry;

    invoke-static {p0}, Lcom/google/oplus/protobuf/MapField;->emptyMapField(Lcom/google/oplus/protobuf/MapEntry;)Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private internalGetMutableConflictMap()Lcom/google/oplus/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/MapField<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;",
            ">;"
        }
    .end annotation

    .line 2154
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->onChanged()V

    .line 2155
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->conflictMap_:Lcom/google/oplus/protobuf/MapField;

    if-nez v0, :cond_0

    .line 2156
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$ConflictMapDefaultEntryHolder;->defaultEntry:Lcom/google/oplus/protobuf/MapEntry;

    invoke-static {v0}, Lcom/google/oplus/protobuf/MapField;->newMapField(Lcom/google/oplus/protobuf/MapEntry;)Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->conflictMap_:Lcom/google/oplus/protobuf/MapField;

    .line 2159
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->conflictMap_:Lcom/google/oplus/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapField;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2160
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->conflictMap_:Lcom/google/oplus/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapField;->copy()Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->conflictMap_:Lcom/google/oplus/protobuf/MapField;

    .line 2162
    :cond_1
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->conflictMap_:Lcom/google/oplus/protobuf/MapField;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1802
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1751
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1751
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 0

    .line 1893
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 1751
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 1751
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;
    .locals 1

    .line 1839
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->buildPartial()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    move-result-object p0

    .line 1840
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1841
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 1751
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->buildPartial()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 1751
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->buildPartial()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;
    .locals 2

    .line 1848
    new-instance v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature-IA;)V

    .line 1850
    iget v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->featureNameIndex_:I

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->-$$Nest$fputfeatureNameIndex_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;I)V

    .line 1851
    iget v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->featureKeyNameIndex_:I

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->-$$Nest$fputfeatureKeyNameIndex_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;I)V

    .line 1852
    iget v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->featureValueRangeIndex_:I

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->-$$Nest$fputfeatureValueRangeIndex_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;I)V

    .line 1853
    iget v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->featureDefaultValueIndex_:I

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->-$$Nest$fputfeatureDefaultValueIndex_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;I)V

    .line 1854
    iget v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->entryTypeIndex_:I

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->-$$Nest$fputentryTypeIndex_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;I)V

    .line 1855
    iget v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->featureValueTypeIndex_:I

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->-$$Nest$fputfeatureValueTypeIndex_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;I)V

    .line 1856
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->groupConflict_:Z

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->-$$Nest$fputgroupConflict_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;Z)V

    .line 1857
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->internalGetConflictMap()Lcom/google/oplus/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->-$$Nest$fputconflictMap_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;Lcom/google/oplus/protobuf/MapField;)V

    .line 1858
    invoke-static {v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->-$$Nest$fgetconflictMap_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;)Lcom/google/oplus/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/MapField;->makeImmutable()V

    .line 1859
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1751
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->clear()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1751
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->clear()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1751
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->clear()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 1751
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->clear()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 1

    .line 1807
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1808
    iput v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->featureNameIndex_:I

    .line 1810
    iput v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->featureKeyNameIndex_:I

    .line 1812
    iput v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->featureValueRangeIndex_:I

    .line 1814
    iput v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->featureDefaultValueIndex_:I

    .line 1816
    iput v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->entryTypeIndex_:I

    .line 1818
    iput v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->featureValueTypeIndex_:I

    .line 1820
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->groupConflict_:Z

    .line 1822
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->internalGetMutableConflictMap()Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapField;->clear()V

    return-object p0
.end method

.method public clearConflictMap()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 1

    .line 2219
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->internalGetMutableConflictMap()Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 2220
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearEntryTypeIndex()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2085
    iput v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->entryTypeIndex_:I

    .line 2086
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFeatureDefaultValueIndex()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2059
    iput v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->featureDefaultValueIndex_:I

    .line 2060
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFeatureKeyNameIndex()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2007
    iput v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->featureKeyNameIndex_:I

    .line 2008
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFeatureNameIndex()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1981
    iput v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->featureNameIndex_:I

    .line 1982
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFeatureValueRangeIndex()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2033
    iput v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->featureValueRangeIndex_:I

    .line 2034
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFeatureValueTypeIndex()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2111
    iput v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->featureValueTypeIndex_:I

    .line 2112
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1751
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1751
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 0

    .line 1876
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    return-object p0
.end method

.method public clearGroupConflict()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2137
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->groupConflict_:Z

    .line 2138
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1751
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1751
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1751
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 0

    .line 1881
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1751
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 1751
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1751
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1751
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 1751
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 0

    .line 1865
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1751
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public containsConflictMap(I)Z
    .locals 0

    .line 2175
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->internalGetConflictMap()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getConflictMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2182
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->getConflictMapMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getConflictMapCount()I
    .locals 0

    .line 2166
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->internalGetConflictMap()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public getConflictMapMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;",
            ">;"
        }
    .end annotation

    .line 2189
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->internalGetConflictMap()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getConflictMapOrDefault(ILcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;
    .locals 1

    .line 2200
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->internalGetConflictMap()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    .line 2201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    :cond_0
    return-object p2
.end method

.method public getConflictMapOrThrow(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;
    .locals 1

    .line 2211
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->internalGetConflictMap()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    .line 2212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    return-object p0

    .line 2213
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 1751
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->getDefaultInstanceForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 1751
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->getDefaultInstanceForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;
    .locals 0

    .line 1834
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getDefaultInstance()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1829
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;->-$$Nest$sfgetinternal_static_Feature_descriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getEntryTypeIndex()I
    .locals 0

    .line 2069
    iget p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->entryTypeIndex_:I

    return p0
.end method

.method public getFeatureDefaultValueIndex()I
    .locals 0

    .line 2043
    iget p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->featureDefaultValueIndex_:I

    return p0
.end method

.method public getFeatureKeyNameIndex()I
    .locals 0

    .line 1991
    iget p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->featureKeyNameIndex_:I

    return p0
.end method

.method public getFeatureNameIndex()I
    .locals 0

    .line 1965
    iget p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->featureNameIndex_:I

    return p0
.end method

.method public getFeatureValueRangeIndex()I
    .locals 0

    .line 2017
    iget p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->featureValueRangeIndex_:I

    return p0
.end method

.method public getFeatureValueTypeIndex()I
    .locals 0

    .line 2095
    iget p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->featureValueTypeIndex_:I

    return p0
.end method

.method public getGroupConflict()Z
    .locals 0

    .line 2121
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->groupConflict_:Z

    return p0
.end method

.method public getMutableConflictMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2240
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->internalGetMutableConflictMap()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1785
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;->-$$Nest$sfgetinternal_static_Feature_fieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    const-class v1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    .line 1786
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetMapField(I)Lcom/google/oplus/protobuf/MapField;
    .locals 2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1765
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->internalGetConflictMap()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    return-object p0

    .line 1767
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid map field number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected internalGetMutableMapField(I)Lcom/google/oplus/protobuf/MapField;
    .locals 2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1776
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->internalGetMutableConflictMap()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    return-object p0

    .line 1778
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid map field number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
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

    .line 1751
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1751
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

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

    .line 1751
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

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

    .line 1751
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1751
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

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

    .line 1751
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1947
    :try_start_0
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->-$$Nest$sfgetPARSER()Lcom/google/oplus/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/oplus/protobuf/Parser;->parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1953
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1949
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1950
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

    .line 1953
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    .line 1955
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 1

    .line 1897
    instance-of v0, p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    if-eqz v0, :cond_0

    .line 1898
    check-cast p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0

    .line 1900
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 2

    .line 1906
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getDefaultInstance()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1907
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureNameIndex()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1908
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureNameIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->setFeatureNameIndex(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    .line 1910
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureKeyNameIndex()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1911
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureKeyNameIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->setFeatureKeyNameIndex(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    .line 1913
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureValueRangeIndex()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1914
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureValueRangeIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->setFeatureValueRangeIndex(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    .line 1916
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureDefaultValueIndex()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1917
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureDefaultValueIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->setFeatureDefaultValueIndex(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    .line 1919
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getEntryTypeIndex()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1920
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getEntryTypeIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->setEntryTypeIndex(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    .line 1922
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureValueTypeIndex()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1923
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureValueTypeIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->setFeatureValueTypeIndex(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    .line 1925
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getGroupConflict()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1926
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getGroupConflict()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->setGroupConflict(Z)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    .line 1928
    :cond_7
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->internalGetMutableConflictMap()Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    .line 1929
    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->-$$Nest$minternalGetConflictMap(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;)Lcom/google/oplus/protobuf/MapField;

    move-result-object v1

    .line 1928
    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/MapField;->mergeFrom(Lcom/google/oplus/protobuf/MapField;)V

    .line 1930
    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->access$500(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;)Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    .line 1931
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1751
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1751
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1751
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 0

    .line 2273
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    return-object p0
.end method

.method public putAllConflictMap(Ljava/util/Map;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;",
            ">;)",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;"
        }
    .end annotation

    .line 2260
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->internalGetMutableConflictMap()Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 2261
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putConflictMap(ILcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 1

    .line 2249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2250
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->internalGetMutableConflictMap()Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 2251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeConflictMap(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 1

    .line 2230
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->internalGetMutableConflictMap()Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 2231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setEntryTypeIndex(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 0

    .line 2076
    iput p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->entryTypeIndex_:I

    .line 2077
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->onChanged()V

    return-object p0
.end method

.method public setFeatureDefaultValueIndex(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 0

    .line 2050
    iput p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->featureDefaultValueIndex_:I

    .line 2051
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->onChanged()V

    return-object p0
.end method

.method public setFeatureKeyNameIndex(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 0

    .line 1998
    iput p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->featureKeyNameIndex_:I

    .line 1999
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->onChanged()V

    return-object p0
.end method

.method public setFeatureNameIndex(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 0

    .line 1972
    iput p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->featureNameIndex_:I

    .line 1973
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->onChanged()V

    return-object p0
.end method

.method public setFeatureValueRangeIndex(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 0

    .line 2024
    iput p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->featureValueRangeIndex_:I

    .line 2025
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->onChanged()V

    return-object p0
.end method

.method public setFeatureValueTypeIndex(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 0

    .line 2102
    iput p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->featureValueTypeIndex_:I

    .line 2103
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1751
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1751
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 0

    .line 1871
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    return-object p0
.end method

.method public setGroupConflict(Z)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 0

    .line 2128
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->groupConflict_:Z

    .line 2129
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1751
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1751
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 0

    .line 1887
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1751
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1751
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;
    .locals 0

    .line 2267
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature$Builder;

    return-object p0
.end method
