.class public final Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "ProtobufFeatureConfig.java"

# interfaces
.implements Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTableOrBuilder;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;",
        ">;",
        "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTableOrBuilder;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cameraTypeFeatureTables_:Lcom/google/oplus/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/MapField<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5711
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 5712
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5717
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5718
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5677
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;->-$$Nest$sfgetinternal_static_ModeFeatureTable_descriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetCameraTypeFeatureTables()Lcom/google/oplus/protobuf/MapField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/MapField<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;",
            ">;"
        }
    .end annotation

    .line 5842
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->cameraTypeFeatureTables_:Lcom/google/oplus/protobuf/MapField;

    if-nez p0, :cond_0

    .line 5843
    sget-object p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$CameraTypeFeatureTablesDefaultEntryHolder;->defaultEntry:Lcom/google/oplus/protobuf/MapEntry;

    invoke-static {p0}, Lcom/google/oplus/protobuf/MapField;->emptyMapField(Lcom/google/oplus/protobuf/MapEntry;)Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private internalGetMutableCameraTypeFeatureTables()Lcom/google/oplus/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/MapField<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;",
            ">;"
        }
    .end annotation

    .line 5850
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->onChanged()V

    .line 5851
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->cameraTypeFeatureTables_:Lcom/google/oplus/protobuf/MapField;

    if-nez v0, :cond_0

    .line 5852
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$CameraTypeFeatureTablesDefaultEntryHolder;->defaultEntry:Lcom/google/oplus/protobuf/MapEntry;

    invoke-static {v0}, Lcom/google/oplus/protobuf/MapField;->newMapField(Lcom/google/oplus/protobuf/MapEntry;)Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->cameraTypeFeatureTables_:Lcom/google/oplus/protobuf/MapField;

    .line 5855
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->cameraTypeFeatureTables_:Lcom/google/oplus/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapField;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5856
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->cameraTypeFeatureTables_:Lcom/google/oplus/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapField;->copy()Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->cameraTypeFeatureTables_:Lcom/google/oplus/protobuf/MapField;

    .line 5858
    :cond_1
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->cameraTypeFeatureTables_:Lcom/google/oplus/protobuf/MapField;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 5722
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->access$1700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5671
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 5671
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;
    .locals 0

    .line 5792
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 5671
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 5671
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;
    .locals 1

    .line 5745
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->buildPartial()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    move-result-object p0

    .line 5746
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5747
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 5671
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->buildPartial()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 5671
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->buildPartial()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;
    .locals 2

    .line 5754
    new-instance v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable-IA;)V

    .line 5756
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->internalGetCameraTypeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->-$$Nest$fputcameraTypeFeatureTables_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;Lcom/google/oplus/protobuf/MapField;)V

    .line 5757
    invoke-static {v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->-$$Nest$fgetcameraTypeFeatureTables_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;)Lcom/google/oplus/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/MapField;->makeImmutable()V

    .line 5758
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5671
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->clear()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5671
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->clear()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 5671
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->clear()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 5671
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->clear()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;
    .locals 1

    .line 5727
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    .line 5728
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->internalGetMutableCameraTypeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapField;->clear()V

    return-object p0
.end method

.method public clearCameraTypeFeatureTables()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;
    .locals 1

    .line 5915
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->internalGetMutableCameraTypeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 5916
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5671
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 5671
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;
    .locals 0

    .line 5775
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5671
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5671
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 5671
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;
    .locals 0

    .line 5780
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5671
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 5671
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5671
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 5671
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 5671
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;
    .locals 0

    .line 5764
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 5671
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public containsCameraTypeFeatureTables(I)Z
    .locals 0

    .line 5871
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->internalGetCameraTypeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getCameraTypeFeatureTables()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5878
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->getCameraTypeFeatureTablesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getCameraTypeFeatureTablesCount()I
    .locals 0

    .line 5862
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->internalGetCameraTypeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public getCameraTypeFeatureTablesMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;",
            ">;"
        }
    .end annotation

    .line 5885
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->internalGetCameraTypeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getCameraTypeFeatureTablesOrDefault(ILcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;
    .locals 1

    .line 5896
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->internalGetCameraTypeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    .line 5897
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

    check-cast p2, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;

    :cond_0
    return-object p2
.end method

.method public getCameraTypeFeatureTablesOrThrow(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;
    .locals 1

    .line 5907
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->internalGetCameraTypeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    .line 5908
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5911
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;

    return-object p0

    .line 5909
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 5671
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->getDefaultInstanceForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 5671
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->getDefaultInstanceForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;
    .locals 0

    .line 5740
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->getDefaultInstance()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 5735
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;->-$$Nest$sfgetinternal_static_ModeFeatureTable_descriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getMutableCameraTypeFeatureTables()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5936
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->internalGetMutableCameraTypeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 5705
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;->-$$Nest$sfgetinternal_static_ModeFeatureTable_fieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    const-class v1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    .line 5706
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetMapField(I)Lcom/google/oplus/protobuf/MapField;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 5685
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->internalGetCameraTypeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    return-object p0

    .line 5687
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

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 5696
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->internalGetMutableCameraTypeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    return-object p0

    .line 5698
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

    .line 5671
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5671
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

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

    .line 5671
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

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

    .line 5671
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 5671
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

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

    .line 5671
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5825
    :try_start_0
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->-$$Nest$sfgetPARSER()Lcom/google/oplus/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/oplus/protobuf/Parser;->parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5831
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5827
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5828
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

    .line 5831
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    .line 5833
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;
    .locals 1

    .line 5796
    instance-of v0, p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    if-eqz v0, :cond_0

    .line 5797
    check-cast p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0

    .line 5799
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;
    .locals 2

    .line 5805
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->getDefaultInstance()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5806
    :cond_0
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->internalGetMutableCameraTypeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    .line 5807
    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->-$$Nest$minternalGetCameraTypeFeatureTables(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;)Lcom/google/oplus/protobuf/MapField;

    move-result-object v1

    .line 5806
    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/MapField;->mergeFrom(Lcom/google/oplus/protobuf/MapField;)V

    .line 5808
    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->access$1800(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;)Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    .line 5809
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5671
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5671
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 5671
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;
    .locals 0

    .line 5969
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    return-object p0
.end method

.method public putAllCameraTypeFeatureTables(Ljava/util/Map;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;",
            ">;)",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;"
        }
    .end annotation

    .line 5956
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->internalGetMutableCameraTypeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 5957
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putCameraTypeFeatureTables(ILcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;
    .locals 1

    .line 5945
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5946
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->internalGetMutableCameraTypeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 5947
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeCameraTypeFeatureTables(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;
    .locals 1

    .line 5926
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->internalGetMutableCameraTypeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 5927
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5671
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 5671
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;
    .locals 0

    .line 5770
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5671
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 5671
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;
    .locals 0

    .line 5786
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5671
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 5671
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;
    .locals 0

    .line 5963
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$Builder;

    return-object p0
.end method
