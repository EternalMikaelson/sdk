.class public final Lcom/google/oplus/protobuf/FieldMask$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "FieldMask.java"

# interfaces
.implements Lcom/google/oplus/protobuf/FieldMaskOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/FieldMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/FieldMask$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/FieldMaskOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 685
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 843
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/FieldMask$1;)V
    .locals 0

    .line 667
    invoke-direct {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 691
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 843
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/FieldMask$1;)V
    .locals 0

    .line 667
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/FieldMask$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/FieldMask;)V
    .locals 1

    .line 732
    iget v0, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->makeImmutable()V

    .line 735
    iget-object p0, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/FieldMask;->access$302(Lcom/google/oplus/protobuf/FieldMask;Lcom/google/oplus/protobuf/LazyStringArrayList;)Lcom/google/oplus/protobuf/LazyStringArrayList;

    :cond_0
    return-void
.end method

.method private ensurePathsIsMutable()V
    .locals 2

    .line 845
    iget-object v0, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 846
    new-instance v0, Lcom/google/oplus/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/LazyStringArrayList;-><init>(Lcom/google/oplus/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    .line 848
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->bitField0_:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 673
    sget-object v0, Lcom/google/oplus/protobuf/FieldMaskProto;->internal_static_google_protobuf_FieldMask_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public addAllPaths(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/FieldMask$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/oplus/protobuf/FieldMask$Builder;"
        }
    .end annotation

    .line 947
    invoke-direct {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->ensurePathsIsMutable()V

    .line 948
    iget-object v0, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 950
    iget p1, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->bitField0_:I

    .line 951
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->onChanged()V

    return-object p0
.end method

.method public addPaths(Ljava/lang/String;)Lcom/google/oplus/protobuf/FieldMask$Builder;
    .locals 1

    .line 929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    invoke-direct {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->ensurePathsIsMutable()V

    .line 931
    iget-object v0, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    iget p1, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->bitField0_:I

    .line 933
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->onChanged()V

    return-object p0
.end method

.method public addPathsBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/FieldMask$Builder;
    .locals 1

    .line 980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    invoke-static {p1}, Lcom/google/oplus/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/oplus/protobuf/ByteString;)V

    .line 982
    invoke-direct {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->ensurePathsIsMutable()V

    .line 983
    iget-object v0, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->add(Lcom/google/oplus/protobuf/ByteString;)V

    .line 984
    iget p1, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->bitField0_:I

    .line 985
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->onChanged()V

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/FieldMask$Builder;
    .locals 0

    .line 769
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FieldMask$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 667
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/FieldMask$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 667
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/FieldMask$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/FieldMask;
    .locals 1

    .line 716
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->buildPartial()Lcom/google/oplus/protobuf/FieldMask;

    move-result-object p0

    .line 717
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 718
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 667
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->build()Lcom/google/oplus/protobuf/FieldMask;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 667
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->build()Lcom/google/oplus/protobuf/FieldMask;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/FieldMask;
    .locals 2

    .line 725
    new-instance v0, Lcom/google/oplus/protobuf/FieldMask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/FieldMask;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/FieldMask$1;)V

    .line 726
    iget v1, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->buildPartial0(Lcom/google/oplus/protobuf/FieldMask;)V

    .line 727
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 667
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->buildPartial()Lcom/google/oplus/protobuf/FieldMask;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 667
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->buildPartial()Lcom/google/oplus/protobuf/FieldMask;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 667
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->clear()Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/FieldMask$Builder;
    .locals 1

    .line 696
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 697
    iput v0, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->bitField0_:I

    .line 699
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 667
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->clear()Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 667
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->clear()Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 667
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->clear()Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/FieldMask$Builder;
    .locals 0

    .line 752
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FieldMask$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 667
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldMask$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 667
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldMask$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 667
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldMask$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/FieldMask$Builder;
    .locals 0

    .line 757
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FieldMask$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 667
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldMask$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 667
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldMask$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearPaths()Lcom/google/oplus/protobuf/FieldMask$Builder;
    .locals 1

    .line 964
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    .line 965
    iget v0, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->bitField0_:I

    .line 966
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 667
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->clone()Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 667
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->clone()Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/FieldMask$Builder;
    .locals 0

    .line 741
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FieldMask$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 667
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->clone()Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 667
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->clone()Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 667
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->clone()Lcom/google/oplus/protobuf/FieldMask$Builder;

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

    .line 667
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->clone()Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/FieldMask;
    .locals 0

    .line 711
    invoke-static {}, Lcom/google/oplus/protobuf/FieldMask;->getDefaultInstance()Lcom/google/oplus/protobuf/FieldMask;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 667
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/FieldMask;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 667
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/FieldMask;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 706
    sget-object p0, Lcom/google/oplus/protobuf/FieldMaskProto;->internal_static_google_protobuf_FieldMask_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getPaths(I)Ljava/lang/String;
    .locals 0

    .line 884
    iget-object p0, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPathsBytes(I)Lcom/google/oplus/protobuf/ByteString;
    .locals 0

    .line 897
    iget-object p0, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/oplus/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPathsCount()I
    .locals 0

    .line 872
    iget-object p0, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getPathsList()Lcom/google/oplus/protobuf/ProtocolStringList;
    .locals 1

    .line 860
    iget-object v0, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->makeImmutable()V

    .line 861
    iget-object p0, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method public bridge synthetic getPathsList()Ljava/util/List;
    .locals 0

    .line 667
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->getPathsList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 679
    sget-object p0, Lcom/google/oplus/protobuf/FieldMaskProto;->internal_static_google_protobuf_FieldMask_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/FieldMask;

    const-class v1, Lcom/google/oplus/protobuf/FieldMask$Builder;

    .line 680
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

    .line 667
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/FieldMask$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 667
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldMask$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/FieldMask$Builder;

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

    .line 667
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/FieldMask$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/FieldMask$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 809
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 814
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/16 v3, 0xa

    if-eq v1, v3, :cond_1

    .line 826
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 820
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 821
    invoke-direct {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->ensurePathsIsMutable()V

    .line 822
    iget-object v2, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 834
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 836
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->onChanged()V

    .line 837
    throw p1

    .line 836
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/FieldMask;)Lcom/google/oplus/protobuf/FieldMask$Builder;
    .locals 2

    .line 782
    invoke-static {}, Lcom/google/oplus/protobuf/FieldMask;->getDefaultInstance()Lcom/google/oplus/protobuf/FieldMask;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 783
    :cond_0
    invoke-static {p1}, Lcom/google/oplus/protobuf/FieldMask;->access$300(Lcom/google/oplus/protobuf/FieldMask;)Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 784
    iget-object v0, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 785
    invoke-static {p1}, Lcom/google/oplus/protobuf/FieldMask;->access$300(Lcom/google/oplus/protobuf/FieldMask;)Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    .line 786
    iget v0, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->bitField0_:I

    goto :goto_0

    .line 788
    :cond_1
    invoke-direct {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->ensurePathsIsMutable()V

    .line 789
    iget-object v0, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-static {p1}, Lcom/google/oplus/protobuf/FieldMask;->access$300(Lcom/google/oplus/protobuf/FieldMask;)Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 791
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->onChanged()V

    .line 793
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/FieldMask;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldMask$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/FieldMask$Builder;

    .line 794
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/FieldMask$Builder;
    .locals 1

    .line 773
    instance-of v0, p1, Lcom/google/oplus/protobuf/FieldMask;

    if-eqz v0, :cond_0

    .line 774
    check-cast p1, Lcom/google/oplus/protobuf/FieldMask;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldMask$Builder;->mergeFrom(Lcom/google/oplus/protobuf/FieldMask;)Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0

    .line 776
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

    .line 667
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/FieldMask$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 667
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldMask$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/FieldMask$Builder;

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

    .line 667
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/FieldMask$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 667
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldMask$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/FieldMask$Builder;
    .locals 0

    .line 997
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FieldMask$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 667
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldMask$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 667
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldMask$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/FieldMask$Builder;
    .locals 0

    .line 747
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FieldMask$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 667
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/FieldMask$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 667
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/FieldMask$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setPaths(ILjava/lang/String;)Lcom/google/oplus/protobuf/FieldMask$Builder;
    .locals 1

    .line 911
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    invoke-direct {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->ensurePathsIsMutable()V

    .line 913
    iget-object v0, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->paths_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/LazyStringArrayList;->set(ILjava/lang/String;)Ljava/lang/String;

    .line 914
    iget p1, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/FieldMask$Builder;->bitField0_:I

    .line 915
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldMask$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/FieldMask$Builder;
    .locals 0

    .line 763
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FieldMask$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 667
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/FieldMask$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 667
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/FieldMask$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/FieldMask$Builder;
    .locals 0

    .line 991
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FieldMask$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 667
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldMask$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 667
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldMask$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method
