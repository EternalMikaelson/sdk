.class public final Lcom/google/oplus/protobuf/DynamicMessage$Builder;
.super Lcom/google/oplus/protobuf/AbstractMessage$Builder;
.source "DynamicMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DynamicMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/AbstractMessage$Builder<",
        "Lcom/google/oplus/protobuf/DynamicMessage$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private fields:Lcom/google/oplus/protobuf/FieldSet$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/FieldSet$Builder<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final oneofCases:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

.field private final type:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

.field private unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;


# direct methods
.method private constructor <init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;)V
    .locals 1

    .line 299
    invoke-direct {p0}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;-><init>()V

    .line 300
    iput-object p1, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->type:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    .line 301
    invoke-static {}, Lcom/google/oplus/protobuf/FieldSet;->newBuilder()Lcom/google/oplus/protobuf/FieldSet$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->fields:Lcom/google/oplus/protobuf/FieldSet$Builder;

    .line 302
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    .line 303
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->toProto()Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result p1

    new-array p1, p1, [Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    iput-object p1, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;Lcom/google/oplus/protobuf/DynamicMessage$1;)V
    .locals 0

    .line 292
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/oplus/protobuf/DynamicMessage$Builder;)Lcom/google/oplus/protobuf/DynamicMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 292
    invoke-direct {p0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->buildParsed()Lcom/google/oplus/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method private buildParsed()Lcom/google/oplus/protobuf/DynamicMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 359
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->buildPartial()Lcom/google/oplus/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0

    .line 360
    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/DynamicMessage;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->type:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    iget-object v2, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->fields:Lcom/google/oplus/protobuf/FieldSet$Builder;

    .line 363
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/FieldSet$Builder;->build()Lcom/google/oplus/protobuf/FieldSet;

    move-result-object v2

    iget-object v3, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    array-length v4, v3

    .line 364
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/oplus/protobuf/DynamicMessage;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;Lcom/google/oplus/protobuf/FieldSet;[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/UnknownFieldSet;)V

    .line 360
    invoke-static {v0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 366
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static toMessageBuilder(Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 2

    .line 694
    instance-of v0, p0, Lcom/google/oplus/protobuf/Message$Builder;

    if-eqz v0, :cond_0

    .line 695
    check-cast p0, Lcom/google/oplus/protobuf/Message$Builder;

    return-object p0

    .line 698
    :cond_0
    instance-of v0, p0, Lcom/google/oplus/protobuf/LazyField;

    if-eqz v0, :cond_1

    .line 699
    check-cast p0, Lcom/google/oplus/protobuf/LazyField;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/LazyField;->getValue()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    .line 701
    :cond_1
    instance-of v0, p0, Lcom/google/oplus/protobuf/Message;

    if-eqz v0, :cond_2

    .line 702
    check-cast p0, Lcom/google/oplus/protobuf/Message;

    invoke-interface {p0}, Lcom/google/oplus/protobuf/Message;->toBuilder()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p0

    return-object p0

    .line 705
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 706
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Cannot convert %s to Message.Builder"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private verifyContainingType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V
    .locals 0

    .line 585
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p1

    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->type:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    if-ne p1, p0, :cond_0

    return-void

    .line 586
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FieldDescriptor does not match message type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private verifyOneofContainingType(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)V
    .locals 0

    .line 592
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->getContainingType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p1

    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->type:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    if-ne p1, p0, :cond_0

    return-void

    .line 593
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "OneofDescriptor does not match message type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private verifySingularValueType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 1

    .line 605
    sget-object p0, Lcom/google/oplus/protobuf/DynamicMessage$2;->$SwitchMap$com$google$oplus$protobuf$Descriptors$FieldDescriptor$Type:[I

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 625
    :cond_0
    instance-of p0, p2, Lcom/google/oplus/protobuf/Message$Builder;

    if-nez p0, :cond_1

    goto :goto_0

    .line 626
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 630
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 631
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/oplus/protobuf/WireFormat$JavaType;

    move-result-object p1

    .line 632
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 627
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 607
    :cond_2
    invoke-static {p2}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    instance-of p0, p2, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    if-eqz p0, :cond_3

    :goto_0
    return-void

    .line 610
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DynamicMessage should use EnumValueDescriptor to set Enum Value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private verifyType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 1

    .line 645
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 647
    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->verifySingularValueType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    goto :goto_0

    .line 650
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->verifySingularValueType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;
    .locals 1

    .line 559
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 560
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->verifySingularValueType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 561
    iget-object v0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->fields:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/FieldSet$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/DynamicMessage;
    .locals 5

    .line 346
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->buildPartial()Lcom/google/oplus/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0

    .line 347
    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/DynamicMessage;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->type:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    iget-object v2, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->fields:Lcom/google/oplus/protobuf/FieldSet$Builder;

    .line 349
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/FieldSet$Builder;->build()Lcom/google/oplus/protobuf/FieldSet;

    move-result-object v2

    iget-object v3, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/oplus/protobuf/DynamicMessage;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;Lcom/google/oplus/protobuf/FieldSet;[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/UnknownFieldSet;)V

    .line 347
    invoke-static {v0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 292
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->build()Lcom/google/oplus/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 292
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->build()Lcom/google/oplus/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/DynamicMessage;
    .locals 5

    .line 374
    iget-object v0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->type:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getMapEntry()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->type:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 376
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->fields:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/FieldSet$Builder;->hasField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 377
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v3, :cond_1

    .line 378
    iget-object v2, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->fields:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v3

    invoke-static {v3}, Lcom/google/oplus/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/oplus/protobuf/Descriptors$Descriptor;)Lcom/google/oplus/protobuf/DynamicMessage;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/oplus/protobuf/FieldSet$Builder;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_0

    .line 380
    :cond_1
    iget-object v2, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->fields:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/oplus/protobuf/FieldSet$Builder;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_0

    .line 386
    :cond_2
    new-instance v0, Lcom/google/oplus/protobuf/DynamicMessage;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->type:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    iget-object v2, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->fields:Lcom/google/oplus/protobuf/FieldSet$Builder;

    .line 389
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/FieldSet$Builder;->buildPartial()Lcom/google/oplus/protobuf/FieldSet;

    move-result-object v2

    iget-object v3, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    array-length v4, v3

    .line 390
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/oplus/protobuf/DynamicMessage;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;Lcom/google/oplus/protobuf/FieldSet;[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/UnknownFieldSet;)V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 292
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->buildPartial()Lcom/google/oplus/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 292
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->buildPartial()Lcom/google/oplus/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->clear()Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/DynamicMessage$Builder;
    .locals 1

    .line 311
    invoke-static {}, Lcom/google/oplus/protobuf/FieldSet;->newBuilder()Lcom/google/oplus/protobuf/FieldSet$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->fields:Lcom/google/oplus/protobuf/FieldSet$Builder;

    .line 312
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->clear()Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->clear()Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;
    .locals 3

    .line 525
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 526
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result v0

    .line 529
    iget-object v1, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    const/4 v2, 0x0

    .line 530
    aput-object v2, v1, v0

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->fields:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/FieldSet$Builder;->clearField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;
    .locals 1

    .line 464
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->verifyOneofContainingType(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)V

    .line 465
    iget-object v0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result p1

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    .line 467
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->clone()Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->clone()Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/DynamicMessage$Builder;
    .locals 4

    .line 397
    new-instance v0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    iget-object v1, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->type:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;)V

    .line 398
    iget-object v1, v0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->fields:Lcom/google/oplus/protobuf/FieldSet$Builder;

    iget-object v2, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->fields:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {v2}, Lcom/google/oplus/protobuf/FieldSet$Builder;->build()Lcom/google/oplus/protobuf/FieldSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/oplus/protobuf/FieldSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/FieldSet;)V

    .line 399
    iget-object v1, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    .line 400
    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    iget-object v1, v0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->clone()Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->clone()Lcom/google/oplus/protobuf/DynamicMessage$Builder;

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

    .line 292
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->clone()Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 431
    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->fields:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldSet$Builder;->getAllFields()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DynamicMessage;
    .locals 0

    .line 426
    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->type:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    invoke-static {p0}, Lcom/google/oplus/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/oplus/protobuf/Descriptors$Descriptor;)Lcom/google/oplus/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 292
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 292
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 421
    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->type:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 480
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 481
    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->fields:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldSet$Builder;->getField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    .line 483
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 484
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 485
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object p0

    sget-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne p0, v0, :cond_1

    .line 486
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/google/oplus/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/oplus/protobuf/Descriptors$Descriptor;)Lcom/google/oplus/protobuf/DynamicMessage;

    move-result-object p0

    goto :goto_0

    .line 488
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public getFieldBuilder(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 2

    .line 656
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 658
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    move-result v0

    if-nez v0, :cond_2

    .line 661
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_1

    .line 665
    iget-object v0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->fields:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 668
    new-instance v0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;)V

    goto :goto_0

    .line 669
    :cond_0
    invoke-static {v0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->toMessageBuilder(Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object v0

    .line 670
    :goto_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->fields:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/FieldSet$Builder;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object v0

    .line 662
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 659
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Nested builder not supported for map fields."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getOneofFieldDescriptor(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;
    .locals 0

    .line 458
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->verifyOneofContainingType(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)V

    .line 459
    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 0

    .line 545
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 546
    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->fields:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/FieldSet$Builder;->getRepeatedField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRepeatedFieldBuilder(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;I)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 2

    .line 677
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 679
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    move-result v0

    if-nez v0, :cond_1

    .line 682
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    .line 687
    iget-object v0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->fields:Lcom/google/oplus/protobuf/FieldSet$Builder;

    .line 688
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/FieldSet$Builder;->getRepeatedFieldAllowBuilders(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->toMessageBuilder(Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object v0

    .line 689
    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->fields:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/oplus/protobuf/FieldSet$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    return-object v0

    .line 683
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getRepeatedFieldBuilder() called on a non-Message type."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 680
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Map fields cannot be repeated"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRepeatedFieldCount(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)I
    .locals 0

    .line 539
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 540
    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->fields:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldSet$Builder;->getRepeatedFieldCount(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)I

    move-result p0

    return p0
.end method

.method public getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 0

    .line 567
    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 0

    .line 474
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 475
    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->fields:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldSet$Builder;->hasField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result p0

    return p0
.end method

.method public hasOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 0

    .line 448
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->verifyOneofContainingType(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)V

    .line 449
    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result p1

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isInitialized()Z
    .locals 3

    .line 407
    iget-object v0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->type:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 408
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 409
    iget-object v2, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->fields:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/FieldSet$Builder;->hasField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 416
    :cond_1
    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->fields:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldSet$Builder;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;
    .locals 3

    .line 318
    instance-of v0, p1, Lcom/google/oplus/protobuf/DynamicMessage;

    if-eqz v0, :cond_4

    .line 320
    check-cast p1, Lcom/google/oplus/protobuf/DynamicMessage;

    .line 321
    invoke-static {p1}, Lcom/google/oplus/protobuf/DynamicMessage;->access$200(Lcom/google/oplus/protobuf/DynamicMessage;)Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->type:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_3

    .line 325
    iget-object v0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->fields:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DynamicMessage;->access$300(Lcom/google/oplus/protobuf/DynamicMessage;)Lcom/google/oplus/protobuf/FieldSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/FieldSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/FieldSet;)V

    .line 326
    invoke-static {p1}, Lcom/google/oplus/protobuf/DynamicMessage;->access$400(Lcom/google/oplus/protobuf/DynamicMessage;)Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    const/4 v0, 0x0

    .line 327
    :goto_0
    iget-object v1, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 328
    aget-object v2, v1, v0

    if-nez v2, :cond_0

    .line 329
    invoke-static {p1}, Lcom/google/oplus/protobuf/DynamicMessage;->access$500(Lcom/google/oplus/protobuf/DynamicMessage;)[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    goto :goto_1

    .line 331
    :cond_0
    invoke-static {p1}, Lcom/google/oplus/protobuf/DynamicMessage;->access$500(Lcom/google/oplus/protobuf/DynamicMessage;)[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, v0

    .line 332
    invoke-static {p1}, Lcom/google/oplus/protobuf/DynamicMessage;->access$500(Lcom/google/oplus/protobuf/DynamicMessage;)[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    aget-object v2, v2, v0

    if-eq v1, v2, :cond_1

    .line 333
    iget-object v1, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->fields:Lcom/google/oplus/protobuf/FieldSet$Builder;

    iget-object v2, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/google/oplus/protobuf/FieldSet$Builder;->clearField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)V

    .line 334
    iget-object v1, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-static {p1}, Lcom/google/oplus/protobuf/DynamicMessage;->access$500(Lcom/google/oplus/protobuf/DynamicMessage;)[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    .line 322
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 340
    :cond_4
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    .line 579
    invoke-static {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;
    .locals 1

    .line 436
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 438
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object p0

    sget-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne p0, v0, :cond_0

    .line 443
    new-instance p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;)V

    return-object p0

    .line 439
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "newBuilderForField is only valid for fields with message type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic newBuilderForField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->newBuilderForField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;
    .locals 3

    .line 496
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 502
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->verifyType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 503
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 505
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result v0

    .line 506
    iget-object v1, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    .line 508
    iget-object v2, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->fields:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/FieldSet$Builder;->clearField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)V

    .line 510
    :cond_0
    iget-object v1, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    aput-object p1, v1, v0

    goto :goto_0

    .line 511
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->hasPresence()Z

    move-result v0

    if-nez v0, :cond_2

    .line 512
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 515
    iget-object p2, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->fields:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {p2, p1}, Lcom/google/oplus/protobuf/FieldSet$Builder;->clearField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)V

    return-object p0

    .line 519
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->fields:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/FieldSet$Builder;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;
    .locals 1

    .line 551
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 552
    invoke-direct {p0, p1, p3}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->verifySingularValueType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 553
    iget-object v0, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->fields:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/oplus/protobuf/FieldSet$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    return-object p0
.end method
