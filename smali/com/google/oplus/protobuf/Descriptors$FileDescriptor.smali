.class public final Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;
.super Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;,
        Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    }
.end annotation


# instance fields
.field private final dependencies:[Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

.field private final enumTypes:[Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

.field private final extensions:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

.field private final messageTypes:[Lcom/google/oplus/protobuf/Descriptors$Descriptor;

.field private final pool:Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;

.field private proto:Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

.field private final publicDependencies:[Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

.field private final services:[Lcom/google/oplus/protobuf/Descriptors$ServiceDescriptor;


# direct methods
.method private constructor <init>(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 524
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/google/oplus/protobuf/Descriptors$1;)V

    .line 525
    iput-object p3, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;

    .line 526
    iput-object p1, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 527
    invoke-virtual {p2}, [Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    iput-object v1, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->dependencies:[Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    .line 528
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 529
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p2, v4

    .line 530
    invoke-virtual {v5}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 532
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 533
    :goto_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependencyCount()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 534
    invoke-virtual {p1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependency(I)I

    move-result v4

    if-ltz v4, :cond_3

    .line 535
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyCount()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 538
    invoke-virtual {p1, v4}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getDependency(I)Ljava/lang/String;

    move-result-object v4

    .line 539
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    if-nez v5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_2

    .line 542
    :cond_1
    new-instance p1, Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid public dependency: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, v0}, Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$1;)V

    throw p1

    .line 546
    :cond_2
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 536
    :cond_3
    new-instance p1, Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Invalid public dependency index."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$1;)V

    throw p1

    .line 549
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    new-array p4, p4, [Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    iput-object p4, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->publicDependencies:[Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    .line 550
    invoke-interface {p2, p4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 552
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p0}, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->addPackage(Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;)V

    .line 555
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeCount()I

    move-result p2

    if-lez p2, :cond_5

    .line 556
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeCount()I

    move-result p2

    new-array p2, p2, [Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    goto :goto_3

    .line 557
    :cond_5
    invoke-static {}, Lcom/google/oplus/protobuf/Descriptors;->access$400()[Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p2

    :goto_3
    iput-object p2, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move p2, v3

    .line 558
    :goto_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeCount()I

    move-result p3

    if-ge p2, p3, :cond_6

    .line 559
    iget-object p3, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    new-instance p4, Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    invoke-virtual {p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageType(I)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p4

    move-object v6, p0

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;Lcom/google/oplus/protobuf/Descriptors$Descriptor;ILcom/google/oplus/protobuf/Descriptors$1;)V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 563
    :cond_6
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeCount()I

    move-result p2

    if-lez p2, :cond_7

    .line 564
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeCount()I

    move-result p2

    new-array p2, p2, [Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    goto :goto_5

    .line 565
    :cond_7
    invoke-static {}, Lcom/google/oplus/protobuf/Descriptors;->access$600()[Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object p2

    :goto_5
    iput-object p2, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move p2, v3

    .line 566
    :goto_6
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeCount()I

    move-result p3

    if-ge p2, p3, :cond_8

    .line 567
    iget-object p3, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    new-instance p4, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    invoke-virtual {p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumType(I)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p4

    move-object v6, p0

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;Lcom/google/oplus/protobuf/Descriptors$Descriptor;ILcom/google/oplus/protobuf/Descriptors$1;)V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 571
    :cond_8
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceCount()I

    move-result p2

    if-lez p2, :cond_9

    .line 572
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceCount()I

    move-result p2

    new-array p2, p2, [Lcom/google/oplus/protobuf/Descriptors$ServiceDescriptor;

    goto :goto_7

    .line 573
    :cond_9
    invoke-static {}, Lcom/google/oplus/protobuf/Descriptors;->access$800()[Lcom/google/oplus/protobuf/Descriptors$ServiceDescriptor;

    move-result-object p2

    :goto_7
    iput-object p2, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->services:[Lcom/google/oplus/protobuf/Descriptors$ServiceDescriptor;

    move p2, v3

    .line 574
    :goto_8
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceCount()I

    move-result p3

    if-ge p2, p3, :cond_a

    .line 575
    iget-object p3, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->services:[Lcom/google/oplus/protobuf/Descriptors$ServiceDescriptor;

    new-instance p4, Lcom/google/oplus/protobuf/Descriptors$ServiceDescriptor;

    invoke-virtual {p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getService(I)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v1

    invoke-direct {p4, v1, p0, p2, v0}, Lcom/google/oplus/protobuf/Descriptors$ServiceDescriptor;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;ILcom/google/oplus/protobuf/Descriptors$1;)V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 579
    :cond_a
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionCount()I

    move-result p2

    if-lez p2, :cond_b

    .line 580
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionCount()I

    move-result p2

    new-array p2, p2, [Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    goto :goto_9

    .line 581
    :cond_b
    invoke-static {}, Lcom/google/oplus/protobuf/Descriptors;->access$1000()[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object p2

    :goto_9
    iput-object p2, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 582
    :goto_a
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionCount()I

    move-result p2

    if-ge v3, p2, :cond_c

    .line 583
    iget-object p2, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    new-instance p3, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, v3}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getExtension(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, p3

    move-object v6, p0

    move v8, v3

    invoke-direct/range {v4 .. v10}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;Lcom/google/oplus/protobuf/Descriptors$Descriptor;IZLcom/google/oplus/protobuf/Descriptors$1;)V

    aput-object p3, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_c
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$Descriptor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 588
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/google/oplus/protobuf/Descriptors$1;)V

    .line 589
    new-instance v0, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;-><init>([Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;

    .line 591
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".placeholder.proto"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v2

    .line 593
    invoke-virtual {v2, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setPackage(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v2

    .line 594
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->toProto()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->addMessageType(Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v2

    .line 595
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v2

    iput-object v2, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    new-array v2, v1, [Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    .line 596
    iput-object v2, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->dependencies:[Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    new-array v1, v1, [Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    .line 597
    iput-object v1, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->publicDependencies:[Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    .line 599
    filled-new-array {p2}, [Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    .line 600
    invoke-static {}, Lcom/google/oplus/protobuf/Descriptors;->access$600()[Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    .line 601
    invoke-static {}, Lcom/google/oplus/protobuf/Descriptors;->access$800()[Lcom/google/oplus/protobuf/Descriptors$ServiceDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->services:[Lcom/google/oplus/protobuf/Descriptors$ServiceDescriptor;

    .line 602
    invoke-static {}, Lcom/google/oplus/protobuf/Descriptors;->access$1000()[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 604
    invoke-virtual {v0, p1, p0}, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->addPackage(Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;)V

    .line 605
    invoke-virtual {v0, p2}, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;)Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;

    return-object p0
.end method

.method public static buildFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;)Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 303
    invoke-static {p0, p1, v0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->buildFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;Z)Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static buildFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;Z)Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 330
    new-instance v0, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;

    invoke-direct {v0, p1, p2}, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;-><init>([Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;Z)V

    .line 331
    new-instance v1, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;Z)V

    .line 333
    invoke-direct {v1}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->crossLink()V

    return-object v1
.end method

.method private crossLink()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 610
    iget-object v0, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 611
    invoke-static {v4}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->access$1200(Lcom/google/oplus/protobuf/Descriptors$Descriptor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->services:[Lcom/google/oplus/protobuf/Descriptors$ServiceDescriptor;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 615
    invoke-static {v4}, Lcom/google/oplus/protobuf/Descriptors$ServiceDescriptor;->access$1300(Lcom/google/oplus/protobuf/Descriptors$ServiceDescriptor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 618
    :cond_1
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    array-length v0, p0

    :goto_2
    if-ge v2, v0, :cond_2

    aget-object v1, p0, v2

    .line 619
    invoke-static {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->access$1400(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private static findDescriptors(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)[Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")[",
            "Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;"
        }
    .end annotation

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 362
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 364
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "descriptor"

    .line 365
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 369
    :catch_0
    invoke-static {}, Lcom/google/oplus/protobuf/Descriptors;->access$100()Ljava/util/logging/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Descriptors for \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, p2, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" can not be found."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v1, [Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    .line 372
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static internalBuildGeneratedFileFrom([Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;"
        }
    .end annotation

    .line 471
    invoke-static {p1, p2, p3}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->findDescriptors(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)[Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 472
    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;)Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;)Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;
    .locals 3

    .line 425
    invoke-static {p0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->latin1Cat([Ljava/lang/String;)[B

    move-result-object p0

    .line 429
    :try_start_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->parseFrom([B)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    .line 438
    :try_start_1
    invoke-static {p0, p1, v0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->buildFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;Z)Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 440
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid embedded descriptor for \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 431
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static internalBuildGeneratedFileFrom([Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 457
    invoke-static {p1, p2, p3}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->findDescriptors(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)[Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 458
    invoke-static {p0, p1, p4}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    return-void
.end method

.method public static internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    .line 384
    invoke-static {p0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->latin1Cat([Ljava/lang/String;)[B

    move-result-object p0

    .line 388
    :try_start_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->parseFrom([B)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x1

    .line 398
    :try_start_1
    invoke-static {v1, p1, v2}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->buildFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;Z)Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 404
    invoke-interface {p2, p1}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;->assignDescriptors(Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;)Lcom/google/oplus/protobuf/ExtensionRegistry;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 409
    :try_start_2
    invoke-static {p0, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p0
    :try_end_2
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    .line 415
    invoke-direct {p1, p0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->setProto(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 411
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    return-void

    :catch_1
    move-exception p0

    .line 400
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid embedded descriptor for \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 390
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static internalUpdateFileDescriptor(Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;Lcom/google/oplus/protobuf/ExtensionRegistry;)V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->toByteString()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 484
    :try_start_0
    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p1

    .line 485
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->setProto(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;)V
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 487
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static latin1Cat([Ljava/lang/String;)[B
    .locals 4

    .line 347
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 348
    aget-object p0, p0, v2

    sget-object v0, Lcom/google/oplus/protobuf/Internal;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    .line 350
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 352
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 354
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/google/oplus/protobuf/Internal;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private setProto(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;)V
    .locals 4

    .line 632
    iput-object p1, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    const/4 v0, 0x0

    move v1, v0

    .line 634
    :goto_0
    iget-object v2, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 635
    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageType(I)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->access$1500(Lcom/google/oplus/protobuf/Descriptors$Descriptor;Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 638
    :goto_1
    iget-object v2, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 639
    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumType(I)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->access$1600(Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 642
    :goto_2
    iget-object v2, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->services:[Lcom/google/oplus/protobuf/Descriptors$ServiceDescriptor;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 643
    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getService(I)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/oplus/protobuf/Descriptors$ServiceDescriptor;->access$1700(Lcom/google/oplus/protobuf/Descriptors$ServiceDescriptor;Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 646
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 647
    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getExtension(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->access$1800(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public copyHeadingTo(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)V
    .locals 2

    .line 184
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v1

    invoke-static {v1}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;->access$000(Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setSyntax(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 185
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setPackage(Ljava/lang/String;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;->EDITIONS:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getEdition()Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setEdition(Lcom/google/oplus/protobuf/DescriptorProtos$Edition;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setOptions(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    :cond_2
    return-void
.end method

.method public findEnumTypeByName(Ljava/lang/String;)Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;
    .locals 4

    const/16 v0, 0x2e

    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;

    move-result-object p1

    .line 239
    instance-of v0, p1, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 240
    check-cast p1, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    return-object p1

    :cond_2
    return-object v3
.end method

.method public findExtensionByName(Ljava/lang/String;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;
    .locals 4

    const/16 v0, 0x2e

    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;

    move-result-object p1

    .line 285
    instance-of v0, p1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 286
    check-cast p1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    return-object p1

    :cond_2
    return-object v3
.end method

.method public findMessageTypeByName(Ljava/lang/String;)Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 4

    const/16 v0, 0x2e

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;

    move-result-object p1

    .line 215
    instance-of v0, p1, Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 216
    check-cast p1, Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object p1

    :cond_2
    return-object v3
.end method

.method public findServiceByName(Ljava/lang/String;)Lcom/google/oplus/protobuf/Descriptors$ServiceDescriptor;
    .locals 4

    const/16 v0, 0x2e

    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;

    move-result-object p1

    .line 263
    instance-of v0, p1, Lcom/google/oplus/protobuf/Descriptors$ServiceDescriptor;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 264
    check-cast p1, Lcom/google/oplus/protobuf/Descriptors$ServiceDescriptor;

    return-object p1

    :cond_2
    return-object v3
.end method

.method public getDependencies()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->dependencies:[Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getEdition()Lcom/google/oplus/protobuf/DescriptorProtos$Edition;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getEdition()Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    move-result-object p0

    return-object p0
.end method

.method public getEditionName()Ljava/lang/String;
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getEdition()Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 180
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getEdition()Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->name()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEnumTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFile()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;
    .locals 0

    return-object p0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMessageTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Descriptors$Descriptor;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    return-object p0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPublicDependencies()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->publicDependencies:[Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getServices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Descriptors$ServiceDescriptor;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->services:[Lcom/google/oplus/protobuf/Descriptors$ServiceDescriptor;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSyntax()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 162
    sget-object v0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;

    invoke-static {v0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;->access$000(Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getSyntax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    sget-object p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;

    return-object p0

    .line 164
    :cond_0
    sget-object v0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;->EDITIONS:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;

    invoke-static {v0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;->access$000(Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getSyntax()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 165
    sget-object p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;->EDITIONS:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;

    return-object p0

    .line 167
    :cond_1
    sget-object p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor$Syntax;

    return-object p0
.end method

.method public toProto()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public bridge synthetic toProto()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->toProto()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p0

    return-object p0
.end method
