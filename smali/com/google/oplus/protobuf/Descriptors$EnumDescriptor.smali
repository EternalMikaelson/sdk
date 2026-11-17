.class public final Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;
.super Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;
.source "Descriptors.java"

# interfaces
.implements Lcom/google/oplus/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;",
        "Lcom/google/oplus/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private cleanupQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final containingType:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

.field private final distinctNumbers:I

.field private final file:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private proto:Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

.field private unknownValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final values:[Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

.field private final valuesSortedByNumber:[Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;


# direct methods
.method private constructor <init>(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;Lcom/google/oplus/protobuf/Descriptors$Descriptor;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1968
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/google/oplus/protobuf/Descriptors$1;)V

    .line 1960
    iput-object v0, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->unknownValues:Ljava/util/Map;

    .line 1961
    iput-object v0, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->cleanupQueue:Ljava/lang/ref/ReferenceQueue;

    .line 1969
    iput p4, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->index:I

    .line 1970
    iput-object p1, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 1971
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/google/oplus/protobuf/Descriptors;->access$2300(Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;Lcom/google/oplus/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->fullName:Ljava/lang/String;

    .line 1972
    iput-object p2, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->file:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    .line 1973
    iput-object p3, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->containingType:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    .line 1975
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result p3

    if-eqz p3, :cond_3

    .line 1981
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result p3

    new-array p3, p3, [Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    iput-object p3, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->values:[Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    const/4 p3, 0x0

    move p4, p3

    .line 1982
    :goto_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result v1

    if-ge p4, v1, :cond_0

    .line 1983
    iget-object v7, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->values:[Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    new-instance v8, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {p1, p4}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getValue(I)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;ILcom/google/oplus/protobuf/Descriptors$1;)V

    aput-object v8, v7, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 1985
    :cond_0
    iget-object p4, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->values:[Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {p4}, [Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    iput-object p4, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->valuesSortedByNumber:[Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    .line 1986
    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;->BY_NUMBER:Ljava/util/Comparator;

    invoke-static {p4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 p4, 0x1

    move v1, p4

    .line 1989
    :goto_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1990
    iget-object v2, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->valuesSortedByNumber:[Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    aget-object v3, v2, p3

    .line 1991
    aget-object v2, v2, v1

    .line 1992
    invoke-virtual {v3}, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 1993
    iget-object v3, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->valuesSortedByNumber:[Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    add-int/lit8 p3, p3, 0x1

    aput-object v2, v3, p3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr p3, p4

    .line 1996
    iput p3, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->distinctNumbers:I

    .line 1997
    iget-object p4, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->valuesSortedByNumber:[Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result p1

    invoke-static {p4, p3, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1999
    invoke-static {p2}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->access$1900(Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;)Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;)V

    return-void

    .line 1978
    :cond_3
    new-instance p1, Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Enums must contain at least one value."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$1;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;Lcom/google/oplus/protobuf/Descriptors$Descriptor;ILcom/google/oplus/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1769
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;Lcom/google/oplus/protobuf/Descriptors$Descriptor;I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0

    .line 1769
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->setProto(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;)Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1769
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->file:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method private setProto(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 3

    .line 2004
    iput-object p1, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    const/4 v0, 0x0

    .line 2006
    :goto_0
    iget-object v1, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->values:[Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2007
    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getValue(I)Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;->access$3700(Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;Lcom/google/oplus/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public findValueByName(Ljava/lang/String;)Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1879
    iget-object v0, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->file:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->access$1900(Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;)Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->fullName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;

    move-result-object p0

    .line 1880
    instance-of p1, p0, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    if-eqz p1, :cond_0

    .line 1881
    check-cast p0, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public findValueByNumber(I)Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1896
    iget-object v0, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->valuesSortedByNumber:[Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    iget p0, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->distinctNumbers:I

    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;->NUMBER_GETTER:Lcom/google/oplus/protobuf/Descriptors$NumberGetter;

    invoke-static {v0, p0, v1, p1}, Lcom/google/oplus/protobuf/Descriptors;->access$2100([Ljava/lang/Object;ILcom/google/oplus/protobuf/Descriptors$NumberGetter;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/oplus/protobuf/Internal$EnumLite;
    .locals 0

    .line 1769
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public findValueByNumberCreatingIfUnknown(I)Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;
    .locals 5

    .line 1914
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1919
    :cond_0
    monitor-enter p0

    .line 1920
    :try_start_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->cleanupQueue:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_1

    .line 1921
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->cleanupQueue:Ljava/lang/ref/ReferenceQueue;

    .line 1922
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->unknownValues:Ljava/util/Map;

    goto :goto_1

    .line 1925
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->cleanupQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;

    if-nez v0, :cond_4

    .line 1936
    :goto_1
    iget-object v0, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->unknownValues:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 1937
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    :goto_2
    if-nez v0, :cond_3

    .line 1940
    new-instance v0, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;-><init>(Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;Ljava/lang/Integer;Lcom/google/oplus/protobuf/Descriptors$1;)V

    .line 1941
    iget-object v2, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->unknownValues:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;

    invoke-direct {v4, p1, v0, v1}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;-><init>(ILcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;Lcom/google/oplus/protobuf/Descriptors$1;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    :cond_3
    monitor-exit p0

    return-object v0

    .line 1929
    :cond_4
    iget-object v1, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->unknownValues:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;->access$3300(Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1943
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getContainingType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1838
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->containingType:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getFile()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1805
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->file:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 0

    .line 1799
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->fullName:Ljava/lang/String;

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 1777
    iget p0, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->index:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1789
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;
    .locals 0

    .line 1843
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p0

    return-object p0
.end method

.method getUnknownEnumValueDescriptorCount()I
    .locals 0

    .line 1949
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->unknownValues:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public getValues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;",
            ">;"
        }
    .end annotation

    .line 1848
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->values:[Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isClosed()Z
    .locals 1

    .line 1833
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->getFile()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object p0

    sget-object v0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isReservedName(Ljava/lang/String;)Z
    .locals 1

    .line 1863
    invoke-static {p1}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1864
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getReservedNameList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/oplus/protobuf/ProtocolStringList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1865
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isReservedNumber(I)Z
    .locals 2

    .line 1853
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->getReservedRangeList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    .line 1854
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getStart()I

    move-result v1

    if-gt v1, p1, :cond_0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getEnd()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public toProto()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 0

    .line 1783
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public bridge synthetic toProto()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 1769
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->toProto()Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object p0

    return-object p0
.end method
