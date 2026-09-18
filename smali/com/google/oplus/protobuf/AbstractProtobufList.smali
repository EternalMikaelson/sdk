.class abstract Lcom/google/oplus/protobuf/AbstractProtobufList;
.super Ljava/util/AbstractList;
.source "AbstractProtobufList.java"

# interfaces
.implements Lcom/google/oplus/protobuf/Internal$ProtobufList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Lcom/google/oplus/protobuf/Internal$ProtobufList<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final DEFAULT_CAPACITY:I = 0xa


# instance fields
.field private isMutable:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/AbstractProtobufList;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 36
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/AbstractProtobufList;->isMutable:Z

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 86
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 80
    invoke-super {p0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 98
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 92
    invoke-super {p0, p1}, Ljava/util/AbstractList;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 0

    .line 103
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 104
    invoke-super {p0}, Ljava/util/AbstractList;->clear()V

    return-void
.end method

.method protected ensureIsMutable()V
    .locals 0

    .line 159
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/AbstractProtobufList;->isMutable:Z

    if-eqz p0, :cond_0

    return-void

    .line 160
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 50
    :cond_1
    instance-of v1, p1, Ljava/util/RandomAccess;

    if-nez v1, :cond_2

    .line 51
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 54
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 55
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/AbstractProtobufList;->size()I

    move-result v1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    .line 60
    invoke-virtual {p0, v3}, Lcom/google/oplus/protobuf/AbstractProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 69
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/AbstractProtobufList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 72
    invoke-virtual {p0, v2}, Lcom/google/oplus/protobuf/AbstractProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isModifiable()Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/AbstractProtobufList;->isMutable:Z

    return p0
.end method

.method public final makeImmutable()V
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/google/oplus/protobuf/AbstractProtobufList;->isMutable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/AbstractProtobufList;->isMutable:Z

    :cond_0
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 122
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 128
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/AbstractProtobufList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 132
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/AbstractProtobufList;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 139
    invoke-super {p0, p1}, Ljava/util/AbstractList;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 145
    invoke-super {p0, p1}, Ljava/util/AbstractList;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 151
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
