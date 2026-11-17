.class public final Lcom/oplus/camera/trace/nano/FieldMap$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "FieldMap.java"

# interfaces
.implements Lcom/oplus/camera/trace/nano/FieldMapOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/trace/nano/FieldMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oplus/camera/trace/nano/FieldMap$Builder;",
        ">;",
        "Lcom/oplus/camera/trace/nano/FieldMapOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private entriesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/oplus/camera/trace/nano/FieldMap$Entry;",
            "Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;",
            "Lcom/oplus/camera/trace/nano/FieldMap$EntryOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private entries_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/trace/nano/FieldMap$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1194
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1359
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entries_:Ljava/util/List;

    .line 1195
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1200
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1359
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entries_:Ljava/util/List;

    .line 1201
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/camera/trace/nano/FieldMap$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/trace/nano/FieldMap$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;-><init>()V

    return-void
.end method

.method private ensureEntriesIsMutable()V
    .locals 2

    .line 1361
    iget v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 1362
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entries_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entries_:Ljava/util/List;

    .line 1363
    iget v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1182
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_FieldMap_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getEntriesFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/oplus/camera/trace/nano/FieldMap$Entry;",
            "Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;",
            "Lcom/oplus/camera/trace/nano/FieldMap$EntryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1586
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entriesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1587
    new-instance v0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entries_:Ljava/util/List;

    iget v2, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1591
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1592
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entriesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1593
    iput-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entries_:Ljava/util/List;

    .line 1595
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entriesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1205
    invoke-static {}, Lcom/oplus/camera/trace/nano/FieldMap;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1206
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->getEntriesFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllEntries(Ljava/lang/Iterable;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/oplus/camera/trace/nano/FieldMap$Entry;",
            ">;)",
            "Lcom/oplus/camera/trace/nano/FieldMap$Builder;"
        }
    .end annotation

    .line 1497
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entriesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1498
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->ensureEntriesIsMutable()V

    .line 1499
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entries_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1501
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->onChanged()V

    goto :goto_0

    .line 1503
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEntries(ILcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;
    .locals 1

    .line 1483
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entriesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1484
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->ensureEntriesIsMutable()V

    .line 1485
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entries_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->build()Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1486
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->onChanged()V

    goto :goto_0

    .line 1488
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->build()Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEntries(ILcom/oplus/camera/trace/nano/FieldMap$Entry;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;
    .locals 1

    .line 1452
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entriesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1454
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->ensureEntriesIsMutable()V

    .line 1457
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1458
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->onChanged()V

    goto :goto_0

    .line 1460
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEntries(Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;
    .locals 1

    .line 1469
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entriesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1470
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->ensureEntriesIsMutable()V

    .line 1471
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entries_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->build()Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1472
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->onChanged()V

    goto :goto_0

    .line 1474
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->build()Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEntries(Lcom/oplus/camera/trace/nano/FieldMap$Entry;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;
    .locals 1

    .line 1435
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entriesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->ensureEntriesIsMutable()V

    .line 1440
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1441
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->onChanged()V

    goto :goto_0

    .line 1443
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEntriesBuilder()Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;
    .locals 1

    .line 1565
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->getEntriesFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 1566
    invoke-static {}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->getDefaultInstance()Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    move-result-object v0

    .line 1565
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    return-object p0
.end method

.method public addEntriesBuilder(I)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;
    .locals 1

    .line 1573
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->getEntriesFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 1574
    invoke-static {}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->getDefaultInstance()Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    move-result-object v0

    .line 1573
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1176
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1176
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;
    .locals 0

    .line 1288
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 1176
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->build()Lcom/oplus/camera/trace/nano/FieldMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 1176
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->build()Lcom/oplus/camera/trace/nano/FieldMap;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/oplus/camera/trace/nano/FieldMap;
    .locals 1

    .line 1234
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->buildPartial()Lcom/oplus/camera/trace/nano/FieldMap;

    move-result-object p0

    .line 1235
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1236
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 1176
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->buildPartial()Lcom/oplus/camera/trace/nano/FieldMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 1176
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->buildPartial()Lcom/oplus/camera/trace/nano/FieldMap;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/oplus/camera/trace/nano/FieldMap;
    .locals 3

    .line 1243
    new-instance v0, Lcom/oplus/camera/trace/nano/FieldMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/trace/nano/FieldMap;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/camera/trace/nano/FieldMap-IA;)V

    .line 1244
    iget v1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->bitField0_:I

    .line 1245
    iget-object v2, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entriesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1247
    iget-object v1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entries_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entries_:Ljava/util/List;

    .line 1248
    iget v1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->bitField0_:I

    .line 1250
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entries_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/oplus/camera/trace/nano/FieldMap;->-$$Nest$fputentries_(Lcom/oplus/camera/trace/nano/FieldMap;Ljava/util/List;)V

    goto :goto_0

    .line 1252
    :cond_1
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/camera/trace/nano/FieldMap;->-$$Nest$fputentries_(Lcom/oplus/camera/trace/nano/FieldMap;Ljava/util/List;)V

    .line 1254
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1176
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->clear()Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1176
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->clear()Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1176
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->clear()Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 1176
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->clear()Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/oplus/camera/trace/nano/FieldMap$Builder;
    .locals 1

    .line 1211
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    .line 1212
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entriesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1213
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entries_:Ljava/util/List;

    .line 1214
    iget v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->bitField0_:I

    goto :goto_0

    .line 1216
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearEntries()Lcom/oplus/camera/trace/nano/FieldMap$Builder;
    .locals 1

    .line 1511
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entriesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1512
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entries_:Ljava/util/List;

    .line 1513
    iget v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->bitField0_:I

    .line 1514
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->onChanged()V

    goto :goto_0

    .line 1516
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1176
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1176
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;
    .locals 0

    .line 1271
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1176
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1176
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1176
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;
    .locals 0

    .line 1276
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1176
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->clone()Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 1176
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->clone()Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1176
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->clone()Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1176
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->clone()Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 1176
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->clone()Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/oplus/camera/trace/nano/FieldMap$Builder;
    .locals 0

    .line 1260
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1176
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->clone()Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 1176
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->getDefaultInstanceForType()Lcom/oplus/camera/trace/nano/FieldMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 1176
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->getDefaultInstanceForType()Lcom/oplus/camera/trace/nano/FieldMap;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/camera/trace/nano/FieldMap;
    .locals 0

    .line 1229
    invoke-static {}, Lcom/oplus/camera/trace/nano/FieldMap;->getDefaultInstance()Lcom/oplus/camera/trace/nano/FieldMap;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1224
    sget-object p0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_FieldMap_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getEntries(I)Lcom/oplus/camera/trace/nano/FieldMap$Entry;
    .locals 1

    .line 1394
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entriesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1395
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entries_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    return-object p0

    .line 1397
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    return-object p0
.end method

.method public getEntriesBuilder(I)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;
    .locals 0

    .line 1538
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->getEntriesFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    return-object p0
.end method

.method public getEntriesBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;",
            ">;"
        }
    .end annotation

    .line 1581
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->getEntriesFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getEntriesCount()I
    .locals 1

    .line 1384
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entriesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1385
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entries_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 1387
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getEntriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/camera/trace/nano/FieldMap$Entry;",
            ">;"
        }
    .end annotation

    .line 1374
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entriesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1375
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entries_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1377
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getEntriesOrBuilder(I)Lcom/oplus/camera/trace/nano/FieldMap$EntryOrBuilder;
    .locals 1

    .line 1545
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entriesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1546
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entries_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$EntryOrBuilder;

    return-object p0

    .line 1547
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$EntryOrBuilder;

    return-object p0
.end method

.method public getEntriesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/camera/trace/nano/FieldMap$EntryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1555
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entriesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1556
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1558
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entries_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1188
    sget-object p0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_FieldMap_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/oplus/camera/trace/nano/FieldMap;

    const-class v1, Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    .line 1189
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

    .line 1176
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1176
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;

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

    .line 1176
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;

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

    .line 1176
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1176
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;

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

    .line 1176
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1345
    :try_start_0
    sget-object v1, Lcom/oplus/camera/trace/nano/FieldMap;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/oplus/protobuf/Parser;->parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/trace/nano/FieldMap;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1351
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/FieldMap;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1347
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/trace/nano/FieldMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1348
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

    .line 1351
    invoke-virtual {p0, v0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/FieldMap;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    .line 1353
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;
    .locals 1

    .line 1292
    instance-of v0, p1, Lcom/oplus/camera/trace/nano/FieldMap;

    if-eqz v0, :cond_0

    .line 1293
    check-cast p1, Lcom/oplus/camera/trace/nano/FieldMap;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/FieldMap;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0

    .line 1295
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/oplus/camera/trace/nano/FieldMap;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;
    .locals 2

    .line 1301
    invoke-static {}, Lcom/oplus/camera/trace/nano/FieldMap;->getDefaultInstance()Lcom/oplus/camera/trace/nano/FieldMap;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1302
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entriesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 1303
    invoke-static {p1}, Lcom/oplus/camera/trace/nano/FieldMap;->-$$Nest$fgetentries_(Lcom/oplus/camera/trace/nano/FieldMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1304
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1305
    invoke-static {p1}, Lcom/oplus/camera/trace/nano/FieldMap;->-$$Nest$fgetentries_(Lcom/oplus/camera/trace/nano/FieldMap;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entries_:Ljava/util/List;

    .line 1306
    iget v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->bitField0_:I

    goto :goto_0

    .line 1308
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->ensureEntriesIsMutable()V

    .line 1309
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entries_:Ljava/util/List;

    invoke-static {p1}, Lcom/oplus/camera/trace/nano/FieldMap;->-$$Nest$fgetentries_(Lcom/oplus/camera/trace/nano/FieldMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1311
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->onChanged()V

    goto :goto_1

    .line 1314
    :cond_2
    invoke-static {p1}, Lcom/oplus/camera/trace/nano/FieldMap;->-$$Nest$fgetentries_(Lcom/oplus/camera/trace/nano/FieldMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1315
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entriesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1316
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entriesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 1317
    iput-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entriesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 1318
    invoke-static {p1}, Lcom/oplus/camera/trace/nano/FieldMap;->-$$Nest$fgetentries_(Lcom/oplus/camera/trace/nano/FieldMap;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entries_:Ljava/util/List;

    .line 1319
    iget v1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->bitField0_:I

    .line 1321
    invoke-static {}, Lcom/oplus/camera/trace/nano/FieldMap;->access$300()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1322
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->getEntriesFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entriesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 1324
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entriesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/oplus/camera/trace/nano/FieldMap;->-$$Nest$fgetentries_(Lcom/oplus/camera/trace/nano/FieldMap;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 1328
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/oplus/camera/trace/nano/FieldMap;->access$400(Lcom/oplus/camera/trace/nano/FieldMap;)Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    .line 1329
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1176
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1176
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1176
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;
    .locals 0

    .line 1606
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    return-object p0
.end method

.method public removeEntries(I)Lcom/oplus/camera/trace/nano/FieldMap$Builder;
    .locals 1

    .line 1524
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entriesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1525
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->ensureEntriesIsMutable()V

    .line 1526
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1527
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->onChanged()V

    goto :goto_0

    .line 1529
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setEntries(ILcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;
    .locals 1

    .line 1422
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entriesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1423
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->ensureEntriesIsMutable()V

    .line 1424
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entries_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->build()Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1425
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->onChanged()V

    goto :goto_0

    .line 1427
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->build()Lcom/oplus/camera/trace/nano/FieldMap$Entry;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEntries(ILcom/oplus/camera/trace/nano/FieldMap$Entry;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;
    .locals 1

    .line 1405
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entriesBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1407
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->ensureEntriesIsMutable()V

    .line 1410
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1411
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->onChanged()V

    goto :goto_0

    .line 1413
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1176
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1176
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;
    .locals 0

    .line 1266
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1176
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1176
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;
    .locals 0

    .line 1282
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1176
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1176
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;
    .locals 0

    .line 1600
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    return-object p0
.end method
