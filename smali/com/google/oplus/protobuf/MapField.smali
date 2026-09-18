.class public Lcom/google/oplus/protobuf/MapField;
.super Lcom/google/oplus/protobuf/MapFieldReflectionAccessor;
.source "MapField.java"

# interfaces
.implements Lcom/google/oplus/protobuf/MutabilityOracle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/MapField$Converter;,
        Lcom/google/oplus/protobuf/MapField$StorageMode;,
        Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;,
        Lcom/google/oplus/protobuf/MapField$ImmutableMessageConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/oplus/protobuf/MapFieldReflectionAccessor;",
        "Lcom/google/oplus/protobuf/MutabilityOracle;"
    }
.end annotation


# instance fields
.field private final converter:Lcom/google/oplus/protobuf/MapField$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/MapField$Converter<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile isMutable:Z

.field private listData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mapData:Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile mode:Lcom/google/oplus/protobuf/MapField$StorageMode;


# direct methods
.method private constructor <init>(Lcom/google/oplus/protobuf/MapEntry;Lcom/google/oplus/protobuf/MapField$StorageMode;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/MapEntry<",
            "TK;TV;>;",
            "Lcom/google/oplus/protobuf/MapField$StorageMode;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/google/oplus/protobuf/MapField$ImmutableMessageConverter;

    invoke-direct {v0, p1}, Lcom/google/oplus/protobuf/MapField$ImmutableMessageConverter;-><init>(Lcom/google/oplus/protobuf/MapEntry;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/oplus/protobuf/MapField;-><init>(Lcom/google/oplus/protobuf/MapField$Converter;Lcom/google/oplus/protobuf/MapField$StorageMode;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/MapField$Converter;Lcom/google/oplus/protobuf/MapField$StorageMode;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/MapField$Converter<",
            "TK;TV;>;",
            "Lcom/google/oplus/protobuf/MapField$StorageMode;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Lcom/google/oplus/protobuf/MapFieldReflectionAccessor;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/google/oplus/protobuf/MapField;->converter:Lcom/google/oplus/protobuf/MapField$Converter;

    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/MapField;->isMutable:Z

    .line 107
    iput-object p2, p0, Lcom/google/oplus/protobuf/MapField;->mode:Lcom/google/oplus/protobuf/MapField$StorageMode;

    .line 108
    new-instance p1, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;

    invoke-direct {p1, p0, p3}, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;-><init>(Lcom/google/oplus/protobuf/MutabilityOracle;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/oplus/protobuf/MapField;->mapData:Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;

    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lcom/google/oplus/protobuf/MapField;->listData:Ljava/util/List;

    return-void
.end method

.method private convertKeyAndValueToMessage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/oplus/protobuf/Message;"
        }
    .end annotation

    .line 127
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapField;->converter:Lcom/google/oplus/protobuf/MapField$Converter;

    invoke-interface {p0, p1, p2}, Lcom/google/oplus/protobuf/MapField$Converter;->convertKeyAndValueToMessage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method private convertListToMap(Ljava/util/List;)Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Message;",
            ">;)",
            "Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/Message;

    .line 145
    invoke-direct {p0, v1, v0}, Lcom/google/oplus/protobuf/MapField;->convertMessageToKeyAndValue(Lcom/google/oplus/protobuf/Message;Ljava/util/Map;)V

    goto :goto_0

    .line 147
    :cond_0
    new-instance p1, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;

    invoke-direct {p1, p0, v0}, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;-><init>(Lcom/google/oplus/protobuf/MutabilityOracle;Ljava/util/Map;)V

    return-object p1
.end method

.method private convertMapToList(Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap<",
            "TK;TV;>;)",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Message;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/google/oplus/protobuf/MapField;->convertKeyAndValueToMessage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private convertMessageToKeyAndValue(Lcom/google/oplus/protobuf/Message;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Message;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 131
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapField;->converter:Lcom/google/oplus/protobuf/MapField$Converter;

    invoke-interface {p0, p1, p2}, Lcom/google/oplus/protobuf/MapField$Converter;->convertMessageToKeyAndValue(Lcom/google/oplus/protobuf/Message;Ljava/util/Map;)V

    return-void
.end method

.method public static emptyMapField(Lcom/google/oplus/protobuf/MapEntry;)Lcom/google/oplus/protobuf/MapField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/MapEntry<",
            "TK;TV;>;)",
            "Lcom/google/oplus/protobuf/MapField<",
            "TK;TV;>;"
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/google/oplus/protobuf/MapField;

    sget-object v1, Lcom/google/oplus/protobuf/MapField$StorageMode;->MAP:Lcom/google/oplus/protobuf/MapField$StorageMode;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/oplus/protobuf/MapField;-><init>(Lcom/google/oplus/protobuf/MapEntry;Lcom/google/oplus/protobuf/MapField$StorageMode;Ljava/util/Map;)V

    return-object v0
.end method

.method public static newMapField(Lcom/google/oplus/protobuf/MapEntry;)Lcom/google/oplus/protobuf/MapField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/MapEntry<",
            "TK;TV;>;)",
            "Lcom/google/oplus/protobuf/MapField<",
            "TK;TV;>;"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/google/oplus/protobuf/MapField;

    sget-object v1, Lcom/google/oplus/protobuf/MapField$StorageMode;->MAP:Lcom/google/oplus/protobuf/MapField$StorageMode;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/google/oplus/protobuf/MapField;-><init>(Lcom/google/oplus/protobuf/MapEntry;Lcom/google/oplus/protobuf/MapField$StorageMode;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 180
    new-instance v0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;-><init>(Lcom/google/oplus/protobuf/MutabilityOracle;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/MapField;->mapData:Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;

    .line 181
    sget-object v0, Lcom/google/oplus/protobuf/MapField$StorageMode;->MAP:Lcom/google/oplus/protobuf/MapField$StorageMode;

    iput-object v0, p0, Lcom/google/oplus/protobuf/MapField;->mode:Lcom/google/oplus/protobuf/MapField$StorageMode;

    return-void
.end method

.method public copy()Lcom/google/oplus/protobuf/MapField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/MapField<",
            "TK;TV;>;"
        }
    .end annotation

    .line 201
    new-instance v0, Lcom/google/oplus/protobuf/MapField;

    iget-object v1, p0, Lcom/google/oplus/protobuf/MapField;->converter:Lcom/google/oplus/protobuf/MapField$Converter;

    sget-object v2, Lcom/google/oplus/protobuf/MapField$StorageMode;->MAP:Lcom/google/oplus/protobuf/MapField$StorageMode;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/google/oplus/protobuf/MapFieldLite;->copy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/oplus/protobuf/MapField;-><init>(Lcom/google/oplus/protobuf/MapField$Converter;Lcom/google/oplus/protobuf/MapField$StorageMode;Ljava/util/Map;)V

    return-object v0
.end method

.method public ensureMutable()V
    .locals 0

    .line 255
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->isMutable()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 256
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 187
    instance-of v0, p1, Lcom/google/oplus/protobuf/MapField;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 190
    :cond_0
    check-cast p1, Lcom/google/oplus/protobuf/MapField;

    .line 191
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/MapFieldLite;->equals(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method getList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Message;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/google/oplus/protobuf/MapField;->mode:Lcom/google/oplus/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/oplus/protobuf/MapField$StorageMode;->MAP:Lcom/google/oplus/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_1

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/MapField;->mode:Lcom/google/oplus/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/oplus/protobuf/MapField$StorageMode;->MAP:Lcom/google/oplus/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/google/oplus/protobuf/MapField;->mapData:Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/MapField;->convertMapToList(Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/MapField;->listData:Ljava/util/List;

    .line 211
    sget-object v0, Lcom/google/oplus/protobuf/MapField$StorageMode;->BOTH:Lcom/google/oplus/protobuf/MapField$StorageMode;

    iput-object v0, p0, Lcom/google/oplus/protobuf/MapField;->mode:Lcom/google/oplus/protobuf/MapField$StorageMode;

    .line 213
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 215
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapField;->listData:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/google/oplus/protobuf/MapField;->mode:Lcom/google/oplus/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/oplus/protobuf/MapField$StorageMode;->LIST:Lcom/google/oplus/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_1

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/MapField;->mode:Lcom/google/oplus/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/oplus/protobuf/MapField$StorageMode;->LIST:Lcom/google/oplus/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/oplus/protobuf/MapField;->listData:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/MapField;->convertListToMap(Ljava/util/List;)Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/MapField;->mapData:Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;

    .line 156
    sget-object v0, Lcom/google/oplus/protobuf/MapField$StorageMode;->BOTH:Lcom/google/oplus/protobuf/MapField$StorageMode;

    iput-object v0, p0, Lcom/google/oplus/protobuf/MapField;->mode:Lcom/google/oplus/protobuf/MapField$StorageMode;

    .line 158
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 160
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapField;->mapData:Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method getMapEntryMessageDefaultInstance()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapField;->converter:Lcom/google/oplus/protobuf/MapField$Converter;

    invoke-interface {p0}, Lcom/google/oplus/protobuf/MapField$Converter;->getMessageDefaultInstance()Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method getMutableList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Message;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/google/oplus/protobuf/MapField;->mode:Lcom/google/oplus/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/oplus/protobuf/MapField$StorageMode;->LIST:Lcom/google/oplus/protobuf/MapField$StorageMode;

    if-eq v0, v1, :cond_1

    .line 222
    iget-object v0, p0, Lcom/google/oplus/protobuf/MapField;->mode:Lcom/google/oplus/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/oplus/protobuf/MapField$StorageMode;->MAP:Lcom/google/oplus/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/google/oplus/protobuf/MapField;->mapData:Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/MapField;->convertMapToList(Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/MapField;->listData:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/google/oplus/protobuf/MapField;->mapData:Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;

    .line 226
    sget-object v0, Lcom/google/oplus/protobuf/MapField$StorageMode;->LIST:Lcom/google/oplus/protobuf/MapField$StorageMode;

    iput-object v0, p0, Lcom/google/oplus/protobuf/MapField;->mode:Lcom/google/oplus/protobuf/MapField$StorageMode;

    .line 228
    :cond_1
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapField;->listData:Ljava/util/List;

    return-object p0
.end method

.method public getMutableMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/google/oplus/protobuf/MapField;->mode:Lcom/google/oplus/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/oplus/protobuf/MapField$StorageMode;->MAP:Lcom/google/oplus/protobuf/MapField$StorageMode;

    if-eq v0, v1, :cond_1

    .line 166
    iget-object v0, p0, Lcom/google/oplus/protobuf/MapField;->mode:Lcom/google/oplus/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/oplus/protobuf/MapField$StorageMode;->LIST:Lcom/google/oplus/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/oplus/protobuf/MapField;->listData:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/MapField;->convertListToMap(Ljava/util/List;)Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/MapField;->mapData:Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;

    :cond_0
    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/google/oplus/protobuf/MapField;->listData:Ljava/util/List;

    .line 170
    sget-object v0, Lcom/google/oplus/protobuf/MapField$StorageMode;->MAP:Lcom/google/oplus/protobuf/MapField$StorageMode;

    iput-object v0, p0, Lcom/google/oplus/protobuf/MapField;->mode:Lcom/google/oplus/protobuf/MapField$StorageMode;

    .line 172
    :cond_1
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapField;->mapData:Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 196
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/google/oplus/protobuf/MapFieldLite;->calculateHashCodeForMap(Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method public isMutable()Z
    .locals 0

    .line 247
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/MapField;->isMutable:Z

    return p0
.end method

.method public makeImmutable()V
    .locals 1

    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/MapField;->isMutable:Z

    return-void
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/MapField;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/MapField<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/google/oplus/protobuf/MapFieldLite;->copy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
