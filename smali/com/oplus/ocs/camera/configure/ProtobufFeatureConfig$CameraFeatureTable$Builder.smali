.class public final Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "ProtobufFeatureConfig.java"

# interfaces
.implements Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTableOrBuilder;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;",
        ">;",
        "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTableOrBuilder;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private modeFeatureTables_:Lcom/google/oplus/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7167
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 7168
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7173
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7174
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7133
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;->-$$Nest$sfgetinternal_static_CameraFeatureTable_descriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetModeFeatureTables()Lcom/google/oplus/protobuf/MapField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;",
            ">;"
        }
    .end annotation

    .line 7298
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->modeFeatureTables_:Lcom/google/oplus/protobuf/MapField;

    if-nez p0, :cond_0

    .line 7299
    sget-object p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$ModeFeatureTablesDefaultEntryHolder;->defaultEntry:Lcom/google/oplus/protobuf/MapEntry;

    invoke-static {p0}, Lcom/google/oplus/protobuf/MapField;->emptyMapField(Lcom/google/oplus/protobuf/MapEntry;)Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private internalGetMutableModeFeatureTables()Lcom/google/oplus/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;",
            ">;"
        }
    .end annotation

    .line 7306
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->onChanged()V

    .line 7307
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->modeFeatureTables_:Lcom/google/oplus/protobuf/MapField;

    if-nez v0, :cond_0

    .line 7308
    sget-object v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$ModeFeatureTablesDefaultEntryHolder;->defaultEntry:Lcom/google/oplus/protobuf/MapEntry;

    invoke-static {v0}, Lcom/google/oplus/protobuf/MapField;->newMapField(Lcom/google/oplus/protobuf/MapEntry;)Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->modeFeatureTables_:Lcom/google/oplus/protobuf/MapField;

    .line 7311
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->modeFeatureTables_:Lcom/google/oplus/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapField;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7312
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->modeFeatureTables_:Lcom/google/oplus/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapField;->copy()Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->modeFeatureTables_:Lcom/google/oplus/protobuf/MapField;

    .line 7314
    :cond_1
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->modeFeatureTables_:Lcom/google/oplus/protobuf/MapField;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 7178
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;->access$2100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7127
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 7127
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;
    .locals 0

    .line 7248
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 7127
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 7127
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;
    .locals 1

    .line 7201
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->buildPartial()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    move-result-object p0

    .line 7202
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 7203
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 7127
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->buildPartial()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 7127
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->buildPartial()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;
    .locals 2

    .line 7210
    new-instance v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable-IA;)V

    .line 7212
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->internalGetModeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;->-$$Nest$fputmodeFeatureTables_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;Lcom/google/oplus/protobuf/MapField;)V

    .line 7213
    invoke-static {v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;->-$$Nest$fgetmodeFeatureTables_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;)Lcom/google/oplus/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/MapField;->makeImmutable()V

    .line 7214
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7127
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->clear()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7127
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->clear()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 7127
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->clear()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 7127
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->clear()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;
    .locals 1

    .line 7183
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    .line 7184
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->internalGetMutableModeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapField;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7127
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 7127
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;
    .locals 0

    .line 7231
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    return-object p0
.end method

.method public clearModeFeatureTables()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;
    .locals 1

    .line 7371
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->internalGetMutableModeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 7372
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7127
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7127
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 7127
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;
    .locals 0

    .line 7236
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7127
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 7127
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7127
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 7127
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 7127
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;
    .locals 0

    .line 7220
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 7127
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public containsModeFeatureTables(Ljava/lang/String;)Z
    .locals 0

    .line 7326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7327
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->internalGetModeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 7127
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->getDefaultInstanceForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 7127
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->getDefaultInstanceForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;
    .locals 0

    .line 7196
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;->getDefaultInstance()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 7191
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;->-$$Nest$sfgetinternal_static_CameraFeatureTable_descriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getModeFeatureTables()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7334
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->getModeFeatureTablesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getModeFeatureTablesCount()I
    .locals 0

    .line 7318
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->internalGetModeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public getModeFeatureTablesMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;",
            ">;"
        }
    .end annotation

    .line 7341
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->internalGetModeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getModeFeatureTablesOrDefault(Ljava/lang/String;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;
    .locals 1

    .line 7350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7352
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->internalGetModeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    .line 7353
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    :cond_0
    return-object p2
.end method

.method public getModeFeatureTablesOrThrow(Ljava/lang/String;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;
    .locals 1

    .line 7361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7363
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->internalGetModeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    .line 7364
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7367
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    return-object p0

    .line 7365
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public getMutableModeFeatureTables()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7392
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->internalGetMutableModeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 7161
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;->-$$Nest$sfgetinternal_static_CameraFeatureTable_fieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    const-class v1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    .line 7162
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetMapField(I)Lcom/google/oplus/protobuf/MapField;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 7141
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->internalGetModeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    return-object p0

    .line 7143
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

    .line 7152
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->internalGetMutableModeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    return-object p0

    .line 7154
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

    .line 7127
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7127
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

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

    .line 7127
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

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

    .line 7127
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 7127
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

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

    .line 7127
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7281
    :try_start_0
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;->-$$Nest$sfgetPARSER()Lcom/google/oplus/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/oplus/protobuf/Parser;->parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7287
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7283
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7284
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

    .line 7287
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    .line 7289
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;
    .locals 1

    .line 7252
    instance-of v0, p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    if-eqz v0, :cond_0

    .line 7253
    check-cast p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    move-result-object p0

    return-object p0

    .line 7255
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;
    .locals 2

    .line 7261
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;->getDefaultInstance()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7262
    :cond_0
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->internalGetMutableModeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    .line 7263
    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;->-$$Nest$minternalGetModeFeatureTables(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;)Lcom/google/oplus/protobuf/MapField;

    move-result-object v1

    .line 7262
    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/MapField;->mergeFrom(Lcom/google/oplus/protobuf/MapField;)V

    .line 7264
    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;->access$2200(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;)Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    .line 7265
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7127
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7127
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 7127
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;
    .locals 0

    .line 7425
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    return-object p0
.end method

.method public putAllModeFeatureTables(Ljava/util/Map;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;",
            ">;)",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;"
        }
    .end annotation

    .line 7412
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->internalGetMutableModeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 7413
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putModeFeatureTables(Ljava/lang/String;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;
    .locals 1

    .line 7400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7401
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7402
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->internalGetMutableModeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 7403
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeModeFeatureTables(Ljava/lang/String;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;
    .locals 1

    .line 7381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7382
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->internalGetMutableModeFeatureTables()Lcom/google/oplus/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 7383
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7127
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 7127
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;
    .locals 0

    .line 7226
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7127
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 7127
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;
    .locals 0

    .line 7242
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7127
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 7127
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;
    .locals 0

    .line 7419
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    return-object p0
.end method
