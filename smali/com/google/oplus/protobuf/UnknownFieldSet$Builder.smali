.class public final Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"

# interfaces
.implements Lcom/google/oplus/protobuf/MessageLite$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/UnknownFieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private fieldBuilders:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->fieldBuilders:Ljava/util/TreeMap;

    return-void
.end method

.method static synthetic access$000()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;
    .locals 1

    .line 279
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->create()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;
    .locals 1

    .line 286
    new-instance v0, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;-><init>()V

    return-object v0
.end method

.method private getFieldBuilder(I)Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->fieldBuilders:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    if-nez v0, :cond_1

    .line 298
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    .line 299
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->fieldBuilders:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public addField(ILcom/google/oplus/protobuf/UnknownFieldSet$Field;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;
    .locals 1

    if-lez p1, :cond_0

    .line 445
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->fieldBuilders:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->newBuilder(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 443
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid field number."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public asMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/oplus/protobuf/UnknownFieldSet$Field;",
            ">;"
        }
    .end annotation

    .line 454
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 455
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->fieldBuilders:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 456
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 458
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 279
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->fieldBuilders:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    goto :goto_1

    .line 314
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 315
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->fieldBuilders:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 316
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 318
    :cond_1
    new-instance p0, Lcom/google/oplus/protobuf/UnknownFieldSet;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;-><init>(Ljava/util/TreeMap;Lcom/google/oplus/protobuf/UnknownFieldSet$1;)V

    :goto_1
    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 279
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->buildPartial()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 0

    .line 326
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 279
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->clear()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;
    .locals 1

    .line 348
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->fieldBuilders:Ljava/util/TreeMap;

    return-object p0
.end method

.method public clearField(I)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;
    .locals 2

    if-lez p1, :cond_1

    .line 361
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->fieldBuilders:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->fieldBuilders:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0

    .line 359
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid field number."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 279
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->clone()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;
    .locals 4

    .line 331
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 332
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->fieldBuilders:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 333
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 334
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    .line 335
    iget-object v3, v0, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->fieldBuilders:Ljava/util/TreeMap;

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->clone()Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 279
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->clone()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 279
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 0

    .line 342
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    return-object p0
.end method

.method public hasField(I)Z
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->fieldBuilders:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 558
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 562
    :cond_0
    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result v0

    .line 563
    new-instance v1, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder$LimitedInputStream;

    invoke-direct {v1, p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder$LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 564
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    const/4 p0, 0x1

    return p0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 572
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method public mergeField(ILcom/google/oplus/protobuf/UnknownFieldSet$Field;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;
    .locals 1

    if-lez p1, :cond_1

    .line 390
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->hasField(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->mergeFrom(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->addField(ILcom/google/oplus/protobuf/UnknownFieldSet$Field;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    :goto_0
    return-object p0

    .line 388
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid field number."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public mergeFieldFrom(ILcom/google/oplus/protobuf/CodedInputStream;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 480
    invoke-static {p1}, Lcom/google/oplus/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    .line 481
    invoke-static {p1}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    .line 499
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readFixed32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->addFixed32(I)Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    return v1

    .line 502
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 492
    :cond_2
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    .line 493
    invoke-static {}, Lcom/google/oplus/protobuf/ExtensionRegistry;->getEmptyRegistry()Lcom/google/oplus/protobuf/ExtensionRegistry;

    move-result-object v2

    invoke-virtual {p2, v0, p1, v2}, Lcom/google/oplus/protobuf/CodedInputStream;->readGroup(ILcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 494
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->addGroup(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    return v1

    .line 489
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->addLengthDelimited(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    return v1

    .line 486
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->addFixed64(J)Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    return v1

    .line 483
    :cond_5
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readInt64()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->addVarint(J)Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    return v1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 279
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 279
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

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

    .line 279
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 279
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 279
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFrom([B)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 279
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFrom([BII)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 279
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFrom([BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 279
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 513
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/ByteString;->newCodedInput()Lcom/google/oplus/protobuf/CodedInputStream;

    move-result-object p1

    .line 514
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    const/4 v0, 0x0

    .line 515
    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 520
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 518
    throw p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 586
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    invoke-virtual {p0, v0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFieldFrom(ILcom/google/oplus/protobuf/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 579
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;
    .locals 1

    .line 627
    instance-of v0, p1, Lcom/google/oplus/protobuf/UnknownFieldSet;

    if-eqz v0, :cond_0

    .line 628
    check-cast p1, Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    return-object p0

    .line 630
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;
    .locals 2

    .line 372
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 373
    invoke-static {p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->access$300(Lcom/google/oplus/protobuf/UnknownFieldSet;)Ljava/util/TreeMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 374
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-virtual {p0, v1, v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/google/oplus/protobuf/UnknownFieldSet$Field;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 550
    invoke-static {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/CodedInputStream;

    move-result-object p1

    .line 551
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    const/4 v0, 0x0

    .line 552
    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/CodedInputStream;->checkLastTagWas(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 622
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom([B)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 532
    :try_start_0
    invoke-static {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->newInstance([B)Lcom/google/oplus/protobuf/CodedInputStream;

    move-result-object p1

    .line 533
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    const/4 v0, 0x0

    .line 534
    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 539
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 537
    throw p0
.end method

.method public mergeFrom([BII)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 592
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/oplus/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/oplus/protobuf/CodedInputStream;

    move-result-object p1

    .line 593
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    const/4 p2, 0x0

    .line 594
    invoke-virtual {p1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 599
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 597
    throw p0
.end method

.method public mergeFrom([BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 615
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFrom([BII)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 608
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFrom([B)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeLengthDelimitedField(ILcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;
    .locals 0

    if-lez p1, :cond_0

    .line 426
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->addLengthDelimited(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    return-object p0

    .line 424
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid field number."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public mergeVarintField(II)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;
    .locals 2

    if-lez p1, :cond_0

    .line 411
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->addVarint(J)Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    return-object p0

    .line 409
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid field number."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
