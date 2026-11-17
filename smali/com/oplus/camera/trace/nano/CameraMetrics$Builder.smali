.class public final Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "CameraMetrics.java"

# interfaces
.implements Lcom/oplus/camera/trace/nano/CameraMetricsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/trace/nano/CameraMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;",
        ">;",
        "Lcom/oplus/camera/trace/nano/CameraMetricsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dimensionValuesBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/camera/trace/nano/Dimensions;",
            "Lcom/oplus/camera/trace/nano/Dimensions$Builder;",
            "Lcom/oplus/camera/trace/nano/DimensionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private dimensionValues_:Lcom/oplus/camera/trace/nano/Dimensions;

.field private startTimeMs_:J

.field private stopTimeMs_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 401
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 402
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 407
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 408
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/camera/trace/nano/CameraMetrics$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/trace/nano/CameraMetrics$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 389
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_CameraMetrics_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getDimensionValuesFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/camera/trace/nano/Dimensions;",
            "Lcom/oplus/camera/trace/nano/Dimensions$Builder;",
            "Lcom/oplus/camera/trace/nano/DimensionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 800
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->dimensionValuesBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 801
    new-instance v0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 803
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->getDimensionValues()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object v1

    .line 804
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 805
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/oplus/protobuf/AbstractMessage;Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->dimensionValuesBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 806
    iput-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->dimensionValues_:Lcom/oplus/camera/trace/nano/Dimensions;

    .line 808
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->dimensionValuesBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 412
    invoke-static {}, Lcom/oplus/camera/trace/nano/CameraMetrics;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->getDimensionValuesFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 383
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 383
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;
    .locals 0

    .line 508
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 383
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->build()Lcom/oplus/camera/trace/nano/CameraMetrics;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 383
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->build()Lcom/oplus/camera/trace/nano/CameraMetrics;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/oplus/camera/trace/nano/CameraMetrics;
    .locals 1

    .line 445
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->buildPartial()Lcom/oplus/camera/trace/nano/CameraMetrics;

    move-result-object p0

    .line 446
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 447
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 383
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->buildPartial()Lcom/oplus/camera/trace/nano/CameraMetrics;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 383
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->buildPartial()Lcom/oplus/camera/trace/nano/CameraMetrics;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/oplus/camera/trace/nano/CameraMetrics;
    .locals 5

    .line 454
    new-instance v0, Lcom/oplus/camera/trace/nano/CameraMetrics;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/trace/nano/CameraMetrics;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/camera/trace/nano/CameraMetrics-IA;)V

    .line 455
    iget v1, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 458
    iget-wide v2, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->startTimeMs_:J

    invoke-static {v0, v2, v3}, Lcom/oplus/camera/trace/nano/CameraMetrics;->-$$Nest$fputstartTimeMs_(Lcom/oplus/camera/trace/nano/CameraMetrics;J)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 462
    iget-wide v3, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->stopTimeMs_:J

    invoke-static {v0, v3, v4}, Lcom/oplus/camera/trace/nano/CameraMetrics;->-$$Nest$fputstopTimeMs_(Lcom/oplus/camera/trace/nano/CameraMetrics;J)V

    or-int/lit8 v2, v2, 0x2

    :cond_1
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 466
    iget-object v1, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->dimensionValuesBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 467
    iget-object v1, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->dimensionValues_:Lcom/oplus/camera/trace/nano/Dimensions;

    invoke-static {v0, v1}, Lcom/oplus/camera/trace/nano/CameraMetrics;->-$$Nest$fputdimensionValues_(Lcom/oplus/camera/trace/nano/CameraMetrics;Lcom/oplus/camera/trace/nano/Dimensions;)V

    goto :goto_1

    .line 469
    :cond_2
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->build()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/trace/nano/Dimensions;

    invoke-static {v0, v1}, Lcom/oplus/camera/trace/nano/CameraMetrics;->-$$Nest$fputdimensionValues_(Lcom/oplus/camera/trace/nano/CameraMetrics;Lcom/oplus/camera/trace/nano/Dimensions;)V

    :goto_1
    or-int/lit8 v2, v2, 0x4

    .line 473
    :cond_3
    invoke-static {v0, v2}, Lcom/oplus/camera/trace/nano/CameraMetrics;->-$$Nest$fputbitField0_(Lcom/oplus/camera/trace/nano/CameraMetrics;I)V

    .line 474
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 383
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->clear()Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 383
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->clear()Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 383
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->clear()Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 383
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->clear()Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;
    .locals 3

    .line 418
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 419
    iput-wide v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->startTimeMs_:J

    .line 420
    iget v2, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    .line 421
    iput-wide v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->stopTimeMs_:J

    and-int/lit8 v0, v2, -0x3

    .line 422
    iput v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->bitField0_:I

    .line 423
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->dimensionValuesBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 424
    iput-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->dimensionValues_:Lcom/oplus/camera/trace/nano/Dimensions;

    goto :goto_0

    .line 426
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 428
    :goto_0
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearDimensionValues()Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->dimensionValuesBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 755
    iput-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->dimensionValues_:Lcom/oplus/camera/trace/nano/Dimensions;

    .line 756
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->onChanged()V

    goto :goto_0

    .line 758
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 760
    :goto_0
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 383
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 383
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;
    .locals 0

    .line 491
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 383
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 383
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 383
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;
    .locals 0

    .line 496
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    return-object p0
.end method

.method public clearStartTimeMs()Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;
    .locals 2

    .line 603
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 604
    iput-wide v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->startTimeMs_:J

    .line 605
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStopTimeMs()Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;
    .locals 2

    .line 651
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 652
    iput-wide v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->stopTimeMs_:J

    .line 653
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 383
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->clone()Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 383
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->clone()Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 383
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->clone()Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 383
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->clone()Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 383
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->clone()Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;
    .locals 0

    .line 480
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 383
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->clone()Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 383
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->getDefaultInstanceForType()Lcom/oplus/camera/trace/nano/CameraMetrics;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 383
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->getDefaultInstanceForType()Lcom/oplus/camera/trace/nano/CameraMetrics;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/camera/trace/nano/CameraMetrics;
    .locals 0

    .line 440
    invoke-static {}, Lcom/oplus/camera/trace/nano/CameraMetrics;->getDefaultInstance()Lcom/oplus/camera/trace/nano/CameraMetrics;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 435
    sget-object p0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_CameraMetrics_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getDimensionValues()Lcom/oplus/camera/trace/nano/Dimensions;
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->dimensionValuesBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 679
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->dimensionValues_:Lcom/oplus/camera/trace/nano/Dimensions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/oplus/camera/trace/nano/Dimensions;->getDefaultInstance()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object p0

    :cond_0
    return-object p0

    .line 681
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/Dimensions;

    return-object p0
.end method

.method public getDimensionValuesBuilder()Lcom/oplus/camera/trace/nano/Dimensions$Builder;
    .locals 1

    .line 771
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->bitField0_:I

    .line 772
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->onChanged()V

    .line 773
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->getDimensionValuesFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    return-object p0
.end method

.method public getDimensionValuesOrBuilder()Lcom/oplus/camera/trace/nano/DimensionsOrBuilder;
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->dimensionValuesBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 784
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/DimensionsOrBuilder;

    return-object p0

    .line 786
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->dimensionValues_:Lcom/oplus/camera/trace/nano/Dimensions;

    if-nez p0, :cond_1

    .line 787
    invoke-static {}, Lcom/oplus/camera/trace/nano/Dimensions;->getDefaultInstance()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getStartTimeMs()J
    .locals 2

    .line 580
    iget-wide v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->startTimeMs_:J

    return-wide v0
.end method

.method public getStopTimeMs()J
    .locals 2

    .line 628
    iget-wide v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->stopTimeMs_:J

    return-wide v0
.end method

.method public hasDimensionValues()Z
    .locals 0

    .line 668
    iget p0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStartTimeMs()Z
    .locals 1

    .line 570
    iget p0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStopTimeMs()Z
    .locals 0

    .line 618
    iget p0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

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

    .line 395
    sget-object p0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_CameraMetrics_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/oplus/camera/trace/nano/CameraMetrics;

    const-class v1, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    .line 396
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeDimensionValues(Lcom/oplus/camera/trace/nano/Dimensions;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;
    .locals 2

    .line 730
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->dimensionValuesBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 731
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->dimensionValues_:Lcom/oplus/camera/trace/nano/Dimensions;

    if-eqz v0, :cond_0

    .line 733
    invoke-static {}, Lcom/oplus/camera/trace/nano/Dimensions;->getDefaultInstance()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 734
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->dimensionValues_:Lcom/oplus/camera/trace/nano/Dimensions;

    .line 735
    invoke-static {v0}, Lcom/oplus/camera/trace/nano/Dimensions;->newBuilder(Lcom/oplus/camera/trace/nano/Dimensions;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/Dimensions;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->buildPartial()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->dimensionValues_:Lcom/oplus/camera/trace/nano/Dimensions;

    goto :goto_0

    .line 737
    :cond_0
    iput-object p1, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->dimensionValues_:Lcom/oplus/camera/trace/nano/Dimensions;

    .line 739
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->onChanged()V

    goto :goto_1

    .line 741
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 743
    :goto_1
    iget p1, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 383
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

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

    .line 383
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

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

    .line 383
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 383
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

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

    .line 383
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 548
    :try_start_0
    sget-object v1, Lcom/oplus/camera/trace/nano/CameraMetrics;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/oplus/protobuf/Parser;->parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/trace/nano/CameraMetrics;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 554
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/CameraMetrics;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 550
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/trace/nano/CameraMetrics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 551
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

    .line 554
    invoke-virtual {p0, v0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/CameraMetrics;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    .line 556
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;
    .locals 1

    .line 512
    instance-of v0, p1, Lcom/oplus/camera/trace/nano/CameraMetrics;

    if-eqz v0, :cond_0

    .line 513
    check-cast p1, Lcom/oplus/camera/trace/nano/CameraMetrics;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/CameraMetrics;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0

    .line 515
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/oplus/camera/trace/nano/CameraMetrics;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;
    .locals 2

    .line 521
    invoke-static {}, Lcom/oplus/camera/trace/nano/CameraMetrics;->getDefaultInstance()Lcom/oplus/camera/trace/nano/CameraMetrics;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 522
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/CameraMetrics;->hasStartTimeMs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/CameraMetrics;->getStartTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->setStartTimeMs(J)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    .line 525
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/CameraMetrics;->hasStopTimeMs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 526
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/CameraMetrics;->getStopTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->setStopTimeMs(J)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    .line 528
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/CameraMetrics;->hasDimensionValues()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 529
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/CameraMetrics;->getDimensionValues()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->mergeDimensionValues(Lcom/oplus/camera/trace/nano/Dimensions;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    .line 531
    :cond_3
    invoke-static {p1}, Lcom/oplus/camera/trace/nano/CameraMetrics;->access$100(Lcom/oplus/camera/trace/nano/CameraMetrics;)Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    .line 532
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 383
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 383
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 383
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;
    .locals 0

    .line 819
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    return-object p0
.end method

.method public setDimensionValues(Lcom/oplus/camera/trace/nano/Dimensions$Builder;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->dimensionValuesBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 714
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->build()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->dimensionValues_:Lcom/oplus/camera/trace/nano/Dimensions;

    .line 715
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->onChanged()V

    goto :goto_0

    .line 717
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->build()Lcom/oplus/camera/trace/nano/Dimensions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 719
    :goto_0
    iget p1, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->bitField0_:I

    return-object p0
.end method

.method public setDimensionValues(Lcom/oplus/camera/trace/nano/Dimensions;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->dimensionValuesBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    iput-object p1, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->dimensionValues_:Lcom/oplus/camera/trace/nano/Dimensions;

    .line 697
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->onChanged()V

    goto :goto_0

    .line 699
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 701
    :goto_0
    iget p1, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 383
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 383
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;
    .locals 0

    .line 486
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 383
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 383
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;
    .locals 0

    .line 502
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    return-object p0
.end method

.method public setStartTimeMs(J)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;
    .locals 1

    .line 590
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->bitField0_:I

    .line 591
    iput-wide p1, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->startTimeMs_:J

    .line 592
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->onChanged()V

    return-object p0
.end method

.method public setStopTimeMs(J)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;
    .locals 1

    .line 638
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->bitField0_:I

    .line 639
    iput-wide p1, p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->stopTimeMs_:J

    .line 640
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 383
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 383
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;
    .locals 0

    .line 813
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    return-object p0
.end method
