.class public Lcom/google/oplus/protobuf/UnmodifiableLazyStringList;
.super Ljava/util/AbstractList;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Lcom/google/oplus/protobuf/LazyStringList;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/oplus/protobuf/LazyStringList;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final list:Lcom/google/oplus/protobuf/LazyStringList;


# direct methods
.method public constructor <init>(Lcom/google/oplus/protobuf/LazyStringList;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/oplus/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/oplus/protobuf/LazyStringList;

    return-void
.end method

.method static synthetic access$000(Lcom/google/oplus/protobuf/UnmodifiableLazyStringList;)Lcom/google/oplus/protobuf/LazyStringList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/oplus/protobuf/LazyStringList;

    return-object p0
.end method


# virtual methods
.method public add(Lcom/google/oplus/protobuf/ByteString;)V
    .locals 0

    .line 57
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public add([B)V
    .locals 0

    .line 77
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addAllByteArray(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[B>;)Z"
        }
    .end annotation

    .line 87
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addAllByteString(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/oplus/protobuf/ByteString;",
            ">;)Z"
        }
    .end annotation

    .line 67
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public asByteArrayList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 177
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/oplus/protobuf/LazyStringList;

    invoke-interface {p0}, Lcom/google/oplus/protobuf/LazyStringList;->asByteArrayList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public asByteStringList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/oplus/protobuf/LazyStringList;

    invoke-interface {p0}, Lcom/google/oplus/protobuf/LazyStringList;->asByteStringList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnmodifiableLazyStringList;->get(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/oplus/protobuf/LazyStringList;

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getByteArray(I)[B
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/oplus/protobuf/LazyStringList;

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/LazyStringList;->getByteArray(I)[B

    move-result-object p0

    return-object p0
.end method

.method public getByteString(I)Lcom/google/oplus/protobuf/ByteString;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/oplus/protobuf/LazyStringList;

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/LazyStringList;->getByteString(I)Lcom/google/oplus/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getRaw(I)Ljava/lang/Object;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/oplus/protobuf/LazyStringList;

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getUnderlyingElements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 167
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/oplus/protobuf/LazyStringList;

    invoke-interface {p0}, Lcom/google/oplus/protobuf/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUnmodifiableView()Lcom/google/oplus/protobuf/LazyStringList;
    .locals 0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Lcom/google/oplus/protobuf/UnmodifiableLazyStringList$2;

    invoke-direct {v0, p0}, Lcom/google/oplus/protobuf/UnmodifiableLazyStringList$2;-><init>(Lcom/google/oplus/protobuf/UnmodifiableLazyStringList;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/google/oplus/protobuf/UnmodifiableLazyStringList$1;

    invoke-direct {v0, p0, p1}, Lcom/google/oplus/protobuf/UnmodifiableLazyStringList$1;-><init>(Lcom/google/oplus/protobuf/UnmodifiableLazyStringList;I)V

    return-object v0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/LazyStringList;)V
    .locals 0

    .line 172
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public set(ILcom/google/oplus/protobuf/ByteString;)V
    .locals 0

    .line 62
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public set(I[B)V
    .locals 0

    .line 82
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public size()I
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/oplus/protobuf/LazyStringList;

    invoke-interface {p0}, Lcom/google/oplus/protobuf/LazyStringList;->size()I

    move-result p0

    return p0
.end method
