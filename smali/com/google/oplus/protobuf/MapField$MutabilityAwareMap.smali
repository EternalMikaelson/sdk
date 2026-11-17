.class Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;
.super Ljava/lang/Object;
.source "MapField.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/MapField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MutabilityAwareMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;,
        Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;,
        Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap$MutabilityAwareIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final delegate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final mutabilityOracle:Lcom/google/oplus/protobuf/MutabilityOracle;


# direct methods
.method constructor <init>(Lcom/google/oplus/protobuf/MutabilityOracle;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/MutabilityOracle;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;->mutabilityOracle:Lcom/google/oplus/protobuf/MutabilityOracle;

    .line 267
    iput-object p2, p0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;->mutabilityOracle:Lcom/google/oplus/protobuf/MutabilityOracle;

    invoke-interface {v0}, Lcom/google/oplus/protobuf/MutabilityOracle;->ensureMutable()V

    .line 322
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 282
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 287
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 337
    new-instance v0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;

    iget-object v1, p0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;->mutabilityOracle:Lcom/google/oplus/protobuf/MutabilityOracle;

    iget-object p0, p0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;-><init>(Lcom/google/oplus/protobuf/MutabilityOracle;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 342
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 292
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 347
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 327
    new-instance v0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;

    iget-object v1, p0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;->mutabilityOracle:Lcom/google/oplus/protobuf/MutabilityOracle;

    iget-object p0, p0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;-><init>(Lcom/google/oplus/protobuf/MutabilityOracle;Ljava/util/Set;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;->mutabilityOracle:Lcom/google/oplus/protobuf/MutabilityOracle;

    invoke-interface {v0}, Lcom/google/oplus/protobuf/MutabilityOracle;->ensureMutable()V

    .line 298
    invoke-static {p1}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-static {p2}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;->mutabilityOracle:Lcom/google/oplus/protobuf/MutabilityOracle;

    invoke-interface {v0}, Lcom/google/oplus/protobuf/MutabilityOracle;->ensureMutable()V

    .line 312
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 313
    invoke-static {v1}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 316
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;->mutabilityOracle:Lcom/google/oplus/protobuf/MutabilityOracle;

    invoke-interface {v0}, Lcom/google/oplus/protobuf/MutabilityOracle;->ensureMutable()V

    .line 306
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 352
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 332
    new-instance v0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;

    iget-object v1, p0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;->mutabilityOracle:Lcom/google/oplus/protobuf/MutabilityOracle;

    iget-object p0, p0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;-><init>(Lcom/google/oplus/protobuf/MutabilityOracle;Ljava/util/Collection;)V

    return-object v0
.end method
