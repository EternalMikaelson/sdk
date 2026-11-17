.class public final Lcom/google/oplus/protobuf/UnknownFieldSet$Field;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/UnknownFieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;
    }
.end annotation


# static fields
.field private static final fieldDefaultInstance:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;


# instance fields
.field private fixed32:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fixed64:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private group:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/UnknownFieldSet;",
            ">;"
        }
    .end annotation
.end field

.field private lengthDelimited:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private varint:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 675
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    move-result-object v0

    sput-object v0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->fieldDefaultInstance:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/UnknownFieldSet$1;)V
    .locals 0

    .line 657
    invoke-direct {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;ILcom/google/oplus/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 657
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->writeAsMessageSetExtensionTo(ILcom/google/oplus/protobuf/Writer;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;
    .locals 0

    .line 657
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;
    .locals 0

    .line 657
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;
    .locals 0

    .line 657
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$702(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$800(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;
    .locals 0

    .line 657
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$802(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$900(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;
    .locals 0

    .line 657
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$902(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/UnknownFieldSet$Field;
    .locals 1

    .line 672
    sget-object v0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->fieldDefaultInstance:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    return-object v0
.end method

.method private getIdentityArray()[Ljava/lang/Object;
    .locals 4

    .line 723
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;

    iget-object v1, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;

    iget-object v2, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;

    iget-object v3, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;
    .locals 1

    .line 662
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->access$400()Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;
    .locals 1

    .line 667
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->mergeFrom(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method private writeAsMessageSetExtensionTo(ILcom/google/oplus/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 822
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Writer;->fieldOrder()Lcom/google/oplus/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/oplus/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    .line 824
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    .line 825
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 826
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/google/oplus/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    goto :goto_0

    .line 830
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 831
    invoke-interface {p2, p1, v0}, Lcom/google/oplus/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 710
    :cond_0
    instance-of v0, p1, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 713
    :cond_1
    invoke-direct {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->getIdentityArray()[Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-direct {p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->getIdentityArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getFixed32List()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 684
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;

    return-object p0
.end method

.method public getFixed64List()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 689
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;

    return-object p0
.end method

.method public getGroupList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/UnknownFieldSet;",
            ">;"
        }
    .end annotation

    .line 702
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    return-object p0
.end method

.method public getLengthDelimitedList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 694
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    return-object p0
.end method

.method public getSerializedSize(I)I
    .locals 4

    .line 765
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 766
    invoke-static {p1, v2, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 769
    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 771
    :cond_1
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 772
    invoke-static {p1, v2, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2

    .line 774
    :cond_2
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/ByteString;

    .line 775
    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/oplus/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_3

    .line 777
    :cond_3
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/UnknownFieldSet;

    .line 778
    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_4

    :cond_4
    return v1
.end method

.method public getSerializedSizeAsMessageSetExtension(I)I
    .locals 2

    .line 842
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/ByteString;

    .line 843
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeRawMessageSetExtensionSize(ILcom/google/oplus/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getVarintList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 679
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 718
    invoke-direct {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->getIdentityArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toByteString(I)Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 734
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->getSerializedSize(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/oplus/protobuf/ByteString$CodedBuilder;

    move-result-object v0

    .line 735
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString$CodedBuilder;->getCodedOutput()Lcom/google/oplus/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->writeTo(ILcom/google/oplus/protobuf/CodedOutputStream;)V

    .line 736
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString$CodedBuilder;->build()Lcom/google/oplus/protobuf/ByteString;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 738
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Serializing to a ByteString should never fail with an IOException"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeAsMessageSetExtensionTo(ILcom/google/oplus/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 789
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 790
    invoke-virtual {p2, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILcom/google/oplus/protobuf/ByteString;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeTo(ILcom/google/oplus/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 745
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 746
    invoke-virtual {p2, p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    goto :goto_0

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 749
    invoke-virtual {p2, p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeFixed32(II)V

    goto :goto_1

    .line 751
    :cond_1
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 752
    invoke-virtual {p2, p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    goto :goto_2

    .line 754
    :cond_2
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/ByteString;

    .line 755
    invoke-virtual {p2, p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBytes(ILcom/google/oplus/protobuf/ByteString;)V

    goto :goto_3

    .line 757
    :cond_3
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/UnknownFieldSet;

    .line 758
    invoke-virtual {p2, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeGroup(ILcom/google/oplus/protobuf/MessageLite;)V

    goto :goto_4

    :cond_4
    return-void
.end method

.method writeTo(ILcom/google/oplus/protobuf/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 796
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lcom/google/oplus/protobuf/Writer;->writeInt64List(ILjava/util/List;Z)V

    .line 797
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/oplus/protobuf/Writer;->writeFixed32List(ILjava/util/List;Z)V

    .line 798
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/oplus/protobuf/Writer;->writeFixed64List(ILjava/util/List;Z)V

    .line 799
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Lcom/google/oplus/protobuf/Writer;->writeBytesList(ILjava/util/List;)V

    .line 801
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Writer;->fieldOrder()Lcom/google/oplus/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v2, Lcom/google/oplus/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/oplus/protobuf/Writer$FieldOrder;

    if-ne v0, v2, :cond_0

    .line 802
    :goto_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 803
    invoke-interface {p2, p1}, Lcom/google/oplus/protobuf/Writer;->writeStartGroup(I)V

    .line 804
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p2}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/Writer;)V

    .line 805
    invoke-interface {p2, p1}, Lcom/google/oplus/protobuf/Writer;->writeEndGroup(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 809
    invoke-interface {p2, p1}, Lcom/google/oplus/protobuf/Writer;->writeEndGroup(I)V

    .line 810
    iget-object v1, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/Writer;)V

    .line 811
    invoke-interface {p2, p1}, Lcom/google/oplus/protobuf/Writer;->writeStartGroup(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
