.class public final Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private leadingComments_:Ljava/lang/Object;

.field private leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

.field private path_:Lcom/google/oplus/protobuf/Internal$IntList;

.field private span_:Lcom/google/oplus/protobuf/Internal$IntList;

.field private trailingComments_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 51323
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 51576
    invoke-static {}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    .line 51842
    invoke-static {}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->span_:Lcom/google/oplus/protobuf/Internal$IntList;

    const-string v0, ""

    .line 51982
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingComments_:Ljava/lang/Object;

    .line 52362
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->trailingComments_:Ljava/lang/Object;

    .line 52443
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 51305
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 51329
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 51576
    invoke-static {}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    .line 51842
    invoke-static {}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->span_:Lcom/google/oplus/protobuf/Internal$IntList;

    const-string p1, ""

    .line 51982
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingComments_:Ljava/lang/Object;

    .line 52362
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->trailingComments_:Ljava/lang/Object;

    .line 52443
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 51305
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V
    .locals 3

    .line 51374
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 51376
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/oplus/protobuf/Internal$IntList;->makeImmutable()V

    .line 51377
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$32702(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;Lcom/google/oplus/protobuf/Internal$IntList;)Lcom/google/oplus/protobuf/Internal$IntList;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 51380
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->span_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/oplus/protobuf/Internal$IntList;->makeImmutable()V

    .line 51381
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->span_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$32802(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;Lcom/google/oplus/protobuf/Internal$IntList;)Lcom/google/oplus/protobuf/Internal$IntList;

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 51385
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingComments_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$32902(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 51389
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->trailingComments_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$33002(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x2

    :cond_3
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 51393
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->makeImmutable()V

    .line 51394
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$33102(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;Lcom/google/oplus/protobuf/LazyStringArrayList;)Lcom/google/oplus/protobuf/LazyStringArrayList;

    .line 51396
    :cond_4
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$33276(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;I)I

    return-void
.end method

.method private ensureLeadingDetachedCommentsIsMutable()V
    .locals 2

    .line 52445
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52446
    new-instance v0, Lcom/google/oplus/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/LazyStringArrayList;-><init>(Lcom/google/oplus/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    .line 52448
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    return-void
.end method

.method private ensurePathIsMutable()V
    .locals 1

    .line 51578
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/oplus/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51579
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-static {v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->makeMutableCopy(Lcom/google/oplus/protobuf/Internal$ProtobufList;)Lcom/google/oplus/protobuf/Internal$ProtobufList;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Internal$IntList;

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    .line 51581
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    return-void
.end method

.method private ensureSpanIsMutable()V
    .locals 1

    .line 51844
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->span_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/oplus/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51845
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->span_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-static {v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->makeMutableCopy(Lcom/google/oplus/protobuf/Internal$ProtobufList;)Lcom/google/oplus/protobuf/Internal$ProtobufList;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Internal$IntList;

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->span_:Lcom/google/oplus/protobuf/Internal$IntList;

    .line 51847
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 51311
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$32200()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllLeadingDetachedComments(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;"
        }
    .end annotation

    .line 52519
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->ensureLeadingDetachedCommentsIsMutable()V

    .line 52520
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 52522
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 52523
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllPath(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;"
        }
    .end annotation

    .line 51798
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->ensurePathIsMutable()V

    .line 51799
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 51801
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 51802
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllSpan(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;"
        }
    .end annotation

    .line 51956
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->ensureSpanIsMutable()V

    .line 51957
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->span_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 51959
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 51960
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->onChanged()V

    return-object p0
.end method

.method public addLeadingDetachedComments(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 1

    .line 52505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52506
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->ensureLeadingDetachedCommentsIsMutable()V

    .line 52507
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->add(Ljava/lang/Object;)Z

    .line 52508
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 52509
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->onChanged()V

    return-object p0
.end method

.method public addLeadingDetachedCommentsBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 1

    .line 52544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52545
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->ensureLeadingDetachedCommentsIsMutable()V

    .line 52546
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->add(Lcom/google/oplus/protobuf/ByteString;)V

    .line 52547
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 52548
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->onChanged()V

    return-object p0
.end method

.method public addPath(I)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 1

    .line 51759
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->ensurePathIsMutable()V

    .line 51760
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/oplus/protobuf/Internal$IntList;->addInt(I)V

    .line 51761
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 51762
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->onChanged()V

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 0

    .line 51429
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 51305
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 51305
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addSpan(I)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 1

    .line 51935
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->ensureSpanIsMutable()V

    .line 51936
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->span_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/oplus/protobuf/Internal$IntList;->addInt(I)V

    .line 51937
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 51938
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->onChanged()V

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    .line 51358
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object p0

    .line 51359
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 51360
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 51305
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 51305
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 2

    .line 51367
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    .line 51368
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->buildPartial0(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    .line 51369
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 51305
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 51305
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 51305
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 1

    .line 51334
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 51335
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 51336
    invoke-static {}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    .line 51337
    invoke-static {}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->span_:Lcom/google/oplus/protobuf/Internal$IntList;

    const-string v0, ""

    .line 51338
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingComments_:Ljava/lang/Object;

    .line 51339
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->trailingComments_:Ljava/lang/Object;

    .line 51341
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 51305
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 51305
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 51305
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->clear()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 0

    .line 51412
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 51305
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 51305
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearLeadingComments()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 1

    .line 52293
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getLeadingComments()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingComments_:Ljava/lang/Object;

    .line 52294
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 52295
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLeadingDetachedComments()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 1

    .line 52532
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    .line 52533
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 52534
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 51305
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 0

    .line 51417
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 51305
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 51305
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearPath()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 1

    .line 51836
    invoke-static {}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    .line 51837
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 51838
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSpan()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 1

    .line 51976
    invoke-static {}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->span_:Lcom/google/oplus/protobuf/Internal$IntList;

    .line 51977
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 51978
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTrailingComments()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 1

    .line 52423
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getTrailingComments()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->trailingComments_:Ljava/lang/Object;

    .line 52424
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 52425
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 51305
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 51305
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 0

    .line 51401
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 51305
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 51305
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 51305
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

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

    .line 51305
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->clone()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 0

    .line 51353
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 51305
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 51305
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 51348
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$32200()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getLeadingComments()Ljava/lang/String;
    .locals 2

    .line 52095
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingComments_:Ljava/lang/Object;

    .line 52096
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 52097
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 52099
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 52100
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52101
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingComments_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 52105
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLeadingCommentsBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 52164
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingComments_:Ljava/lang/Object;

    .line 52165
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 52166
    check-cast v0, Ljava/lang/String;

    .line 52167
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 52169
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingComments_:Ljava/lang/Object;

    return-object v0

    .line 52172
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getLeadingDetachedComments(I)Ljava/lang/String;
    .locals 0

    .line 52472
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLeadingDetachedCommentsBytes(I)Lcom/google/oplus/protobuf/ByteString;
    .locals 0

    .line 52481
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/oplus/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLeadingDetachedCommentsCount()I
    .locals 0

    .line 52464
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getLeadingDetachedCommentsList()Lcom/google/oplus/protobuf/ProtocolStringList;
    .locals 1

    .line 52456
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->makeImmutable()V

    .line 52457
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method public bridge synthetic getLeadingDetachedCommentsList()Ljava/util/List;
    .locals 0

    .line 51305
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->getLeadingDetachedCommentsList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getPath(I)I
    .locals 0

    .line 51683
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getPathCount()I
    .locals 0

    .line 51649
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {p0}, Lcom/google/oplus/protobuf/Internal$IntList;->size()I

    move-result p0

    return p0
.end method

.method public getPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 51615
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/oplus/protobuf/Internal$IntList;->makeImmutable()V

    .line 51616
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    return-object p0
.end method

.method public getSpan(I)I
    .locals 0

    .line 51895
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->span_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getSpanCount()I
    .locals 0

    .line 51879
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->span_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {p0}, Lcom/google/oplus/protobuf/Internal$IntList;->size()I

    move-result p0

    return p0
.end method

.method public getSpanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 51863
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->span_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/oplus/protobuf/Internal$IntList;->makeImmutable()V

    .line 51864
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->span_:Lcom/google/oplus/protobuf/Internal$IntList;

    return-object p0
.end method

.method public getTrailingComments()Ljava/lang/String;
    .locals 2

    .line 52375
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->trailingComments_:Ljava/lang/Object;

    .line 52376
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 52377
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 52379
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 52380
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52381
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->trailingComments_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 52385
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTrailingCommentsBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 52394
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->trailingComments_:Ljava/lang/Object;

    .line 52395
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 52396
    check-cast v0, Ljava/lang/String;

    .line 52397
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 52399
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->trailingComments_:Ljava/lang/Object;

    return-object v0

    .line 52402
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public hasLeadingComments()Z
    .locals 0

    .line 52038
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTrailingComments()Z
    .locals 0

    .line 52368
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

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

    .line 51317
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$32300()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 51318
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

    .line 51305
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 51305
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

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

    .line 51305
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51501
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_b

    .line 51506
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/16 v3, 0x8

    if-eq v1, v3, :cond_9

    const/16 v4, 0xa

    if-eq v1, v4, :cond_7

    const/16 v4, 0x10

    if-eq v1, v4, :cond_6

    const/16 v4, 0x12

    if-eq v1, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v1, v4, :cond_3

    const/16 v4, 0x22

    if-eq v1, v4, :cond_2

    const/16 v3, 0x32

    if-eq v1, v3, :cond_1

    .line 51560
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 51554
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    .line 51555
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->ensureLeadingDetachedCommentsIsMutable()V

    .line 51556
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->add(Lcom/google/oplus/protobuf/ByteString;)V

    goto :goto_0

    .line 51549
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->trailingComments_:Ljava/lang/Object;

    .line 51550
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    goto :goto_0

    .line 51544
    :cond_3
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingComments_:Ljava/lang/Object;

    .line 51545
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    goto :goto_0

    .line 51534
    :cond_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 51535
    invoke-virtual {p1, v1}, Lcom/google/oplus/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 51536
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->ensureSpanIsMutable()V

    .line 51537
    :goto_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_5

    .line 51538
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->span_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/oplus/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_1

    .line 51540
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/oplus/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 51528
    :cond_6
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    .line 51529
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->ensureSpanIsMutable()V

    .line 51530
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->span_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v2, v1}, Lcom/google/oplus/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    .line 51518
    :cond_7
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 51519
    invoke-virtual {p1, v1}, Lcom/google/oplus/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 51520
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->ensurePathIsMutable()V

    .line 51521
    :goto_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_8

    .line 51522
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/oplus/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_2

    .line 51524
    :cond_8
    invoke-virtual {p1, v1}, Lcom/google/oplus/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 51512
    :cond_9
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    .line 51513
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->ensurePathIsMutable()V

    .line 51514
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v2, v1}, Lcom/google/oplus/protobuf/Internal$IntList;->addInt(I)V
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
    :goto_3
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 51568
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51570
    :goto_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->onChanged()V

    .line 51571
    throw p1

    .line 51570
    :cond_b
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 2

    .line 51442
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 51443
    :cond_0
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$32700(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/oplus/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51444
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/oplus/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51445
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$32700(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    .line 51446
    invoke-interface {v0}, Lcom/google/oplus/protobuf/Internal$IntList;->makeImmutable()V

    .line 51447
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    goto :goto_0

    .line 51449
    :cond_1
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->ensurePathIsMutable()V

    .line 51450
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$32700(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/oplus/protobuf/Internal$IntList;->addAll(Ljava/util/Collection;)Z

    .line 51452
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->onChanged()V

    .line 51454
    :cond_2
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$32800(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/oplus/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 51455
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->span_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/oplus/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51456
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$32800(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->span_:Lcom/google/oplus/protobuf/Internal$IntList;

    .line 51457
    invoke-interface {v0}, Lcom/google/oplus/protobuf/Internal$IntList;->makeImmutable()V

    .line 51458
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    goto :goto_1

    .line 51460
    :cond_3
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->ensureSpanIsMutable()V

    .line 51461
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->span_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$32800(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/oplus/protobuf/Internal$IntList;->addAll(Ljava/util/Collection;)Z

    .line 51463
    :goto_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->onChanged()V

    .line 51465
    :cond_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->hasLeadingComments()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51466
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$32900(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingComments_:Ljava/lang/Object;

    .line 51467
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 51468
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->onChanged()V

    .line 51470
    :cond_5
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->hasTrailingComments()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51471
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$33000(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->trailingComments_:Ljava/lang/Object;

    .line 51472
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 51473
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->onChanged()V

    .line 51475
    :cond_6
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$33100(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 51476
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51477
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$33100(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    .line 51478
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    goto :goto_2

    .line 51480
    :cond_7
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->ensureLeadingDetachedCommentsIsMutable()V

    .line 51481
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$33100(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51483
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->onChanged()V

    .line 51485
    :cond_8
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 51486
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 1

    .line 51433
    instance-of v0, p1, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    if-eqz v0, :cond_0

    .line 51434
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0

    .line 51436
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

    .line 51305
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 51305
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

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

    .line 51305
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 51305
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 0

    .line 52560
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 51305
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 51305
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 0

    .line 51407
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 51305
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 51305
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setLeadingComments(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 0

    .line 52232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52233
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingComments_:Ljava/lang/Object;

    .line 52234
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 52235
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->onChanged()V

    return-object p0
.end method

.method public setLeadingCommentsBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 0

    .line 52355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52356
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingComments_:Ljava/lang/Object;

    .line 52357
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 52358
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->onChanged()V

    return-object p0
.end method

.method public setLeadingDetachedComments(ILjava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 1

    .line 52491
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52492
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->ensureLeadingDetachedCommentsIsMutable()V

    .line 52493
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/LazyStringArrayList;->set(ILjava/lang/String;)Ljava/lang/String;

    .line 52494
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 52495
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->onChanged()V

    return-object p0
.end method

.method public setPath(II)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 1

    .line 51720
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->ensurePathIsMutable()V

    .line 51721
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->path_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/oplus/protobuf/Internal$IntList;->setInt(II)I

    .line 51722
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 51723
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 0

    .line 51423
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 51305
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 51305
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSpan(II)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 1

    .line 51914
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->ensureSpanIsMutable()V

    .line 51915
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->span_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/oplus/protobuf/Internal$IntList;->setInt(II)I

    .line 51916
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 51917
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->onChanged()V

    return-object p0
.end method

.method public setTrailingComments(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 0

    .line 52412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52413
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->trailingComments_:Ljava/lang/Object;

    .line 52414
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 52415
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->onChanged()V

    return-object p0
.end method

.method public setTrailingCommentsBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 0

    .line 52435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52436
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->trailingComments_:Ljava/lang/Object;

    .line 52437
    iget p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 52438
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 0

    .line 52554
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 51305
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 51305
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object p0

    return-object p0
.end method
