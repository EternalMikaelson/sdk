.class public final Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;"
    }
.end annotation


# instance fields
.field private aggregateValue_:Ljava/lang/Object;

.field private bitField0_:I

.field private doubleValue_:D

.field private identifierValue_:Ljava/lang/Object;

.field private nameBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation
.end field

.field private negativeIntValue_:J

.field private positiveIntValue_:J

.field private stringValue_:Lcom/google/oplus/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 45381
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 45665
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    const-string v0, ""

    .line 45904
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 46134
    sget-object v1, Lcom/google/oplus/protobuf/ByteString;->EMPTY:Lcom/google/oplus/protobuf/ByteString;

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/google/oplus/protobuf/ByteString;

    .line 46174
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 45363
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 45387
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 45665
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    const-string p1, ""

    .line 45904
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 46134
    sget-object v0, Lcom/google/oplus/protobuf/ByteString;->EMPTY:Lcom/google/oplus/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/google/oplus/protobuf/ByteString;

    .line 46174
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 45363
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 4

    .line 45452
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 45455
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->access$28402(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 45459
    iget-wide v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->positiveIntValue_:J

    invoke-static {p1, v2, v3}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->access$28502(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;J)J

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_2

    .line 45463
    iget-wide v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->negativeIntValue_:J

    invoke-static {p1, v2, v3}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->access$28602(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;J)J

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_3

    .line 45467
    iget-wide v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->doubleValue_:D

    invoke-static {p1, v2, v3}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->access$28702(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;D)D

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_4

    .line 45471
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/google/oplus/protobuf/ByteString;

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->access$28802(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/ByteString;

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 45475
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->access$28902(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x20

    .line 45478
    :cond_5
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->access$29076(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;I)I

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 1

    .line 45440
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 45441
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 45442
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 45443
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 45445
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->access$28302(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 45447
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->access$28302(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method private ensureNameIsMutable()V
    .locals 2

    .line 45667
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 45668
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 45669
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 45369
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$27000()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getNameFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;",
            ">;"
        }
    .end annotation

    .line 45892
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 45893
    new-instance v0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 45897
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 45898
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 45899
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 45901
    :cond_1
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method


# virtual methods
.method public addAllName(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;"
        }
    .end annotation

    .line 45803
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 45804
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 45805
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 45807
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    goto :goto_0

    .line 45809
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addName(ILcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 45789
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 45790
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 45791
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45792
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    goto :goto_0

    .line 45794
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addName(ILcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 45758
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 45760
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45762
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 45763
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45764
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    goto :goto_0

    .line 45766
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addName(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 45775
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 45776
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 45777
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45778
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    goto :goto_0

    .line 45780
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addName(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 45741
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 45743
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45745
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 45746
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45747
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    goto :goto_0

    .line 45749
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNameBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 1

    .line 45871
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getNameFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 45872
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    .line 45871
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    return-object p0
.end method

.method public addNameBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 1

    .line 45879
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getNameFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 45880
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    .line 45879
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 0

    .line 45511
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 45363
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 45363
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 45423
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    .line 45424
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 45425
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 45363
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 45363
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 2

    .line 45432
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    .line 45433
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->buildPartialRepeatedFields(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 45434
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 45435
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 45363
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 45363
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 45363
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 3

    .line 45392
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 45393
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 45394
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 45395
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45397
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 45398
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 45400
    :goto_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    const-string v0, ""

    .line 45401
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 45402
    iput-wide v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->positiveIntValue_:J

    .line 45403
    iput-wide v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->negativeIntValue_:J

    const-wide/16 v1, 0x0

    .line 45404
    iput-wide v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->doubleValue_:D

    .line 45405
    sget-object v1, Lcom/google/oplus/protobuf/ByteString;->EMPTY:Lcom/google/oplus/protobuf/ByteString;

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/google/oplus/protobuf/ByteString;

    .line 45406
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 45363
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 45363
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 45363
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearAggregateValue()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 46235
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getAggregateValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 46236
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 46237
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDoubleValue()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2

    .line 46128
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 46129
    iput-wide v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->doubleValue_:D

    .line 46130
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 0

    .line 45494
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 45363
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 45363
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearIdentifierValue()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 45990
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getIdentifierValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 45991
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 45992
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 45817
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 45818
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 45819
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 45820
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    goto :goto_0

    .line 45822
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearNegativeIntValue()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2

    .line 46088
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 46089
    iput-wide v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->negativeIntValue_:J

    .line 46090
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 45363
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 0

    .line 45499
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 45363
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 45363
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearPositiveIntValue()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2

    .line 46048
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 46049
    iput-wide v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->positiveIntValue_:J

    .line 46050
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStringValue()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 46168
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 46169
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getStringValue()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/google/oplus/protobuf/ByteString;

    .line 46170
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 45363
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 45363
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 0

    .line 45483
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 45363
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 45363
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 45363
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

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

    .line 45363
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAggregateValue()Ljava/lang/String;
    .locals 2

    .line 46187
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 46188
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 46189
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 46191
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 46192
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46193
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 46197
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAggregateValueBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 46206
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 46207
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 46208
    check-cast v0, Ljava/lang/String;

    .line 46209
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 46211
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    return-object v0

    .line 46214
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 0

    .line 45418
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 45363
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 45363
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 45413
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$27000()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 46109
    iget-wide v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->doubleValue_:D

    return-wide v0
.end method

.method public getIdentifierValue()Ljava/lang/String;
    .locals 2

    .line 45927
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 45928
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 45929
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 45931
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 45932
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45933
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 45937
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifierValueBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 45951
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 45952
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 45953
    check-cast v0, Ljava/lang/String;

    .line 45954
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 45956
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    return-object v0

    .line 45959
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getName(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1

    .line 45700
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 45701
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0

    .line 45703
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public getNameBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 0

    .line 45844
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getNameFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    return-object p0
.end method

.method public getNameBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;",
            ">;"
        }
    .end annotation

    .line 45887
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getNameFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getNameCount()I
    .locals 1

    .line 45690
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 45691
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 45693
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation

    .line 45680
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 45681
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 45683
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getNameOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;
    .locals 1

    .line 45851
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 45852
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;

    return-object p0

    .line 45853
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;

    return-object p0
.end method

.method public getNameOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;",
            ">;"
        }
    .end annotation

    .line 45861
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 45862
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 45864
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getNegativeIntValue()J
    .locals 2

    .line 46069
    iget-wide v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->negativeIntValue_:J

    return-wide v0
.end method

.method public getPositiveIntValue()J
    .locals 2

    .line 46029
    iget-wide v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->positiveIntValue_:J

    return-wide v0
.end method

.method public getStringValue()Lcom/google/oplus/protobuf/ByteString;
    .locals 0

    .line 46149
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/google/oplus/protobuf/ByteString;

    return-object p0
.end method

.method public hasAggregateValue()Z
    .locals 0

    .line 46180
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasDoubleValue()Z
    .locals 0

    .line 46101
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasIdentifierValue()Z
    .locals 0

    .line 45915
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasNegativeIntValue()Z
    .locals 0

    .line 46061
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPositiveIntValue()Z
    .locals 0

    .line 46021
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStringValue()Z
    .locals 0

    .line 46141
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 45375
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$27100()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 45376
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 45580
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getNameCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 45581
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getName(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
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

    .line 45363
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 45363
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

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

    .line 45363
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45594
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    .line 45599
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/16 v3, 0x12

    if-eq v1, v3, :cond_7

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_6

    const/16 v3, 0x20

    if-eq v1, v3, :cond_5

    const/16 v4, 0x28

    if-eq v1, v4, :cond_4

    const/16 v4, 0x31

    if-eq v1, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v1, v4, :cond_2

    const/16 v3, 0x42

    if-eq v1, v3, :cond_1

    .line 45648
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 45643
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 45644
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    goto :goto_0

    .line 45638
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/google/oplus/protobuf/ByteString;

    .line 45639
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    goto :goto_0

    .line 45633
    :cond_3
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->doubleValue_:D

    .line 45634
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    goto :goto_0

    .line 45628
    :cond_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->negativeIntValue_:J

    .line 45629
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    goto :goto_0

    .line 45623
    :cond_5
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->positiveIntValue_:J

    .line 45624
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    goto :goto_0

    .line 45618
    :cond_6
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 45619
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    goto :goto_0

    .line 45605
    :cond_7
    sget-object v1, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 45606
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 45609
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_8

    .line 45610
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 45611
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 45613
    :cond_8
    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
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

    .line 45656
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45658
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 45659
    throw p1

    .line 45658
    :cond_a
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2

    .line 45524
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 45525
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 45526
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->access$28300(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 45527
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45528
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->access$28300(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 45529
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    goto :goto_0

    .line 45531
    :cond_1
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 45532
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->access$28300(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45534
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    goto :goto_1

    .line 45537
    :cond_2
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->access$28300(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 45538
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45539
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 45540
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 45541
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->access$28300(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 45542
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 45544
    sget-boolean v1, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_3

    .line 45545
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getNameFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 45547
    :cond_4
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->access$28300(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 45551
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->hasIdentifierValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45552
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->access$28400(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 45553
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 45554
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 45556
    :cond_6
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->hasPositiveIntValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 45557
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getPositiveIntValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setPositiveIntValue(J)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 45559
    :cond_7
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->hasNegativeIntValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45560
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getNegativeIntValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setNegativeIntValue(J)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 45562
    :cond_8
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->hasDoubleValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45563
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getDoubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setDoubleValue(D)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 45565
    :cond_9
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->hasStringValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 45566
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getStringValue()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setStringValue(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 45568
    :cond_a
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->hasAggregateValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 45569
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->access$28900(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 45570
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 45571
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 45573
    :cond_b
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 45574
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 45515
    instance-of v0, p1, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    if-eqz v0, :cond_0

    .line 45516
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0

    .line 45518
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

    .line 45363
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 45363
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

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

    .line 45363
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 45363
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 0

    .line 46262
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 45363
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 45363
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeName(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 45830
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 45831
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 45832
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45833
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    goto :goto_0

    .line 45835
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setAggregateValue(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 0

    .line 46224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46225
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 46226
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 46227
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    return-object p0
.end method

.method public setAggregateValueBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 0

    .line 46247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46248
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 46249
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 46250
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    return-object p0
.end method

.method public setDoubleValue(D)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 0

    .line 46118
    iput-wide p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->doubleValue_:D

    .line 46119
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 46120
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 0

    .line 45489
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 45363
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 45363
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setIdentifierValue(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 0

    .line 45974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45975
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 45976
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 45977
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    return-object p0
.end method

.method public setIdentifierValueBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 0

    .line 46007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46008
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 46009
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 46010
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    return-object p0
.end method

.method public setName(ILcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 45728
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 45729
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 45730
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45731
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    goto :goto_0

    .line 45733
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setName(ILcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 45711
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 45713
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45715
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 45716
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45717
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    goto :goto_0

    .line 45719
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNegativeIntValue(J)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 0

    .line 46078
    iput-wide p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->negativeIntValue_:J

    .line 46079
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 46080
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    return-object p0
.end method

.method public setPositiveIntValue(J)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 0

    .line 46038
    iput-wide p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->positiveIntValue_:J

    .line 46039
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 46040
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 0

    .line 45505
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 45363
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 45363
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setStringValue(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 0

    .line 46157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46158
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/google/oplus/protobuf/ByteString;

    .line 46159
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 46160
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 0

    .line 46256
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 45363
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 45363
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    return-object p0
.end method
