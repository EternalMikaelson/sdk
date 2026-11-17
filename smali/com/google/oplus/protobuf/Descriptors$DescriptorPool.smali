.class final Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;
.super Ljava/lang/Object;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DescriptorPool"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$SearchFilter;,
        Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$PackageDescriptor;
    }
.end annotation


# instance fields
.field private final allowUnknownDependencies:Z

.field private final dependencies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final descriptorsByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;Z)V
    .locals 3

    .line 2466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2501
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->descriptorsByName:Ljava/util/Map;

    .line 2467
    new-instance v0, Ljava/util/IdentityHashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 2468
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->dependencies:Ljava/util/Set;

    .line 2470
    iput-boolean p2, p0, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->allowUnknownDependencies:Z

    .line 2472
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 2473
    iget-object v2, p0, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->dependencies:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2474
    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->importPublicDependencies(Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2477
    :cond_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->dependencies:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    .line 2479
    :try_start_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->addPackage(Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;)V
    :try_end_0
    .catch Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 2484
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    return-void
.end method

.method private importPublicDependencies(Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;)V
    .locals 2

    .line 2491
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getPublicDependencies()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    .line 2492
    iget-object v1, p0, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->dependencies:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2493
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->importPublicDependencies(Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static validateSymbolName(Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2765
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2766
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 2774
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 2775
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7a

    if-le v3, v4, :cond_3

    :cond_0
    const/16 v4, 0x41

    if-gt v4, v3, :cond_1

    const/16 v4, 0x5a

    if-le v3, v4, :cond_3

    :cond_1
    const/16 v4, 0x5f

    if-eq v3, v4, :cond_3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_2

    const/16 v4, 0x39

    if-gt v3, v4, :cond_2

    if-lez v1, :cond_2

    goto :goto_1

    .line 2783
    :cond_2
    new-instance v1, Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is not a valid identifier."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$1;)V

    throw v1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void

    .line 2767
    :cond_5
    new-instance v0, Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Missing name."

    invoke-direct {v0, p0, v1, v2}, Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$1;)V

    throw v0
.end method


# virtual methods
.method addPackage(Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/16 v0, 0x2e

    .line 2733
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2738
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->addPackage(Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;)V

    add-int/lit8 v0, v0, 0x1

    .line 2739
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2742
    :goto_0
    iget-object v1, p0, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->descriptorsByName:Ljava/util/Map;

    new-instance v2, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$PackageDescriptor;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$PackageDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;)V

    .line 2743
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;

    if-eqz v1, :cond_2

    .line 2745
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->descriptorsByName:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2746
    instance-of p0, v1, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$PackageDescriptor;

    if-eqz p0, :cond_1

    goto :goto_1

    .line 2747
    :cond_1
    new-instance p0, Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is already defined (as something other than a package) in file \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2753
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$1;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method addSymbol(Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2655
    invoke-static {p1}, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->validateSymbolName(Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;)V

    .line 2657
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    .line 2659
    iget-object v1, p0, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->descriptorsByName:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;

    if-eqz v1, :cond_2

    .line 2661
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->descriptorsByName:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2663
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const-string v3, "\"."

    const/4 v4, 0x0

    const-string v5, "\""

    if-ne p0, v2, :cond_1

    const/16 p0, 0x2e

    .line 2664
    invoke-virtual {v0, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    .line 2666
    new-instance p0, Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is already defined."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v4}, Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$1;)V

    throw p0

    .line 2669
    :cond_0
    new-instance v1, Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, p0, 0x1

    .line 2672
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" is already defined in \""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 2674
    invoke-virtual {v0, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0, v4}, Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$1;)V

    throw v1

    .line 2678
    :cond_1
    new-instance p0, Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is already defined in file \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2683
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v4}, Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$1;)V

    throw p0

    :cond_2
    return-void
.end method

.method findSymbol(Ljava/lang/String;)Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;
    .locals 1

    .line 2505
    sget-object v0, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$SearchFilter;->ALL_SYMBOLS:Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$SearchFilter;

    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;

    move-result-object p0

    return-object p0
.end method

.method findSymbol(Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;
    .locals 3

    .line 2513
    iget-object v0, p0, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->descriptorsByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;

    if-eqz v0, :cond_2

    .line 2515
    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$SearchFilter;->ALL_SYMBOLS:Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$SearchFilter;

    if-eq p2, v1, :cond_1

    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$SearchFilter;

    if-ne p2, v1, :cond_0

    .line 2516
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->isType(Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$SearchFilter;->AGGREGATES_ONLY:Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$SearchFilter;

    if-ne p2, v1, :cond_2

    .line 2517
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->isAggregate(Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object v0

    .line 2522
    :cond_2
    iget-object v0, p0, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->dependencies:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    .line 2523
    invoke-static {v1}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->access$1900(Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;)Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;

    move-result-object v1

    iget-object v1, v1, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->descriptorsByName:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;

    if-eqz v1, :cond_3

    .line 2525
    sget-object v2, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$SearchFilter;->ALL_SYMBOLS:Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$SearchFilter;

    if-eq p2, v2, :cond_5

    sget-object v2, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$SearchFilter;

    if-ne p2, v2, :cond_4

    .line 2526
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->isType(Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$SearchFilter;->AGGREGATES_ONLY:Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$SearchFilter;

    if-ne p2, v2, :cond_3

    .line 2527
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->isAggregate(Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_5
    return-object v1

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method isAggregate(Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;)Z
    .locals 0

    .line 2543
    instance-of p0, p1, Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$PackageDescriptor;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/google/oplus/protobuf/Descriptors$ServiceDescriptor;

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

.method isType(Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;)Z
    .locals 0

    .line 2538
    instance-of p0, p1, Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

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

.method lookupSymbol(Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const-string v0, "."

    .line 2562
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 2564
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2565
    invoke-virtual {p0, v0, p3}, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;

    move-result-object v1

    goto :goto_3

    :cond_0
    const/16 v1, 0x2e

    .line 2580
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    move-object v3, p1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2585
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 2590
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2594
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v2, :cond_2

    .line 2597
    invoke-virtual {p0, p1, p3}, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;

    move-result-object v1

    move-object v0, p1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v5, 0x1

    .line 2600
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2603
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2604
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$SearchFilter;->AGGREGATES_ONLY:Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$SearchFilter;

    invoke-virtual {p0, v7, v8}, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eq v1, v2, :cond_3

    .line 2611
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2612
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2613
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v1, v7

    .line 2615
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v1, :cond_5

    .line 2626
    iget-boolean v1, p0, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->allowUnknownDependencies:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$SearchFilter;

    if-ne p3, v1, :cond_4

    .line 2627
    invoke-static {}, Lcom/google/oplus/protobuf/Descriptors;->access$100()Ljava/util/logging/Logger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "The descriptor for message type \""

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" cannot be found and a placeholder is created for it"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 2637
    new-instance p1, Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    invoke-direct {p1, v0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;-><init>(Ljava/lang/String;)V

    .line 2640
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->dependencies:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 2643
    :cond_4
    new-instance p0, Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not defined."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3}, Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$1;)V

    throw p0

    :cond_5
    return-object v1

    .line 2620
    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_1
.end method
