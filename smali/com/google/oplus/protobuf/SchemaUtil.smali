.class final Lcom/google/oplus/protobuf/SchemaUtil;
.super Ljava/lang/Object;
.source "SchemaUtil.java"


# annotations
.annotation runtime Lcom/google/oplus/protobuf/CheckReturnValue;
.end annotation


# static fields
.field private static final DEFAULT_LOOK_UP_START_NUMBER:I = 0x28

.field private static final GENERATED_MESSAGE_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final UNKNOWN_FIELD_SET_FULL_SCHEMA:Lcom/google/oplus/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field private static final UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/google/oplus/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    invoke-static {}, Lcom/google/oplus/protobuf/SchemaUtil;->getGeneratedMessageClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/oplus/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 22
    invoke-static {}, Lcom/google/oplus/protobuf/SchemaUtil;->getUnknownFieldSetSchema()Lcom/google/oplus/protobuf/UnknownFieldSchema;

    move-result-object v0

    sput-object v0, Lcom/google/oplus/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_FULL_SCHEMA:Lcom/google/oplus/protobuf/UnknownFieldSchema;

    .line 23
    new-instance v0, Lcom/google/oplus/protobuf/UnknownFieldSetLiteSchema;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/UnknownFieldSetLiteSchema;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/google/oplus/protobuf/UnknownFieldSchema;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static computeSizeBoolList(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 601
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 607
    invoke-static {p0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 608
    invoke-static {p1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    const/4 p2, 0x1

    .line 610
    invoke-static {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static computeSizeBoolListNoTag(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 597
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method static computeSizeByteStringList(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/ByteString;",
            ">;)I"
        }
    .end annotation

    .line 686
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 690
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    mul-int/2addr v0, p0

    .line 691
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 692
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/ByteString;

    invoke-static {p0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/oplus/protobuf/ByteString;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static computeSizeEnumList(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 436
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 440
    :cond_0
    invoke-static {p1}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 443
    invoke-static {p0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 444
    invoke-static {p1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 446
    :cond_1
    invoke-static {p0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static computeSizeEnumListNoTag(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 415
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 422
    :cond_0
    instance-of v2, p0, Lcom/google/oplus/protobuf/IntArrayList;

    if-eqz v2, :cond_1

    .line 423
    check-cast p0, Lcom/google/oplus/protobuf/IntArrayList;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 425
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/IntArrayList;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 429
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static computeSizeFixed32List(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 564
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    mul-int/lit8 p1, p1, 0x4

    .line 570
    invoke-static {p0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 571
    invoke-static {p1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 573
    :cond_1
    invoke-static {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static computeSizeFixed32ListNoTag(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 560
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static computeSizeFixed64List(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 582
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    mul-int/lit8 p1, p1, 0x8

    .line 588
    invoke-static {p0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 589
    invoke-static {p1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    const-wide/16 v0, 0x0

    .line 591
    invoke-static {p0, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static computeSizeFixed64ListNoTag(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 578
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static computeSizeGroupList(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/MessageLite;",
            ">;)I"
        }
    .end annotation

    .line 698
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 704
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/oplus/protobuf/MessageLite;

    invoke-static {p0, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static computeSizeGroupList(ILjava/util/List;Lcom/google/oplus/protobuf/Schema;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/MessageLite;",
            ">;",
            "Lcom/google/oplus/protobuf/Schema;",
            ")I"
        }
    .end annotation

    .line 710
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 716
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/oplus/protobuf/MessageLite;

    invoke-static {p0, v3, p2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/Schema;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static computeSizeInt32List(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 472
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 476
    :cond_0
    invoke-static {p1}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 479
    invoke-static {p0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 480
    invoke-static {p1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 482
    :cond_1
    invoke-static {p0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static computeSizeInt32ListNoTag(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 451
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 458
    :cond_0
    instance-of v2, p0, Lcom/google/oplus/protobuf/IntArrayList;

    if-eqz v2, :cond_1

    .line 459
    check-cast p0, Lcom/google/oplus/protobuf/IntArrayList;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 461
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/IntArrayList;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 465
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static computeSizeInt64List(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 328
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 332
    :cond_0
    invoke-static {p1}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v0

    if-eqz p2, :cond_1

    .line 335
    invoke-static {p0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 336
    invoke-static {v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 338
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    return v0
.end method

.method static computeSizeInt64ListNoTag(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 307
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 314
    :cond_0
    instance-of v2, p0, Lcom/google/oplus/protobuf/LongArrayList;

    if-eqz v2, :cond_1

    .line 315
    check-cast p0, Lcom/google/oplus/protobuf/LongArrayList;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 317
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 321
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static computeSizeMessage(ILjava/lang/Object;Lcom/google/oplus/protobuf/Schema;)I
    .locals 1

    .line 644
    instance-of v0, p1, Lcom/google/oplus/protobuf/LazyFieldLite;

    if-eqz v0, :cond_0

    .line 645
    check-cast p1, Lcom/google/oplus/protobuf/LazyFieldLite;

    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeLazyFieldSize(ILcom/google/oplus/protobuf/LazyFieldLite;)I

    move-result p0

    return p0

    .line 647
    :cond_0
    check-cast p1, Lcom/google/oplus/protobuf/MessageLite;

    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/Schema;)I

    move-result p0

    return p0
.end method

.method static computeSizeMessageList(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 652
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 656
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 658
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 659
    instance-of v3, v2, Lcom/google/oplus/protobuf/LazyFieldLite;

    if-eqz v3, :cond_1

    .line 660
    check-cast v2, Lcom/google/oplus/protobuf/LazyFieldLite;

    invoke-static {v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Lcom/google/oplus/protobuf/LazyFieldLite;)I

    move-result v2

    goto :goto_1

    .line 662
    :cond_1
    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    invoke-static {v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/google/oplus/protobuf/MessageLite;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method static computeSizeMessageList(ILjava/util/List;Lcom/google/oplus/protobuf/Schema;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/oplus/protobuf/Schema;",
            ")I"
        }
    .end annotation

    .line 669
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 673
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 675
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 676
    instance-of v3, v2, Lcom/google/oplus/protobuf/LazyFieldLite;

    if-eqz v3, :cond_1

    .line 677
    check-cast v2, Lcom/google/oplus/protobuf/LazyFieldLite;

    invoke-static {v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Lcom/google/oplus/protobuf/LazyFieldLite;)I

    move-result v2

    goto :goto_1

    .line 679
    :cond_1
    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    invoke-static {v2, p2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/Schema;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method static computeSizeSInt32List(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 544
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 549
    :cond_0
    invoke-static {p1}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 552
    invoke-static {p0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 553
    invoke-static {p1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 555
    :cond_1
    invoke-static {p0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static computeSizeSInt32ListNoTag(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 523
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 530
    :cond_0
    instance-of v2, p0, Lcom/google/oplus/protobuf/IntArrayList;

    if-eqz v2, :cond_1

    .line 531
    check-cast p0, Lcom/google/oplus/protobuf/IntArrayList;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 533
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/IntArrayList;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 537
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static computeSizeSInt64List(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 400
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 404
    :cond_0
    invoke-static {p1}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 407
    invoke-static {p0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 408
    invoke-static {p1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 410
    :cond_1
    invoke-static {p0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static computeSizeSInt64ListNoTag(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 379
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 386
    :cond_0
    instance-of v2, p0, Lcom/google/oplus/protobuf/LongArrayList;

    if-eqz v2, :cond_1

    .line 387
    check-cast p0, Lcom/google/oplus/protobuf/LongArrayList;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 389
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 393
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static computeSizeStringList(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 615
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 619
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    mul-int/2addr p0, v0

    .line 620
    instance-of v2, p1, Lcom/google/oplus/protobuf/LazyStringList;

    if-eqz v2, :cond_2

    .line 621
    check-cast p1, Lcom/google/oplus/protobuf/LazyStringList;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 623
    invoke-interface {p1, v1}, Lcom/google/oplus/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    .line 624
    instance-of v3, v2, Lcom/google/oplus/protobuf/ByteString;

    if-eqz v3, :cond_1

    .line 625
    check-cast v2, Lcom/google/oplus/protobuf/ByteString;

    invoke-static {v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/oplus/protobuf/ByteString;)I

    move-result v2

    goto :goto_1

    .line 627
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 632
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 633
    instance-of v3, v2, Lcom/google/oplus/protobuf/ByteString;

    if-eqz v3, :cond_3

    .line 634
    check-cast v2, Lcom/google/oplus/protobuf/ByteString;

    invoke-static {v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/oplus/protobuf/ByteString;)I

    move-result v2

    goto :goto_3

    .line 636
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method static computeSizeUInt32List(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 508
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 512
    :cond_0
    invoke-static {p1}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 515
    invoke-static {p0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 516
    invoke-static {p1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 518
    :cond_1
    invoke-static {p0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static computeSizeUInt32ListNoTag(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 487
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 494
    :cond_0
    instance-of v2, p0, Lcom/google/oplus/protobuf/IntArrayList;

    if-eqz v2, :cond_1

    .line 495
    check-cast p0, Lcom/google/oplus/protobuf/IntArrayList;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 497
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/IntArrayList;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 501
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static computeSizeUInt64List(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 364
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 368
    :cond_0
    invoke-static {p1}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 371
    invoke-static {p0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 372
    invoke-static {p1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 374
    :cond_1
    invoke-static {p0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static computeSizeUInt64ListNoTag(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 343
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 350
    :cond_0
    instance-of v2, p0, Lcom/google/oplus/protobuf/LongArrayList;

    if-eqz v2, :cond_1

    .line 351
    check-cast p0, Lcom/google/oplus/protobuf/LongArrayList;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 353
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 357
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/oplus/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 5
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/oplus/protobuf/Internal$EnumLiteMap<",
            "*>;TUB;",
            "Lcom/google/oplus/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p4

    .line 888
    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 890
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 892
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 893
    invoke-interface {p3, v3}, Lcom/google/oplus/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/oplus/protobuf/Internal$EnumLite;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_1

    .line 895
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 900
    :cond_2
    invoke-static {p0, p1, v3, p4, p5}, Lcom/google/oplus/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_6

    .line 905
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 908
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 909
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 910
    invoke-interface {p3, v0}, Lcom/google/oplus/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/oplus/protobuf/Internal$EnumLite;

    move-result-object v1

    if-nez v1, :cond_5

    .line 912
    invoke-static {p0, p1, v0, p4, p5}, Lcom/google/oplus/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p4

    .line 914
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    return-object p4
.end method

.method static filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/oplus/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 5
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/oplus/protobuf/Internal$EnumVerifier;",
            "TUB;",
            "Lcom/google/oplus/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p4

    .line 934
    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 936
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 938
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 939
    invoke-interface {p3, v3}, Lcom/google/oplus/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_1

    .line 941
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 946
    :cond_2
    invoke-static {p0, p1, v3, p4, p5}, Lcom/google/oplus/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_6

    .line 951
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 954
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 955
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 956
    invoke-interface {p3, v0}, Lcom/google/oplus/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 958
    invoke-static {p0, p1, v0, p4, p5}, Lcom/google/oplus/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p4

    .line 960
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    return-object p4
.end method

.method private static getGeneratedMessageClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.oplus.protobuf.GeneratedMessageV3"

    .line 784
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static getMapDefaultEntry(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Unable to look up map field default entry holder class for "

    .line 800
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 801
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/SchemaUtil;->toCamelCase(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "DefaultEntryHolder"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 802
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 803
    array-length v3, v1

    if-ne v3, v2, :cond_0

    const/4 p0, 0x0

    .line 810
    aget-object p0, v1, p0

    invoke-static {p0}, Lcom/google/oplus/protobuf/UnsafeUtil;->getStaticObject(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 804
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 812
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static getUnknownFieldSetSchema()Lcom/google/oplus/protobuf/UnknownFieldSchema;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 770
    :try_start_0
    invoke-static {}, Lcom/google/oplus/protobuf/SchemaUtil;->getUnknownFieldSetSchemaClass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 774
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/UnknownFieldSchema;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method private static getUnknownFieldSetSchemaClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.oplus.protobuf.UnknownFieldSetSchema"

    .line 792
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static mergeExtensions(Lcom/google/oplus/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite<",
            "TFT;>;>(",
            "Lcom/google/oplus/protobuf/ExtensionSchema<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 860
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/oplus/protobuf/FieldSet;

    move-result-object p2

    .line 861
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/FieldSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 862
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/ExtensionSchema;->getMutableExtensions(Ljava/lang/Object;)Lcom/google/oplus/protobuf/FieldSet;

    move-result-object p0

    .line 863
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/FieldSet;->mergeFrom(Lcom/google/oplus/protobuf/FieldSet;)V

    :cond_0
    return-void
.end method

.method static mergeMap(Lcom/google/oplus/protobuf/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/MapFieldSchema;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 854
    invoke-static {p1, p3, p4}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 853
    invoke-interface {p0, v0, p2}, Lcom/google/oplus/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 855
    invoke-static {p1, p3, p4, p0}, Lcom/google/oplus/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 869
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 870
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 871
    invoke-virtual {p0, v0, p2}, Lcom/google/oplus/protobuf/UnknownFieldSchema;->merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 872
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSchema;->setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static requireGeneratedMessage(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 37
    const-class v0, Lcom/google/oplus/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/oplus/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 848
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

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

.method public static shouldUseTableSwitch(III)Z
    .locals 10

    const/16 v0, 0x28

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    int-to-long v2, p1

    int-to-long p0, p0

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x1

    add-long/2addr v2, p0

    int-to-long p0, p2

    const-wide/16 v4, 0x2

    mul-long/2addr v4, p0

    const-wide/16 v6, 0x3

    add-long/2addr v4, v6

    add-long/2addr p0, v6

    const-wide/16 v8, 0x9

    add-long/2addr v2, v8

    mul-long/2addr p0, v6

    add-long/2addr v4, p0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static shouldUseTableSwitch([Lcom/google/oplus/protobuf/FieldInfo;)Z
    .locals 2

    .line 729
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 733
    :cond_0
    aget-object v0, p0, v1

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/FieldInfo;->getFieldNumber()I

    move-result v0

    .line 734
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/FieldInfo;->getFieldNumber()I

    move-result v1

    .line 735
    array-length p0, p0

    invoke-static {v0, v1, p0}, Lcom/google/oplus/protobuf/SchemaUtil;->shouldUseTableSwitch(III)Z

    move-result p0

    return p0
.end method

.method static storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "IITUB;",
            "Lcom/google/oplus/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 976
    invoke-virtual {p4, p0}, Lcom/google/oplus/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    int-to-long v0, p2

    .line 978
    invoke-virtual {p4, p3, p1, v0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSchema;->addVarint(Ljava/lang/Object;IJ)V

    return-object p3
.end method

.method static toCamelCase(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 818
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 819
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-gt v4, v3, :cond_1

    const/16 v4, 0x7a

    if-gt v3, v4, :cond_1

    if-eqz p1, :cond_0

    add-int/lit8 v3, v3, -0x20

    int-to-char p1, v3

    .line 823
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 825
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move p1, v1

    goto :goto_2

    :cond_1
    const/16 v4, 0x41

    if-gt v4, v3, :cond_3

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_3

    if-nez v2, :cond_2

    if-nez p1, :cond_2

    add-int/lit8 v3, v3, 0x20

    int-to-char p1, v3

    .line 831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 833
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 p1, 0x30

    const/4 v4, 0x1

    if-gt p1, v3, :cond_4

    const/16 p1, 0x39

    if-gt v3, p1, :cond_4

    .line 837
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    move p1, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 843
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unknownFieldSetFullSchema()Lcom/google/oplus/protobuf/UnknownFieldSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation

    .line 761
    sget-object v0, Lcom/google/oplus/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_FULL_SCHEMA:Lcom/google/oplus/protobuf/UnknownFieldSchema;

    return-object v0
.end method

.method public static unknownFieldSetLiteSchema()Lcom/google/oplus/protobuf/UnknownFieldSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation

    .line 765
    sget-object v0, Lcom/google/oplus/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/google/oplus/protobuf/UnknownFieldSchema;

    return-object v0
.end method

.method public static writeBool(IZLcom/google/oplus/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 125
    invoke-interface {p2, p0, p1}, Lcom/google/oplus/protobuf/Writer;->writeBool(IZ)V

    :cond_0
    return-void
.end method

.method public static writeBoolList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/oplus/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 250
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-interface {p2, p0, p1, p3}, Lcom/google/oplus/protobuf/Writer;->writeBoolList(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static writeBytes(ILcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-interface {p2, p0, p1}, Lcom/google/oplus/protobuf/Writer;->writeBytes(ILcom/google/oplus/protobuf/ByteString;)V

    :cond_0
    return-void
.end method

.method public static writeBytesList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/ByteString;",
            ">;",
            "Lcom/google/oplus/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 264
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-interface {p2, p0, p1}, Lcom/google/oplus/protobuf/Writer;->writeBytesList(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static writeDouble(IDLcom/google/oplus/protobuf/Writer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {p3, p0, p1, p2}, Lcom/google/oplus/protobuf/Writer;->writeDouble(ID)V

    :cond_0
    return-void
.end method

.method public static writeDoubleList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/oplus/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 159
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-interface {p2, p0, p1, p3}, Lcom/google/oplus/protobuf/Writer;->writeDoubleList(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static writeEnum(IILcom/google/oplus/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 119
    invoke-interface {p2, p0, p1}, Lcom/google/oplus/protobuf/Writer;->writeEnum(II)V

    :cond_0
    return-void
.end method

.method public static writeEnumList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/oplus/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 243
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-interface {p2, p0, p1, p3}, Lcom/google/oplus/protobuf/Writer;->writeEnumList(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static writeFixed32(IILcom/google/oplus/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 107
    invoke-interface {p2, p0, p1}, Lcom/google/oplus/protobuf/Writer;->writeFixed32(II)V

    :cond_0
    return-void
.end method

.method public static writeFixed32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/oplus/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 229
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-interface {p2, p0, p1, p3}, Lcom/google/oplus/protobuf/Writer;->writeFixed32List(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static writeFixed64(IJLcom/google/oplus/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {p3, p0, p1, p2}, Lcom/google/oplus/protobuf/Writer;->writeFixed64(IJ)V

    :cond_0
    return-void
.end method

.method public static writeFixed64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/oplus/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 194
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    invoke-interface {p2, p0, p1, p3}, Lcom/google/oplus/protobuf/Writer;->writeFixed64List(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static writeFloat(IFLcom/google/oplus/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {p2, p0, p1}, Lcom/google/oplus/protobuf/Writer;->writeFloat(IF)V

    :cond_0
    return-void
.end method

.method public static writeFloatList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/oplus/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 166
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-interface {p2, p0, p1, p3}, Lcom/google/oplus/protobuf/Writer;->writeFloatList(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static writeGroupList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/oplus/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 294
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-interface {p2, p0, p1}, Lcom/google/oplus/protobuf/Writer;->writeGroupList(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static writeGroupList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Lcom/google/oplus/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/oplus/protobuf/Writer;",
            "Lcom/google/oplus/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 301
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    invoke-interface {p2, p0, p1, p3}, Lcom/google/oplus/protobuf/Writer;->writeGroupList(ILjava/util/List;Lcom/google/oplus/protobuf/Schema;)V

    :cond_0
    return-void
.end method

.method public static writeInt32(IILcom/google/oplus/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 89
    invoke-interface {p2, p0, p1}, Lcom/google/oplus/protobuf/Writer;->writeInt32(II)V

    :cond_0
    return-void
.end method

.method public static writeInt32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/oplus/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 208
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-interface {p2, p0, p1, p3}, Lcom/google/oplus/protobuf/Writer;->writeInt32List(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static writeInt64(IJLcom/google/oplus/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {p3, p0, p1, p2}, Lcom/google/oplus/protobuf/Writer;->writeInt64(IJ)V

    :cond_0
    return-void
.end method

.method public static writeInt64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/oplus/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 173
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-interface {p2, p0, p1, p3}, Lcom/google/oplus/protobuf/Writer;->writeInt64List(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static writeLazyFieldList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/oplus/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 285
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 287
    check-cast v0, Lcom/google/oplus/protobuf/LazyFieldLite;

    invoke-virtual {v0, p2, p0}, Lcom/google/oplus/protobuf/LazyFieldLite;->writeTo(Lcom/google/oplus/protobuf/Writer;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static writeMessage(ILjava/lang/Object;Lcom/google/oplus/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 153
    invoke-interface {p2, p0, p1}, Lcom/google/oplus/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static writeMessageList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/oplus/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 271
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    invoke-interface {p2, p0, p1}, Lcom/google/oplus/protobuf/Writer;->writeMessageList(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static writeMessageList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Lcom/google/oplus/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/oplus/protobuf/Writer;",
            "Lcom/google/oplus/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 278
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    invoke-interface {p2, p0, p1, p3}, Lcom/google/oplus/protobuf/Writer;->writeMessageList(ILjava/util/List;Lcom/google/oplus/protobuf/Schema;)V

    :cond_0
    return-void
.end method

.method public static writeSFixed32(IILcom/google/oplus/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 113
    invoke-interface {p2, p0, p1}, Lcom/google/oplus/protobuf/Writer;->writeSFixed32(II)V

    :cond_0
    return-void
.end method

.method public static writeSFixed32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/oplus/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 236
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    invoke-interface {p2, p0, p1, p3}, Lcom/google/oplus/protobuf/Writer;->writeSFixed32List(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static writeSFixed64(IJLcom/google/oplus/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {p3, p0, p1, p2}, Lcom/google/oplus/protobuf/Writer;->writeSFixed64(IJ)V

    :cond_0
    return-void
.end method

.method public static writeSFixed64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/oplus/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 201
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    invoke-interface {p2, p0, p1, p3}, Lcom/google/oplus/protobuf/Writer;->writeSFixed64List(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static writeSInt32(IILcom/google/oplus/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 101
    invoke-interface {p2, p0, p1}, Lcom/google/oplus/protobuf/Writer;->writeSInt32(II)V

    :cond_0
    return-void
.end method

.method public static writeSInt32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/oplus/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 222
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-interface {p2, p0, p1, p3}, Lcom/google/oplus/protobuf/Writer;->writeSInt32List(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static writeSInt64(IJLcom/google/oplus/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {p3, p0, p1, p2}, Lcom/google/oplus/protobuf/Writer;->writeSInt64(IJ)V

    :cond_0
    return-void
.end method

.method public static writeSInt64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/oplus/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 187
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-interface {p2, p0, p1, p3}, Lcom/google/oplus/protobuf/Writer;->writeSInt64List(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static writeString(ILjava/lang/Object;Lcom/google/oplus/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 131
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/SchemaUtil;->writeStringInternal(ILjava/lang/String;Lcom/google/oplus/protobuf/Writer;)V

    goto :goto_0

    .line 133
    :cond_0
    check-cast p1, Lcom/google/oplus/protobuf/ByteString;

    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/SchemaUtil;->writeBytes(ILcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/Writer;)V

    :goto_0
    return-void
.end method

.method private static writeStringInternal(ILjava/lang/String;Lcom/google/oplus/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-interface {p2, p0, p1}, Lcom/google/oplus/protobuf/Writer;->writeString(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static writeStringList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/oplus/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 257
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-interface {p2, p0, p1}, Lcom/google/oplus/protobuf/Writer;->writeStringList(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static writeUInt32(IILcom/google/oplus/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 95
    invoke-interface {p2, p0, p1}, Lcom/google/oplus/protobuf/Writer;->writeUInt32(II)V

    :cond_0
    return-void
.end method

.method public static writeUInt32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/oplus/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 215
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-interface {p2, p0, p1, p3}, Lcom/google/oplus/protobuf/Writer;->writeUInt32List(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static writeUInt64(IJLcom/google/oplus/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {p3, p0, p1, p2}, Lcom/google/oplus/protobuf/Writer;->writeUInt64(IJ)V

    :cond_0
    return-void
.end method

.method public static writeUInt64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/oplus/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 180
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-interface {p2, p0, p1, p3}, Lcom/google/oplus/protobuf/Writer;->writeUInt64List(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method
