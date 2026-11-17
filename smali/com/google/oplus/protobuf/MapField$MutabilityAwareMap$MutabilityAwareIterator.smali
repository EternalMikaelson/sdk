.class Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap$MutabilityAwareIterator;
.super Ljava/lang/Object;
.source "MapField.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MutabilityAwareIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final delegate:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final mutabilityOracle:Lcom/google/oplus/protobuf/MutabilityOracle;


# direct methods
.method constructor <init>(Lcom/google/oplus/protobuf/MutabilityOracle;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/MutabilityOracle;",
            "Ljava/util/Iterator<",
            "TE;>;)V"
        }
    .end annotation

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    iput-object p1, p0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap$MutabilityAwareIterator;->mutabilityOracle:Lcom/google/oplus/protobuf/MutabilityOracle;

    .line 556
    iput-object p2, p0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap$MutabilityAwareIterator;->delegate:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 577
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap$MutabilityAwareIterator;->delegate:Ljava/util/Iterator;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hasNext()Z
    .locals 0

    .line 561
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap$MutabilityAwareIterator;->delegate:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 582
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap$MutabilityAwareIterator;->delegate:Ljava/util/Iterator;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 566
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap$MutabilityAwareIterator;->delegate:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap$MutabilityAwareIterator;->mutabilityOracle:Lcom/google/oplus/protobuf/MutabilityOracle;

    invoke-interface {v0}, Lcom/google/oplus/protobuf/MutabilityOracle;->ensureMutable()V

    .line 572
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap$MutabilityAwareIterator;->delegate:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 587
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapField$MutabilityAwareMap$MutabilityAwareIterator;->delegate:Ljava/util/Iterator;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
