.class public final Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "PluginProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/compiler/PluginProtos$VersionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/compiler/PluginProtos$VersionOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private major_:I

.field private minor_:I

.field private patch_:I

.field private suffix_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 483
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 794
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 489
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 794
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/compiler/PluginProtos$1;)V
    .locals 0

    .line 465
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/compiler/PluginProtos$1;)V
    .locals 0

    .line 465
    invoke-direct {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;)V
    .locals 3

    .line 532
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 535
    iget v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->major_:I

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->access$502(Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 539
    iget v2, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->minor_:I

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->access$602(Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 543
    iget v2, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->patch_:I

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->access$702(Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 547
    iget-object p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->access$802(Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x8

    .line 550
    :cond_3
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->access$976(Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 471
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos;->access$000()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 465
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 465
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 0

    .line 583
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 465
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->build()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 465
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->build()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->buildPartial()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    move-result-object p0

    .line 517
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 518
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 465
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->buildPartial()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 465
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->buildPartial()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;
    .locals 2

    .line 525
    new-instance v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/compiler/PluginProtos$1;)V

    .line 526
    iget v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->buildPartial0(Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;)V

    .line 527
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 465
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->clear()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 465
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->clear()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 465
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->clear()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 465
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->clear()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 494
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 495
    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 496
    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->major_:I

    .line 497
    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->minor_:I

    .line 498
    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->patch_:I

    const-string v0, ""

    .line 499
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 465
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 465
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 0

    .line 566
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    return-object p0
.end method

.method public clearMajor()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 708
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 709
    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->major_:I

    .line 710
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMinor()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 748
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 749
    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->minor_:I

    .line 750
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 465
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 465
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 465
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 0

    .line 571
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    return-object p0
.end method

.method public clearPatch()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 788
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 789
    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->patch_:I

    .line 790
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSuffix()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 880
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->getDefaultInstance()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->getSuffix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

    .line 881
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 882
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 465
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->clone()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 465
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->clone()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 465
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->clone()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 465
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->clone()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 465
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->clone()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 0

    .line 555
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 465
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->clone()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 465
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 465
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;
    .locals 0

    .line 511
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->getDefaultInstance()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 506
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos;->access$000()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getMajor()I
    .locals 0

    .line 689
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->major_:I

    return p0
.end method

.method public getMinor()I
    .locals 0

    .line 729
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->minor_:I

    return p0
.end method

.method public getPatch()I
    .locals 0

    .line 769
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->patch_:I

    return p0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 2

    .line 817
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

    .line 818
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 819
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 821
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 822
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    iput-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 827
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSuffixBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 841
    iget-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

    .line 842
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 843
    check-cast v0, Ljava/lang/String;

    .line 844
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 846
    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

    return-object v0

    .line 849
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public hasMajor()Z
    .locals 1

    .line 681
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinor()Z
    .locals 0

    .line 721
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPatch()Z
    .locals 0

    .line 761
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSuffix()Z
    .locals 0

    .line 805
    iget p0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

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

    .line 477
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos;->access$100()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    const-class v1, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    .line 478
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

    .line 465
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 465
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

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

    .line 465
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

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

    .line 465
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 465
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

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

    .line 465
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 627
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 632
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0x8

    if-eq v1, v3, :cond_4

    const/16 v4, 0x10

    if-eq v1, v4, :cond_3

    const/16 v4, 0x18

    if-eq v1, v4, :cond_2

    const/16 v4, 0x22

    if-eq v1, v4, :cond_1

    .line 658
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 653
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

    .line 654
    iget v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    goto :goto_0

    .line 648
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->patch_:I

    .line 649
    iget v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    goto :goto_0

    .line 643
    :cond_3
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->minor_:I

    .line 644
    iget v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    goto :goto_0

    .line 638
    :cond_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->major_:I

    .line 639
    iget v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 666
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 668
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->onChanged()V

    .line 669
    throw p1

    .line 668
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 587
    instance-of v0, p1, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    if-eqz v0, :cond_0

    .line 588
    check-cast p1, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->mergeFrom(Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0

    .line 590
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 596
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->getDefaultInstance()Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 597
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->hasMajor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 598
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->getMajor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->setMajor(I)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    .line 600
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->hasMinor()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 601
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->getMinor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->setMinor(I)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    .line 603
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->hasPatch()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 604
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->getPatch()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->setPatch(I)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    .line 606
    :cond_3
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->hasSuffix()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 607
    invoke-static {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->access$800(Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

    .line 608
    iget v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 609
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->onChanged()V

    .line 611
    :cond_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    .line 612
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 465
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 465
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 465
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 0

    .line 912
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 465
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 465
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 0

    .line 561
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    return-object p0
.end method

.method public setMajor(I)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 0

    .line 698
    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->major_:I

    .line 699
    iget p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 700
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->onChanged()V

    return-object p0
.end method

.method public setMinor(I)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 0

    .line 738
    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->minor_:I

    .line 739
    iget p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 740
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->onChanged()V

    return-object p0
.end method

.method public setPatch(I)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 0

    .line 778
    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->patch_:I

    .line 779
    iget p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 780
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 465
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 465
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 0

    .line 577
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    return-object p0
.end method

.method public setSuffix(Ljava/lang/String;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 0

    .line 864
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

    .line 866
    iget p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 867
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->onChanged()V

    return-object p0
.end method

.method public setSuffixBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 0

    .line 897
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    iput-object p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

    .line 899
    iget p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 900
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 465
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 465
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 0

    .line 906
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/compiler/PluginProtos$Version$Builder;

    return-object p0
.end method
