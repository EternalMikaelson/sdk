.class public final Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "ProtobufFeatureConfig.java"

# interfaces
.implements Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTableOrBuilder;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;",
        ">;",
        "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTableOrBuilder;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cameraFeatureTableBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTableOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cameraFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

.field private cameraGroupFeatureTableBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable$Builder;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTableOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cameraGroupFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

.field private strPool_:Lcom/google/oplus/protobuf/LazyStringList;

.field private version_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 531
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 705
    sget-object v0, Lcom/google/oplus/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/oplus/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    const-string v0, ""

    .line 1033
    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->version_:Ljava/lang/Object;

    .line 532
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 537
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 705
    sget-object p1, Lcom/google/oplus/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/oplus/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    const-string p1, ""

    .line 1033
    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->version_:Ljava/lang/Object;

    .line 538
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;-><init>()V

    return-void
.end method

.method private ensureStrPoolIsMutable()V
    .locals 2

    .line 707
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 708
    new-instance v0, Lcom/google/oplus/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/LazyStringArrayList;-><init>(Lcom/google/oplus/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    .line 709
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCameraFeatureTableFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTableOrBuilder;",
            ">;"
        }
    .end annotation

    .line 905
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraFeatureTableBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 906
    new-instance v0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 908
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->getCameraFeatureTable()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    move-result-object v1

    .line 909
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 910
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/oplus/protobuf/AbstractMessage;Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraFeatureTableBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 911
    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    .line 913
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraFeatureTableBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getCameraGroupFeatureTableFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable$Builder;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTableOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1022
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraGroupFeatureTableBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1023
    new-instance v0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 1025
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->getCameraGroupFeatureTable()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    move-result-object v1

    .line 1026
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1027
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/oplus/protobuf/AbstractMessage;Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraGroupFeatureTableBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1028
    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraGroupFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    .line 1030
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraGroupFeatureTableBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 519
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;->-$$Nest$sfgetinternal_static_FeatureTable_descriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 542
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->access$000()Z

    return-void
.end method


# virtual methods
.method public addAllStrPool(Ljava/lang/Iterable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;"
        }
    .end annotation

    .line 769
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->ensureStrPoolIsMutable()V

    .line 770
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 772
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    .locals 0

    .line 641
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    return-object p0
.end method

.method public addStrPool(Ljava/lang/String;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    .locals 1

    .line 757
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->ensureStrPoolIsMutable()V

    .line 760
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/oplus/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 761
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->onChanged()V

    return-object p0
.end method

.method public addStrPoolBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    .locals 1

    .line 790
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->access$200(Lcom/google/oplus/protobuf/ByteString;)V

    .line 793
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->ensureStrPoolIsMutable()V

    .line 794
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/oplus/protobuf/LazyStringList;->add(Lcom/google/oplus/protobuf/ByteString;)V

    .line 795
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 513
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 513
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;
    .locals 1

    .line 580
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->buildPartial()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    move-result-object p0

    .line 581
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 582
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 513
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->buildPartial()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 513
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->buildPartial()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;
    .locals 2

    .line 589
    new-instance v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable-IA;)V

    .line 590
    iget v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 592
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/oplus/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/oplus/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    .line 593
    iget v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->bitField0_:I

    .line 595
    :cond_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->-$$Nest$fputstrPool_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;Lcom/google/oplus/protobuf/LazyStringList;)V

    .line 596
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraFeatureTableBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 597
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->-$$Nest$fputcameraFeatureTable_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;)V

    goto :goto_0

    .line 599
    :cond_1
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->build()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->-$$Nest$fputcameraFeatureTable_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;)V

    .line 601
    :goto_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraGroupFeatureTableBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 602
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraGroupFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->-$$Nest$fputcameraGroupFeatureTable_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;)V

    goto :goto_1

    .line 604
    :cond_2
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->build()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->-$$Nest$fputcameraGroupFeatureTable_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;)V

    .line 606
    :goto_1
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->version_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->-$$Nest$fputversion_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;Ljava/lang/Object;)V

    .line 607
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->clear()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->clear()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->clear()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->clear()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    .locals 2

    .line 547
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    .line 548
    sget-object v0, Lcom/google/oplus/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/oplus/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    .line 549
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->bitField0_:I

    .line 550
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraFeatureTableBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 551
    iput-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    goto :goto_0

    .line 553
    :cond_0
    iput-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    .line 554
    iput-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraFeatureTableBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 556
    :goto_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraGroupFeatureTableBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 557
    iput-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraGroupFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    goto :goto_1

    .line 559
    :cond_1
    iput-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraGroupFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    .line 560
    iput-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraGroupFeatureTableBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :goto_1
    const-string v0, ""

    .line 562
    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->version_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCameraFeatureTable()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    .locals 2

    .line 870
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraFeatureTableBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 871
    iput-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    .line 872
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->onChanged()V

    goto :goto_0

    .line 874
    :cond_0
    iput-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    .line 875
    iput-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraFeatureTableBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearCameraGroupFeatureTable()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    .locals 2

    .line 987
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraGroupFeatureTableBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 988
    iput-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraGroupFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    .line 989
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->onChanged()V

    goto :goto_0

    .line 991
    :cond_0
    iput-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraGroupFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    .line 992
    iput-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraGroupFeatureTableBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    .locals 0

    .line 624
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    .locals 0

    .line 629
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    return-object p0
.end method

.method public clearStrPool()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    .locals 1

    .line 779
    sget-object v0, Lcom/google/oplus/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/oplus/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    .line 780
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->bitField0_:I

    .line 781
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVersion()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    .locals 1

    .line 1083
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getDefaultInstance()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->version_:Ljava/lang/Object;

    .line 1084
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    .locals 0

    .line 613
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 513
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->clone()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getCameraFeatureTable()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraFeatureTableBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 813
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;->getDefaultInstance()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    move-result-object p0

    :cond_0
    return-object p0

    .line 815
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    return-object p0
.end method

.method public getCameraFeatureTableBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;
    .locals 0

    .line 885
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->onChanged()V

    .line 886
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->getCameraFeatureTableFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    return-object p0
.end method

.method public getCameraFeatureTableOrBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTableOrBuilder;
    .locals 1

    .line 892
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraFeatureTableBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 893
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTableOrBuilder;

    return-object p0

    .line 895
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    if-nez p0, :cond_1

    .line 896
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;->getDefaultInstance()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getCameraGroupFeatureTable()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraGroupFeatureTableBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 930
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraGroupFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;->getDefaultInstance()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    move-result-object p0

    :cond_0
    return-object p0

    .line 932
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    return-object p0
.end method

.method public getCameraGroupFeatureTableBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable$Builder;
    .locals 0

    .line 1002
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->onChanged()V

    .line 1003
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->getCameraGroupFeatureTableFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable$Builder;

    return-object p0
.end method

.method public getCameraGroupFeatureTableOrBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTableOrBuilder;
    .locals 1

    .line 1009
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraGroupFeatureTableBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1010
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTableOrBuilder;

    return-object p0

    .line 1012
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraGroupFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    if-nez p0, :cond_1

    .line 1013
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;->getDefaultInstance()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 513
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->getDefaultInstanceForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 513
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->getDefaultInstanceForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;
    .locals 0

    .line 575
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getDefaultInstance()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 570
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;->-$$Nest$sfgetinternal_static_FeatureTable_descriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getStrPool(I)Ljava/lang/String;
    .locals 0

    .line 729
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getStrPoolBytes(I)Lcom/google/oplus/protobuf/ByteString;
    .locals 0

    .line 736
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/LazyStringList;->getByteString(I)Lcom/google/oplus/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getStrPoolCount()I
    .locals 0

    .line 723
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    invoke-interface {p0}, Lcom/google/oplus/protobuf/LazyStringList;->size()I

    move-result p0

    return p0
.end method

.method public getStrPoolList()Lcom/google/oplus/protobuf/ProtocolStringList;
    .locals 0

    .line 717
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    invoke-interface {p0}, Lcom/google/oplus/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/oplus/protobuf/LazyStringList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStrPoolList()Ljava/util/List;
    .locals 0

    .line 513
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->getStrPoolList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 1038
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->version_:Ljava/lang/Object;

    .line 1039
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1040
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 1042
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1043
    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->version_:Ljava/lang/Object;

    return-object v0

    .line 1046
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 1054
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->version_:Ljava/lang/Object;

    .line 1055
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1056
    check-cast v0, Ljava/lang/String;

    .line 1057
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 1059
    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->version_:Ljava/lang/Object;

    return-object v0

    .line 1062
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public hasCameraFeatureTable()Z
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraFeatureTableBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public hasCameraGroupFeatureTable()Z
    .locals 1

    .line 923
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraGroupFeatureTableBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraGroupFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 525
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;->-$$Nest$sfgetinternal_static_FeatureTable_fieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    const-class v1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    .line 526
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeCameraFeatureTable(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraFeatureTableBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 853
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    if-eqz v0, :cond_0

    .line 855
    invoke-static {v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;->newBuilder(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->buildPartial()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    goto :goto_0

    .line 857
    :cond_0
    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    .line 859
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->onChanged()V

    goto :goto_1

    .line 861
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeCameraGroupFeatureTable(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    .locals 1

    .line 969
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraGroupFeatureTableBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 970
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraGroupFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    if-eqz v0, :cond_0

    .line 972
    invoke-static {v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;->newBuilder(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable$Builder;->mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable$Builder;->buildPartial()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraGroupFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    goto :goto_0

    .line 974
    :cond_0
    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraGroupFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    .line 976
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->onChanged()V

    goto :goto_1

    .line 978
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 513
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

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

    .line 513
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

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

    .line 513
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

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

    .line 513
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 692
    :try_start_0
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->-$$Nest$sfgetPARSER()Lcom/google/oplus/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/oplus/protobuf/Parser;->parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 698
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 694
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 695
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

    .line 698
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    .line 700
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    .locals 1

    .line 645
    instance-of v0, p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    if-eqz v0, :cond_0

    .line 646
    check-cast p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0

    .line 648
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    .locals 2

    .line 654
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getDefaultInstance()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 655
    :cond_0
    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->-$$Nest$fgetstrPool_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;)Lcom/google/oplus/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/oplus/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 656
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/oplus/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->-$$Nest$fgetstrPool_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;)Lcom/google/oplus/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    .line 658
    iget v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->bitField0_:I

    goto :goto_0

    .line 660
    :cond_1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->ensureStrPoolIsMutable()V

    .line 661
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->-$$Nest$fgetstrPool_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;)Lcom/google/oplus/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/oplus/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 663
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->onChanged()V

    .line 665
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->hasCameraFeatureTable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 666
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getCameraFeatureTable()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->mergeCameraFeatureTable(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    .line 668
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->hasCameraGroupFeatureTable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 669
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getCameraGroupFeatureTable()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->mergeCameraGroupFeatureTable(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    .line 671
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 672
    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->-$$Nest$fgetversion_(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->version_:Ljava/lang/Object;

    .line 673
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->onChanged()V

    .line 675
    :cond_5
    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->access$100(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;)Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    .line 676
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    .locals 0

    .line 1110
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    return-object p0
.end method

.method public setCameraFeatureTable(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraFeatureTableBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 840
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    .line 841
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->onChanged()V

    goto :goto_0

    .line 843
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable$Builder;->build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCameraFeatureTable(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraFeatureTableBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    .line 827
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->onChanged()V

    goto :goto_0

    .line 829
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCameraGroupFeatureTable(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable$Builder;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraGroupFeatureTableBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 957
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable$Builder;->build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraGroupFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    .line 958
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->onChanged()V

    goto :goto_0

    .line 960
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable$Builder;->build()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCameraGroupFeatureTable(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    .locals 1

    .line 939
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraGroupFeatureTableBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->cameraGroupFeatureTable_:Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;

    .line 944
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->onChanged()V

    goto :goto_0

    .line 946
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    .locals 0

    .line 619
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    .locals 0

    .line 635
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    return-object p0
.end method

.method public setStrPool(ILjava/lang/String;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    .locals 1

    .line 744
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    invoke-direct {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->ensureStrPoolIsMutable()V

    .line 747
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->strPool_:Lcom/google/oplus/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/oplus/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 748
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 513
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    .locals 0

    .line 1104
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    .locals 0

    .line 1071
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->version_:Ljava/lang/Object;

    .line 1075
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->onChanged()V

    return-object p0
.end method

.method public setVersionBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;
    .locals 0

    .line 1093
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    invoke-static {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->access$300(Lcom/google/oplus/protobuf/ByteString;)V

    .line 1097
    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->version_:Ljava/lang/Object;

    .line 1098
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable$Builder;->onChanged()V

    return-object p0
.end method
