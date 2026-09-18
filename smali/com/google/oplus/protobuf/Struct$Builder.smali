.class public final Lcom/google/oplus/protobuf/Struct$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "Struct.java"

# interfaces
.implements Lcom/google/oplus/protobuf/StructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/Struct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/Struct$Builder$FieldsConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/Struct$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/StructOrBuilder;"
    }
.end annotation


# static fields
.field private static final fieldsConverter:Lcom/google/oplus/protobuf/Struct$Builder$FieldsConverter;


# instance fields
.field private bitField0_:I

.field private fields_:Lcom/google/oplus/protobuf/MapFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/MapFieldBuilder<",
            "Ljava/lang/String;",
            "Lcom/google/oplus/protobuf/ValueOrBuilder;",
            "Lcom/google/oplus/protobuf/Value;",
            "Lcom/google/oplus/protobuf/Value$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 545
    new-instance v0, Lcom/google/oplus/protobuf/Struct$Builder$FieldsConverter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/Struct$Builder$FieldsConverter;-><init>(Lcom/google/oplus/protobuf/Struct$1;)V

    sput-object v0, Lcom/google/oplus/protobuf/Struct$Builder;->fieldsConverter:Lcom/google/oplus/protobuf/Struct$Builder$FieldsConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 382
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 388
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/Struct$1;)V
    .locals 0

    .line 342
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/Struct$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/Struct$1;)V
    .locals 0

    .line 342
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Struct$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/Struct;)V
    .locals 1

    .line 428
    iget v0, p0, Lcom/google/oplus/protobuf/Struct$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 430
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->internalGetFields()Lcom/google/oplus/protobuf/MapFieldBuilder;

    move-result-object p0

    sget-object v0, Lcom/google/oplus/protobuf/Struct$FieldsDefaultEntryHolder;->defaultEntry:Lcom/google/oplus/protobuf/MapEntry;

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/MapFieldBuilder;->build(Lcom/google/oplus/protobuf/MapEntry;)Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/Struct;->access$302(Lcom/google/oplus/protobuf/Struct;Lcom/google/oplus/protobuf/MapField;)Lcom/google/oplus/protobuf/MapField;

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 348
    sget-object v0, Lcom/google/oplus/protobuf/StructProto;->internal_static_google_protobuf_Struct_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private internalGetFields()Lcom/google/oplus/protobuf/MapFieldBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/MapFieldBuilder<",
            "Ljava/lang/String;",
            "Lcom/google/oplus/protobuf/ValueOrBuilder;",
            "Lcom/google/oplus/protobuf/Value;",
            "Lcom/google/oplus/protobuf/Value$Builder;",
            ">;"
        }
    .end annotation

    .line 551
    iget-object p0, p0, Lcom/google/oplus/protobuf/Struct$Builder;->fields_:Lcom/google/oplus/protobuf/MapFieldBuilder;

    if-nez p0, :cond_0

    .line 552
    new-instance p0, Lcom/google/oplus/protobuf/MapFieldBuilder;

    sget-object v0, Lcom/google/oplus/protobuf/Struct$Builder;->fieldsConverter:Lcom/google/oplus/protobuf/Struct$Builder$FieldsConverter;

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/MapFieldBuilder;-><init>(Lcom/google/oplus/protobuf/MapFieldBuilder$Converter;)V

    :cond_0
    return-object p0
.end method

.method private internalGetMutableFields()Lcom/google/oplus/protobuf/MapFieldBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/MapFieldBuilder<",
            "Ljava/lang/String;",
            "Lcom/google/oplus/protobuf/ValueOrBuilder;",
            "Lcom/google/oplus/protobuf/Value;",
            "Lcom/google/oplus/protobuf/Value$Builder;",
            ">;"
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lcom/google/oplus/protobuf/Struct$Builder;->fields_:Lcom/google/oplus/protobuf/MapFieldBuilder;

    if-nez v0, :cond_0

    .line 559
    new-instance v0, Lcom/google/oplus/protobuf/MapFieldBuilder;

    sget-object v1, Lcom/google/oplus/protobuf/Struct$Builder;->fieldsConverter:Lcom/google/oplus/protobuf/Struct$Builder$FieldsConverter;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/MapFieldBuilder;-><init>(Lcom/google/oplus/protobuf/MapFieldBuilder$Converter;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/Struct$Builder;->fields_:Lcom/google/oplus/protobuf/MapFieldBuilder;

    .line 561
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/Struct$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/Struct$Builder;->bitField0_:I

    .line 562
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->onChanged()V

    .line 563
    iget-object p0, p0, Lcom/google/oplus/protobuf/Struct$Builder;->fields_:Lcom/google/oplus/protobuf/MapFieldBuilder;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 342
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Struct$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 342
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Struct$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Struct$Builder;
    .locals 0

    .line 464
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Struct$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 342
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->build()Lcom/google/oplus/protobuf/Struct;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 342
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->build()Lcom/google/oplus/protobuf/Struct;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/Struct;
    .locals 1

    .line 412
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->buildPartial()Lcom/google/oplus/protobuf/Struct;

    move-result-object p0

    .line 413
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 414
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 342
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->buildPartial()Lcom/google/oplus/protobuf/Struct;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 342
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->buildPartial()Lcom/google/oplus/protobuf/Struct;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/Struct;
    .locals 2

    .line 421
    new-instance v0, Lcom/google/oplus/protobuf/Struct;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/Struct;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/Struct$1;)V

    .line 422
    iget v1, p0, Lcom/google/oplus/protobuf/Struct$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/Struct$Builder;->buildPartial0(Lcom/google/oplus/protobuf/Struct;)V

    .line 423
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 342
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->clear()Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 342
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->clear()Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 342
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->clear()Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 342
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->clear()Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/Struct$Builder;
    .locals 1

    .line 393
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 394
    iput v0, p0, Lcom/google/oplus/protobuf/Struct$Builder;->bitField0_:I

    .line 395
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->internalGetMutableFields()Lcom/google/oplus/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapFieldBuilder;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 342
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Struct$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 342
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Struct$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Struct$Builder;
    .locals 0

    .line 447
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Struct$Builder;

    return-object p0
.end method

.method public clearFields()Lcom/google/oplus/protobuf/Struct$Builder;
    .locals 1

    .line 635
    iget v0, p0, Lcom/google/oplus/protobuf/Struct$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/Struct$Builder;->bitField0_:I

    .line 636
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->internalGetMutableFields()Lcom/google/oplus/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapFieldBuilder;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 342
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Struct$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 342
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Struct$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 342
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Struct$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Struct$Builder;
    .locals 0

    .line 452
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Struct$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 342
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->clone()Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 342
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->clone()Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 342
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->clone()Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 342
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->clone()Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 342
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->clone()Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/Struct$Builder;
    .locals 0

    .line 436
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Struct$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 342
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->clone()Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public containsFields(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 579
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->internalGetFields()Lcom/google/oplus/protobuf/MapFieldBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 578
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 342
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Struct;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 342
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Struct;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/Struct;
    .locals 0

    .line 407
    invoke-static {}, Lcom/google/oplus/protobuf/Struct;->getDefaultInstance()Lcom/google/oplus/protobuf/Struct;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 402
    sget-object p0, Lcom/google/oplus/protobuf/StructProto;->internal_static_google_protobuf_Struct_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getFields()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/oplus/protobuf/Value;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 587
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->getFieldsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getFieldsCount()I
    .locals 0

    .line 566
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->internalGetFields()Lcom/google/oplus/protobuf/MapFieldBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/oplus/protobuf/Value;",
            ">;"
        }
    .end annotation

    .line 598
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->internalGetFields()Lcom/google/oplus/protobuf/MapFieldBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapFieldBuilder;->getImmutableMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getFieldsOrDefault(Ljava/lang/String;Lcom/google/oplus/protobuf/Value;)Lcom/google/oplus/protobuf/Value;
    .locals 1

    if-eqz p1, :cond_1

    .line 614
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->internalGetMutableFields()Lcom/google/oplus/protobuf/MapFieldBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object p0

    .line 615
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/google/oplus/protobuf/Struct$Builder;->fieldsConverter:Lcom/google/oplus/protobuf/Struct$Builder$FieldsConverter;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/ValueOrBuilder;

    invoke-virtual {p2, p0}, Lcom/google/oplus/protobuf/Struct$Builder$FieldsConverter;->build(Lcom/google/oplus/protobuf/ValueOrBuilder;)Lcom/google/oplus/protobuf/Value;

    move-result-object p2

    :cond_0
    return-object p2

    .line 613
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getFieldsOrThrow(Ljava/lang/String;)Lcom/google/oplus/protobuf/Value;
    .locals 1

    if-eqz p1, :cond_1

    .line 628
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->internalGetMutableFields()Lcom/google/oplus/protobuf/MapFieldBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object p0

    .line 629
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    sget-object v0, Lcom/google/oplus/protobuf/Struct$Builder;->fieldsConverter:Lcom/google/oplus/protobuf/Struct$Builder$FieldsConverter;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/ValueOrBuilder;

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Struct$Builder$FieldsConverter;->build(Lcom/google/oplus/protobuf/ValueOrBuilder;)Lcom/google/oplus/protobuf/Value;

    move-result-object p0

    return-object p0

    .line 630
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 627
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getMutableFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/oplus/protobuf/Value;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 659
    iget v0, p0, Lcom/google/oplus/protobuf/Struct$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/Struct$Builder;->bitField0_:I

    .line 660
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->internalGetMutableFields()Lcom/google/oplus/protobuf/MapFieldBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapFieldBuilder;->ensureMessageMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 376
    sget-object p0, Lcom/google/oplus/protobuf/StructProto;->internal_static_google_protobuf_Struct_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/Struct;

    const-class v1, Lcom/google/oplus/protobuf/Struct$Builder;

    .line 377
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetMapFieldReflection(I)Lcom/google/oplus/protobuf/MapFieldReflectionAccessor;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 356
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->internalGetFields()Lcom/google/oplus/protobuf/MapFieldBuilder;

    move-result-object p0

    return-object p0

    .line 358
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid map field number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected internalGetMutableMapFieldReflection(I)Lcom/google/oplus/protobuf/MapFieldReflectionAccessor;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 367
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->internalGetMutableFields()Lcom/google/oplus/protobuf/MapFieldBuilder;

    move-result-object p0

    return-object p0

    .line 369
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid map field number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
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

    .line 342
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Struct$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 342
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Struct$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Struct$Builder;

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

    .line 342
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Struct$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Struct$Builder;

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

    .line 342
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Struct$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 342
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Struct$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Struct$Builder;

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

    .line 342
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Struct$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Struct$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 497
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 502
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/16 v3, 0xa

    if-eq v1, v3, :cond_1

    .line 517
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 509
    :cond_1
    sget-object v1, Lcom/google/oplus/protobuf/Struct$FieldsDefaultEntryHolder;->defaultEntry:Lcom/google/oplus/protobuf/MapEntry;

    .line 510
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/MapEntry;->getParserForType()Lcom/google/oplus/protobuf/Parser;

    move-result-object v1

    .line 509
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/MapEntry;

    .line 511
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->internalGetMutableFields()Lcom/google/oplus/protobuf/MapFieldBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v3

    .line 512
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 511
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    iget v1, p0, Lcom/google/oplus/protobuf/Struct$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/Struct$Builder;->bitField0_:I
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

    .line 525
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->onChanged()V

    .line 528
    throw p1

    .line 527
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Struct$Builder;
    .locals 1

    .line 468
    instance-of v0, p1, Lcom/google/oplus/protobuf/Struct;

    if-eqz v0, :cond_0

    .line 469
    check-cast p1, Lcom/google/oplus/protobuf/Struct;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Struct$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Struct;)Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0

    .line 471
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Struct;)Lcom/google/oplus/protobuf/Struct$Builder;
    .locals 2

    .line 477
    invoke-static {}, Lcom/google/oplus/protobuf/Struct;->getDefaultInstance()Lcom/google/oplus/protobuf/Struct;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 478
    :cond_0
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->internalGetMutableFields()Lcom/google/oplus/protobuf/MapFieldBuilder;

    move-result-object v0

    .line 479
    invoke-static {p1}, Lcom/google/oplus/protobuf/Struct;->access$400(Lcom/google/oplus/protobuf/Struct;)Lcom/google/oplus/protobuf/MapField;

    move-result-object v1

    .line 478
    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/MapFieldBuilder;->mergeFrom(Lcom/google/oplus/protobuf/MapField;)V

    .line 480
    iget v0, p0, Lcom/google/oplus/protobuf/Struct$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/Struct$Builder;->bitField0_:I

    .line 481
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Struct;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Struct$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Struct$Builder;

    .line 482
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 342
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Struct$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 342
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Struct$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 342
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Struct$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Struct$Builder;
    .locals 0

    .line 728
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Struct$Builder;

    return-object p0
.end method

.method public putAllFields(Ljava/util/Map;)Lcom/google/oplus/protobuf/Struct$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/oplus/protobuf/Value;",
            ">;)",
            "Lcom/google/oplus/protobuf/Struct$Builder;"
        }
    .end annotation

    .line 688
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 689
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 690
    throw p0

    .line 693
    :cond_1
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->internalGetMutableFields()Lcom/google/oplus/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v0

    .line 694
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 695
    iget p1, p0, Lcom/google/oplus/protobuf/Struct$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/Struct$Builder;->bitField0_:I

    return-object p0
.end method

.method public putFields(Ljava/lang/String;Lcom/google/oplus/protobuf/Value;)Lcom/google/oplus/protobuf/Struct$Builder;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 674
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->internalGetMutableFields()Lcom/google/oplus/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v0

    .line 675
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    iget p1, p0, Lcom/google/oplus/protobuf/Struct$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/Struct$Builder;->bitField0_:I

    return-object p0

    .line 673
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map value"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 672
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public putFieldsBuilderIfAbsent(Ljava/lang/String;)Lcom/google/oplus/protobuf/Value$Builder;
    .locals 2

    .line 707
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->internalGetMutableFields()Lcom/google/oplus/protobuf/MapFieldBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object p0

    .line 708
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/ValueOrBuilder;

    if-nez v0, :cond_0

    .line 710
    invoke-static {}, Lcom/google/oplus/protobuf/Value;->newBuilder()Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object v0

    .line 711
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    :cond_0
    instance-of v1, v0, Lcom/google/oplus/protobuf/Value;

    if-eqz v1, :cond_1

    .line 714
    check-cast v0, Lcom/google/oplus/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Value;->toBuilder()Lcom/google/oplus/protobuf/Value$Builder;

    move-result-object v0

    .line 715
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    :cond_1
    check-cast v0, Lcom/google/oplus/protobuf/Value$Builder;

    return-object v0
.end method

.method public removeFields(Ljava/lang/String;)Lcom/google/oplus/protobuf/Struct$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 649
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Struct$Builder;->internalGetMutableFields()Lcom/google/oplus/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v0

    .line 650
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 648
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 342
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Struct$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 342
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Struct$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Struct$Builder;
    .locals 0

    .line 442
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Struct$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 342
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/Struct$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 342
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/Struct$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Struct$Builder;
    .locals 0

    .line 458
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Struct$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 342
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Struct$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 342
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Struct$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Struct$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Struct$Builder;
    .locals 0

    .line 722
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Struct$Builder;

    return-object p0
.end method
