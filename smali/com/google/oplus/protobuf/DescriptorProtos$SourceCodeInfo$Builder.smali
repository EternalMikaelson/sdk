.class public final Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private locationBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private location_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 53071
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 53266
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 53053
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 53077
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 53266
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 53053
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;)V
    .locals 0

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;)V
    .locals 1

    .line 53124
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 53125
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 53126
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 53127
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    .line 53129
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->access$33602(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 53131
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->access$33602(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method private ensureLocationIsMutable()V
    .locals 2

    .line 53268
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 53269
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 53270
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 53059
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$32000()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLocationFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 54321
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 54322
    new-instance v0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 54326
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 54327
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 54328
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 54330
    :cond_1
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method


# virtual methods
.method public addAllLocation(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;"
        }
    .end annotation

    .line 53864
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 53865
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->ensureLocationIsMutable()V

    .line 53866
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 53868
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->onChanged()V

    goto :goto_0

    .line 53870
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLocation(ILcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1

    .line 53804
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 53805
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->ensureLocationIsMutable()V

    .line 53806
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53807
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->onChanged()V

    goto :goto_0

    .line 53809
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLocation(ILcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1

    .line 53681
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 53683
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53685
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->ensureLocationIsMutable()V

    .line 53686
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53687
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->onChanged()V

    goto :goto_0

    .line 53689
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLocation(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1

    .line 53744
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 53745
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->ensureLocationIsMutable()V

    .line 53746
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53747
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->onChanged()V

    goto :goto_0

    .line 53749
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLocation(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1

    .line 53618
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 53620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53622
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->ensureLocationIsMutable()V

    .line 53623
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53624
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->onChanged()V

    goto :goto_0

    .line 53626
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLocationBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 1

    .line 54208
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->getLocationFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 54209
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    .line 54208
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    return-object p0
.end method

.method public addLocationBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 1

    .line 54262
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->getLocationFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 54263
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    .line 54262
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 0

    .line 53169
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 53053
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 53053
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1

    .line 53107
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object p0

    .line 53108
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 53109
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 53053
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 53053
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 2

    .line 53116
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    .line 53117
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->buildPartialRepeatedFields(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;)V

    .line 53118
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;)V

    .line 53119
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 53053
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 53053
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 53053
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 2

    .line 53082
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 53083
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    .line 53084
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 53085
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 53087
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 53088
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 53090
    :goto_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 53053
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 53053
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 53053
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 0

    .line 53152
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 53053
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 53053
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearLocation()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1

    .line 53924
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 53925
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 53926
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    .line 53927
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->onChanged()V

    goto :goto_0

    .line 53929
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 53053
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 0

    .line 53157
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 53053
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 53053
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 53053
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 53053
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 0

    .line 53141
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 53053
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 53053
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 53053
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

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

    .line 53053
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 0

    .line 53102
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 53053
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 53053
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 53097
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$32000()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getLocation(I)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    .line 53439
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 53440
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0

    .line 53442
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public getLocationBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 0

    .line 54043
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->getLocationFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    return-object p0
.end method

.method public getLocationBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;",
            ">;"
        }
    .end annotation

    .line 54316
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->getLocationFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getLocationCount()I
    .locals 1

    .line 53383
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 53384
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 53386
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getLocationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation

    .line 53327
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 53328
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 53330
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getLocationOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;
    .locals 1

    .line 54096
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 54097
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;

    return-object p0

    .line 54098
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;

    return-object p0
.end method

.method public getLocationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 54152
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 54153
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 54155
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 53065
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$32100()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 53066
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

    .line 53053
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 53053
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

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

    .line 53053
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 53230
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v3, 0xa

    if-eq v1, v3, :cond_1

    .line 53249
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 53236
    :cond_1
    sget-object v1, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 53237
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 53240
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    .line 53241
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->ensureLocationIsMutable()V

    .line 53242
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53244
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 53257
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53259
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->onChanged()V

    .line 53260
    throw p1

    .line 53259
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 2

    .line 53182
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 53183
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 53184
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->access$33600(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 53185
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53186
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->access$33600(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 53187
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 53189
    :cond_1
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->ensureLocationIsMutable()V

    .line 53190
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->access$33600(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53192
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->onChanged()V

    goto :goto_1

    .line 53195
    :cond_2
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->access$33600(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 53196
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53197
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 53198
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 53199
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->access$33600(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 53200
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    .line 53202
    sget-boolean v1, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_3

    .line 53203
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->getLocationFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 53205
    :cond_4
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->access$33600(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 53209
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 53210
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1

    .line 53173
    instance-of v0, p1, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    if-eqz v0, :cond_0

    .line 53174
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0

    .line 53176
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

    .line 53053
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 53053
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

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

    .line 53053
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 53053
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 0

    .line 54341
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 53053
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 53053
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeLocation(I)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1

    .line 53983
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 53984
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->ensureLocationIsMutable()V

    .line 53985
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53986
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->onChanged()V

    goto :goto_0

    .line 53988
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 0

    .line 53147
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 53053
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 53053
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setLocation(ILcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1

    .line 53559
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 53560
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->ensureLocationIsMutable()V

    .line 53561
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53562
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->onChanged()V

    goto :goto_0

    .line 53564
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLocation(ILcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1

    .line 53496
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 53498
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53500
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->ensureLocationIsMutable()V

    .line 53501
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53502
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->onChanged()V

    goto :goto_0

    .line 53504
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 0

    .line 53163
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 53053
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 53053
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 0

    .line 54335
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 53053
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 53053
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method
