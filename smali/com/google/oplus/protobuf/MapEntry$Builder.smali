.class public Lcom/google/oplus/protobuf/MapEntry$Builder;
.super Lcom/google/oplus/protobuf/AbstractMessage$Builder;
.source "MapEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/MapEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/oplus/protobuf/AbstractMessage$Builder<",
        "Lcom/google/oplus/protobuf/MapEntry$Builder<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private hasKey:Z

.field private hasValue:Z

.field private key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final metadata:Lcom/google/oplus/protobuf/MapEntry$Metadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/MapEntry$Metadata<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/oplus/protobuf/MapEntry$Metadata;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/MapEntry$Metadata<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 225
    iget-object v2, p1, Lcom/google/oplus/protobuf/MapEntry$Metadata;->defaultKey:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/oplus/protobuf/MapEntry$Metadata;->defaultValue:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MapEntry$Builder;-><init>(Lcom/google/oplus/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/MapEntry$Metadata;Lcom/google/oplus/protobuf/MapEntry$1;)V
    .locals 0

    .line 217
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/MapEntry$Builder;-><init>(Lcom/google/oplus/protobuf/MapEntry$Metadata;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/MapEntry$Metadata<",
            "TK;TV;>;TK;TV;ZZ)V"
        }
    .end annotation

    .line 228
    invoke-direct {p0}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;-><init>()V

    .line 229
    iput-object p1, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->metadata:Lcom/google/oplus/protobuf/MapEntry$Metadata;

    .line 230
    iput-object p2, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->key:Ljava/lang/Object;

    .line 231
    iput-object p3, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->value:Ljava/lang/Object;

    .line 232
    iput-boolean p4, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->hasKey:Z

    .line 233
    iput-boolean p5, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->hasValue:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;ZZLcom/google/oplus/protobuf/MapEntry$1;)V
    .locals 0

    .line 217
    invoke-direct/range {p0 .. p5}, Lcom/google/oplus/protobuf/MapEntry$Builder;-><init>(Lcom/google/oplus/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method private checkFieldDescriptor(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V
    .locals 3

    .line 288
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->metadata:Lcom/google/oplus/protobuf/MapEntry$Metadata;

    iget-object v1, v1, Lcom/google/oplus/protobuf/MapEntry$Metadata;->descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_0

    return-void

    .line 289
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong FieldDescriptor \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" used in message \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->metadata:Lcom/google/oplus/protobuf/MapEntry$Metadata;

    iget-object p0, p0, Lcom/google/oplus/protobuf/MapEntry$Metadata;->descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    .line 293
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntry$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/oplus/protobuf/MapEntry$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 355
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no repeated field in a map entry message."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/MapEntry$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/MapEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/MapEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 270
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapEntry$Builder;->buildPartial()Lcom/google/oplus/protobuf/MapEntry;

    move-result-object p0

    .line 271
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapEntry;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 272
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/MapEntry$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 217
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapEntry$Builder;->build()Lcom/google/oplus/protobuf/MapEntry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 217
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapEntry$Builder;->build()Lcom/google/oplus/protobuf/MapEntry;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/MapEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/MapEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 279
    new-instance v0, Lcom/google/oplus/protobuf/MapEntry;

    iget-object v1, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->metadata:Lcom/google/oplus/protobuf/MapEntry$Metadata;

    iget-object v2, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->key:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->value:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/oplus/protobuf/MapEntry;-><init>(Lcom/google/oplus/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/oplus/protobuf/MapEntry$1;)V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 217
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapEntry$Builder;->buildPartial()Lcom/google/oplus/protobuf/MapEntry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 217
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapEntry$Builder;->buildPartial()Lcom/google/oplus/protobuf/MapEntry;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/MapEntry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            ")",
            "Lcom/google/oplus/protobuf/MapEntry$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 339
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/MapEntry$Builder;->checkFieldDescriptor(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 340
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapEntry$Builder;->clearKey()Lcom/google/oplus/protobuf/MapEntry$Builder;

    goto :goto_0

    .line 343
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapEntry$Builder;->clearValue()Lcom/google/oplus/protobuf/MapEntry$Builder;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 217
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/MapEntry$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearKey()Lcom/google/oplus/protobuf/MapEntry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/MapEntry$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->metadata:Lcom/google/oplus/protobuf/MapEntry$Metadata;

    iget-object v0, v0, Lcom/google/oplus/protobuf/MapEntry$Metadata;->defaultKey:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->key:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 252
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->hasKey:Z

    return-object p0
.end method

.method public clearValue()Lcom/google/oplus/protobuf/MapEntry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/MapEntry$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->metadata:Lcom/google/oplus/protobuf/MapEntry$Metadata;

    iget-object v0, v0, Lcom/google/oplus/protobuf/MapEntry$Metadata;->defaultValue:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 264
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->hasValue:Z

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 217
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapEntry$Builder;->clone()Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 217
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapEntry$Builder;->clone()Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/MapEntry$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/MapEntry$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 419
    new-instance v6, Lcom/google/oplus/protobuf/MapEntry$Builder;

    iget-object v1, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->metadata:Lcom/google/oplus/protobuf/MapEntry$Metadata;

    iget-object v2, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->key:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->value:Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->hasKey:Z

    iget-boolean v5, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->hasValue:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MapEntry$Builder;-><init>(Lcom/google/oplus/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-object v6
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 217
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapEntry$Builder;->clone()Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 217
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapEntry$Builder;->clone()Lcom/google/oplus/protobuf/MapEntry$Builder;

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

    .line 217
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapEntry$Builder;->clone()Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 376
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 377
    iget-object v1, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->metadata:Lcom/google/oplus/protobuf/MapEntry$Metadata;

    iget-object v1, v1, Lcom/google/oplus/protobuf/MapEntry$Metadata;->descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 378
    invoke-virtual {p0, v2}, Lcom/google/oplus/protobuf/MapEntry$Builder;->hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 379
    invoke-virtual {p0, v2}, Lcom/google/oplus/protobuf/MapEntry$Builder;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 382
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/MapEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/MapEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 366
    new-instance v0, Lcom/google/oplus/protobuf/MapEntry;

    iget-object v1, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->metadata:Lcom/google/oplus/protobuf/MapEntry$Metadata;

    iget-object v2, v1, Lcom/google/oplus/protobuf/MapEntry$Metadata;->defaultKey:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->metadata:Lcom/google/oplus/protobuf/MapEntry$Metadata;

    iget-object p0, p0, Lcom/google/oplus/protobuf/MapEntry$Metadata;->defaultValue:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/oplus/protobuf/MapEntry;-><init>(Lcom/google/oplus/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/oplus/protobuf/MapEntry$1;)V

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 217
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapEntry$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/MapEntry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 217
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapEntry$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/MapEntry;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->metadata:Lcom/google/oplus/protobuf/MapEntry$Metadata;

    iget-object p0, p0, Lcom/google/oplus/protobuf/MapEntry$Metadata;->descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    .line 393
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/MapEntry$Builder;->checkFieldDescriptor(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 394
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapEntry$Builder;->getKey()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapEntry$Builder;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 396
    :goto_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_1

    .line 397
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object p1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 237
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public getRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 0

    .line 409
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no repeated field in a map entry message."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRepeatedFieldCount(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)I
    .locals 0

    .line 404
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no repeated field in a map entry message."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 0

    .line 414
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 241
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 387
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/MapEntry$Builder;->checkFieldDescriptor(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 388
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean p0, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->hasKey:Z

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->hasValue:Z

    :goto_0
    return p0
.end method

.method public isInitialized()Z
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->metadata:Lcom/google/oplus/protobuf/MapEntry$Metadata;

    iget-object p0, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->value:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/MapEntry;->access$600(Lcom/google/oplus/protobuf/MapEntry$Metadata;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public newBuilderForField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 2

    .line 299
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/MapEntry$Builder;->checkFieldDescriptor(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 303
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    .line 306
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->value:Ljava/lang/Object;

    check-cast p0, Lcom/google/oplus/protobuf/Message;

    invoke-interface {p0}, Lcom/google/oplus/protobuf/Message;->newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p0

    return-object p0

    .line 304
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not a message value field."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/oplus/protobuf/MapEntry$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 312
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/MapEntry$Builder;->checkFieldDescriptor(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    if-eqz p2, :cond_3

    .line 317
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 318
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntry$Builder;

    goto :goto_1

    .line 320
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_1

    .line 321
    check-cast p2, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 322
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object p1

    sget-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne p1, v0, :cond_2

    .line 323
    iget-object p1, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->metadata:Lcom/google/oplus/protobuf/MapEntry$Metadata;

    iget-object p1, p1, Lcom/google/oplus/protobuf/MapEntry$Metadata;->defaultValue:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 328
    iget-object p1, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->metadata:Lcom/google/oplus/protobuf/MapEntry$Metadata;

    iget-object p1, p1, Lcom/google/oplus/protobuf/MapEntry$Metadata;->defaultValue:Ljava/lang/Object;

    check-cast p1, Lcom/google/oplus/protobuf/Message;

    .line 329
    invoke-interface {p1}, Lcom/google/oplus/protobuf/Message;->toBuilder()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p1

    check-cast p2, Lcom/google/oplus/protobuf/Message;

    invoke-interface {p1, p2}, Lcom/google/oplus/protobuf/Message$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/oplus/protobuf/Message$Builder;->build()Lcom/google/oplus/protobuf/Message;

    move-result-object p2

    .line 332
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntry$Builder;

    :goto_1
    return-object p0

    .line 314
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/MapEntry$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setKey(Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntry$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/oplus/protobuf/MapEntry$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 245
    iput-object p1, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->key:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->hasKey:Z

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/MapEntry$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/oplus/protobuf/MapEntry$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 350
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no repeated field in a map entry message."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 217
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/MapEntry$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/MapEntry$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/UnknownFieldSet;",
            ")",
            "Lcom/google/oplus/protobuf/MapEntry$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 217
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/MapEntry$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntry$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lcom/google/oplus/protobuf/MapEntry$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 257
    iput-object p1, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->value:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 258
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/MapEntry$Builder;->hasValue:Z

    return-object p0
.end method
