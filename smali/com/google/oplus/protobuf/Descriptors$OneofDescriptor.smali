.class public final Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;
.super Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneofDescriptor"
.end annotation


# instance fields
.field private containingType:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

.field private fieldCount:I

.field private fields:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

.field private final file:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private proto:Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;


# direct methods
.method private constructor <init>(Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;Lcom/google/oplus/protobuf/Descriptors$Descriptor;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2851
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/google/oplus/protobuf/Descriptors$1;)V

    .line 2852
    iput-object p1, p0, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 2853
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/google/oplus/protobuf/Descriptors;->access$2300(Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;Lcom/google/oplus/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->fullName:Ljava/lang/String;

    .line 2854
    iput-object p2, p0, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->file:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    .line 2855
    iput p4, p0, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->index:I

    .line 2857
    iput-object p3, p0, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->containingType:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    const/4 p1, 0x0

    .line 2858
    iput p1, p0, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->fieldCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;Lcom/google/oplus/protobuf/Descriptors$Descriptor;ILcom/google/oplus/protobuf/Descriptors$1;)V
    .locals 0

    .line 2790
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;Lcom/google/oplus/protobuf/Descriptors$Descriptor;I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;
    .locals 0

    .line 2790
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->fields:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    return-object p0
.end method

.method static synthetic access$2502(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;
    .locals 0

    .line 2790
    iput-object p1, p0, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->fields:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    return-object p1
.end method

.method static synthetic access$2602(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;I)I
    .locals 0

    .line 2790
    iput p1, p0, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->fieldCount:I

    return p1
.end method

.method static synthetic access$2608(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)I
    .locals 2

    .line 2790
    iget v0, p0, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->fieldCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->fieldCount:I

    return v0
.end method

.method static synthetic access$2900(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 0

    .line 2790
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->setProto(Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    return-void
.end method

.method private setProto(Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 0

    .line 2844
    iput-object p1, p0, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-void
.end method


# virtual methods
.method public getContainingType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 2812
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->containingType:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getField(I)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;
    .locals 0

    .line 2829
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->fields:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getFieldCount()I
    .locals 0

    .line 2816
    iget p0, p0, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->fieldCount:I

    return p0
.end method

.method public getFields()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 2825
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->fields:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFile()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 2803
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->file:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 0

    .line 2808
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->fullName:Ljava/lang/String;

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 2793
    iget p0, p0, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->index:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 2798
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;
    .locals 0

    .line 2820
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$OneofOptions;

    move-result-object p0

    return-object p0
.end method

.method public isSynthetic()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2840
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->fields:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-object p0, p0, v1

    invoke-static {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->access$4200(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public toProto()Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 0

    .line 2834
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object p0
.end method

.method public bridge synthetic toProto()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 2790
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->toProto()Lcom/google/oplus/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object p0

    return-object p0
.end method
