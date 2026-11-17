.class public final Lcom/google/oplus/protobuf/MapEntry;
.super Lcom/google/oplus/protobuf/AbstractMessage;
.source "MapEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/MapEntry$Metadata;,
        Lcom/google/oplus/protobuf/MapEntry$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/oplus/protobuf/AbstractMessage;"
    }
.end annotation


# instance fields
.field private volatile cachedSerializedSize:I

.field private final key:Ljava/lang/Object;
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

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;Lcom/google/oplus/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/oplus/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Descriptors$Descriptor;",
            "Lcom/google/oplus/protobuf/WireFormat$FieldType;",
            "TK;",
            "Lcom/google/oplus/protobuf/WireFormat$FieldType;",
            "TV;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lcom/google/oplus/protobuf/AbstractMessage;-><init>()V

    const/4 v0, -0x1

    .line 113
    iput v0, p0, Lcom/google/oplus/protobuf/MapEntry;->cachedSerializedSize:I

    .line 62
    iput-object p3, p0, Lcom/google/oplus/protobuf/MapEntry;->key:Ljava/lang/Object;

    .line 63
    iput-object p5, p0, Lcom/google/oplus/protobuf/MapEntry;->value:Ljava/lang/Object;

    .line 64
    new-instance p3, Lcom/google/oplus/protobuf/MapEntry$Metadata;

    invoke-direct {p3, p1, p0, p2, p4}, Lcom/google/oplus/protobuf/MapEntry$Metadata;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;Lcom/google/oplus/protobuf/MapEntry;Lcom/google/oplus/protobuf/WireFormat$FieldType;Lcom/google/oplus/protobuf/WireFormat$FieldType;)V

    iput-object p3, p0, Lcom/google/oplus/protobuf/MapEntry;->metadata:Lcom/google/oplus/protobuf/MapEntry$Metadata;

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/MapEntry$Metadata;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/MapEntry$Metadata<",
            "TK;TV;>;",
            "Lcom/google/oplus/protobuf/CodedInputStream;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Lcom/google/oplus/protobuf/AbstractMessage;-><init>()V

    const/4 v0, -0x1

    .line 113
    iput v0, p0, Lcom/google/oplus/protobuf/MapEntry;->cachedSerializedSize:I

    .line 80
    :try_start_0
    iput-object p1, p0, Lcom/google/oplus/protobuf/MapEntry;->metadata:Lcom/google/oplus/protobuf/MapEntry$Metadata;

    .line 81
    invoke-static {p2, p1, p3}, Lcom/google/oplus/protobuf/MapEntryLite;->parseEntry(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/MapEntryLite$Metadata;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/util/Map$Entry;

    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/oplus/protobuf/MapEntry;->key:Ljava/lang/Object;

    .line 83
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/MapEntry;->value:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 87
    new-instance p2, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 85
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/MapEntry$Metadata;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/MapEntry$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/MapEntry;-><init>(Lcom/google/oplus/protobuf/MapEntry$Metadata;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/MapEntry$Metadata;",
            "TK;TV;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lcom/google/oplus/protobuf/AbstractMessage;-><init>()V

    const/4 v0, -0x1

    .line 113
    iput v0, p0, Lcom/google/oplus/protobuf/MapEntry;->cachedSerializedSize:I

    .line 70
    iput-object p2, p0, Lcom/google/oplus/protobuf/MapEntry;->key:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, Lcom/google/oplus/protobuf/MapEntry;->value:Ljava/lang/Object;

    .line 72
    iput-object p1, p0, Lcom/google/oplus/protobuf/MapEntry;->metadata:Lcom/google/oplus/protobuf/MapEntry$Metadata;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/oplus/protobuf/MapEntry$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/MapEntry;-><init>(Lcom/google/oplus/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/oplus/protobuf/MapEntry;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapEntry;->key:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/oplus/protobuf/MapEntry;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapEntry;->value:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/oplus/protobuf/MapEntry$Metadata;Ljava/lang/Object;)Z
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/MapEntry;->isInitialized(Lcom/google/oplus/protobuf/MapEntry$Metadata;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private checkFieldDescriptor(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V
    .locals 3

    .line 173
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oplus/protobuf/MapEntry;->metadata:Lcom/google/oplus/protobuf/MapEntry$Metadata;

    iget-object v1, v1, Lcom/google/oplus/protobuf/MapEntry$Metadata;->descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_0

    return-void

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong FieldDescriptor \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" used in message \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/oplus/protobuf/MapEntry;->metadata:Lcom/google/oplus/protobuf/MapEntry$Metadata;

    iget-object p0, p0, Lcom/google/oplus/protobuf/MapEntry$Metadata;->descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    .line 178
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static isInitialized(Lcom/google/oplus/protobuf/MapEntry$Metadata;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/MapEntry$Metadata;",
            "TV;)Z"
        }
    .end annotation

    .line 424
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapEntry$Metadata;->valueType:Lcom/google/oplus/protobuf/WireFormat$FieldType;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/oplus/protobuf/WireFormat$JavaType;

    move-result-object p0

    sget-object v0, Lcom/google/oplus/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/WireFormat$JavaType;

    if-ne p0, v0, :cond_0

    .line 425
    check-cast p1, Lcom/google/oplus/protobuf/MessageLite;

    invoke-interface {p1}, Lcom/google/oplus/protobuf/MessageLite;->isInitialized()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static newDefaultInstance(Lcom/google/oplus/protobuf/Descriptors$Descriptor;Lcom/google/oplus/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/oplus/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntry;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/Descriptors$Descriptor;",
            "Lcom/google/oplus/protobuf/WireFormat$FieldType;",
            "TK;",
            "Lcom/google/oplus/protobuf/WireFormat$FieldType;",
            "TV;)",
            "Lcom/google/oplus/protobuf/MapEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 102
    new-instance v6, Lcom/google/oplus/protobuf/MapEntry;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MapEntry;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;Lcom/google/oplus/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/oplus/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    return-object v6
.end method


# virtual methods
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

    .line 163
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 164
    iget-object v1, p0, Lcom/google/oplus/protobuf/MapEntry;->metadata:Lcom/google/oplus/protobuf/MapEntry$Metadata;

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

    .line 165
    invoke-virtual {p0, v2}, Lcom/google/oplus/protobuf/MapEntry;->hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 166
    invoke-virtual {p0, v2}, Lcom/google/oplus/protobuf/MapEntry;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 169
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/MapEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/MapEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 153
    new-instance v0, Lcom/google/oplus/protobuf/MapEntry;

    iget-object v1, p0, Lcom/google/oplus/protobuf/MapEntry;->metadata:Lcom/google/oplus/protobuf/MapEntry$Metadata;

    iget-object v2, v1, Lcom/google/oplus/protobuf/MapEntry$Metadata;->defaultKey:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/oplus/protobuf/MapEntry;->metadata:Lcom/google/oplus/protobuf/MapEntry$Metadata;

    iget-object p0, p0, Lcom/google/oplus/protobuf/MapEntry$Metadata;->defaultValue:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/oplus/protobuf/MapEntry;-><init>(Lcom/google/oplus/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapEntry;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/MapEntry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapEntry;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/MapEntry;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapEntry;->metadata:Lcom/google/oplus/protobuf/MapEntry$Metadata;

    iget-object p0, p0, Lcom/google/oplus/protobuf/MapEntry$Metadata;->descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    .line 192
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/MapEntry;->checkFieldDescriptor(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 193
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 195
    :goto_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_1

    .line 196
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

    .line 106
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapEntry;->key:Ljava/lang/Object;

    return-object p0
.end method

.method final getMetadata()Lcom/google/oplus/protobuf/MapEntry$Metadata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/MapEntry$Metadata<",
            "TK;TV;>;"
        }
    .end annotation

    .line 432
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapEntry;->metadata:Lcom/google/oplus/protobuf/MapEntry$Metadata;

    return-object p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/MapEntry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 138
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapEntry;->metadata:Lcom/google/oplus/protobuf/MapEntry$Metadata;

    iget-object p0, p0, Lcom/google/oplus/protobuf/MapEntry$Metadata;->parser:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 0

    .line 208
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no repeated field in a map entry message."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRepeatedFieldCount(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)I
    .locals 0

    .line 203
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no repeated field in a map entry message."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 117
    iget v0, p0, Lcom/google/oplus/protobuf/MapEntry;->cachedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 118
    iget p0, p0, Lcom/google/oplus/protobuf/MapEntry;->cachedSerializedSize:I

    return p0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/MapEntry;->metadata:Lcom/google/oplus/protobuf/MapEntry$Metadata;

    iget-object v1, p0, Lcom/google/oplus/protobuf/MapEntry;->key:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/oplus/protobuf/MapEntry;->value:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/oplus/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/oplus/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 122
    iput v0, p0, Lcom/google/oplus/protobuf/MapEntry;->cachedSerializedSize:I

    return v0
.end method

.method public getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 0

    .line 213
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

    .line 110
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapEntry;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/MapEntry;->checkFieldDescriptor(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    const/4 p0, 0x1

    return p0
.end method

.method public isInitialized()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/oplus/protobuf/MapEntry;->metadata:Lcom/google/oplus/protobuf/MapEntry$Metadata;

    iget-object p0, p0, Lcom/google/oplus/protobuf/MapEntry;->value:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/MapEntry;->isInitialized(Lcom/google/oplus/protobuf/MapEntry$Metadata;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/MapEntry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/MapEntry$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/google/oplus/protobuf/MapEntry$Builder;

    iget-object p0, p0, Lcom/google/oplus/protobuf/MapEntry;->metadata:Lcom/google/oplus/protobuf/MapEntry$Metadata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/MapEntry$Builder;-><init>(Lcom/google/oplus/protobuf/MapEntry$Metadata;Lcom/google/oplus/protobuf/MapEntry$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapEntry;->newBuilderForType()Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapEntry;->newBuilderForType()Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/MapEntry$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/MapEntry$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 148
    new-instance v7, Lcom/google/oplus/protobuf/MapEntry$Builder;

    iget-object v1, p0, Lcom/google/oplus/protobuf/MapEntry;->metadata:Lcom/google/oplus/protobuf/MapEntry$Metadata;

    iget-object v2, p0, Lcom/google/oplus/protobuf/MapEntry;->key:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/oplus/protobuf/MapEntry;->value:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/oplus/protobuf/MapEntry$Builder;-><init>(Lcom/google/oplus/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;ZZLcom/google/oplus/protobuf/MapEntry$1;)V

    return-object v7
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapEntry;->toBuilder()Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapEntry;->toBuilder()Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/google/oplus/protobuf/MapEntry;->metadata:Lcom/google/oplus/protobuf/MapEntry$Metadata;

    iget-object v1, p0, Lcom/google/oplus/protobuf/MapEntry;->key:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/oplus/protobuf/MapEntry;->value:Ljava/lang/Object;

    invoke-static {p1, v0, v1, p0}, Lcom/google/oplus/protobuf/MapEntryLite;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;Lcom/google/oplus/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
