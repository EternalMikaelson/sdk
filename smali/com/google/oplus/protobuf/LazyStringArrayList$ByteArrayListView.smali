.class Lcom/google/oplus/protobuf/LazyStringArrayList$ByteArrayListView;
.super Ljava/util/AbstractList;
.source "LazyStringArrayList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/LazyStringArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ByteArrayListView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "[B>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final list:Lcom/google/oplus/protobuf/LazyStringArrayList;


# direct methods
.method constructor <init>(Lcom/google/oplus/protobuf/LazyStringArrayList;)V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 313
    iput-object p1, p0, Lcom/google/oplus/protobuf/LazyStringArrayList$ByteArrayListView;->list:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 309
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/LazyStringArrayList$ByteArrayListView;->add(I[B)V

    return-void
.end method

.method public add(I[B)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyStringArrayList$ByteArrayListView;->list:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-static {v0, p1, p2}, Lcom/google/oplus/protobuf/LazyStringArrayList;->access$200(Lcom/google/oplus/protobuf/LazyStringArrayList;I[B)V

    .line 336
    iget p1, p0, Lcom/google/oplus/protobuf/LazyStringArrayList$ByteArrayListView;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/LazyStringArrayList$ByteArrayListView;->modCount:I

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 309
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList$ByteArrayListView;->get(I)[B

    move-result-object p0

    return-object p0
.end method

.method public get(I)[B
    .locals 0

    .line 318
    iget-object p0, p0, Lcom/google/oplus/protobuf/LazyStringArrayList$ByteArrayListView;->list:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->getByteArray(I)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 309
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList$ByteArrayListView;->remove(I)[B

    move-result-object p0

    return-object p0
.end method

.method public remove(I)[B
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyStringArrayList$ByteArrayListView;->list:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->remove(I)Ljava/lang/String;

    move-result-object p1

    .line 342
    iget v0, p0, Lcom/google/oplus/protobuf/LazyStringArrayList$ByteArrayListView;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/LazyStringArrayList$ByteArrayListView;->modCount:I

    .line 343
    invoke-static {p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->access$100(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 309
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/LazyStringArrayList$ByteArrayListView;->set(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public set(I[B)[B
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyStringArrayList$ByteArrayListView;->list:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-static {v0, p1, p2}, Lcom/google/oplus/protobuf/LazyStringArrayList;->access$000(Lcom/google/oplus/protobuf/LazyStringArrayList;I[B)Ljava/lang/Object;

    move-result-object p1

    .line 329
    iget p2, p0, Lcom/google/oplus/protobuf/LazyStringArrayList$ByteArrayListView;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/oplus/protobuf/LazyStringArrayList$ByteArrayListView;->modCount:I

    .line 330
    invoke-static {p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->access$100(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 323
    iget-object p0, p0, Lcom/google/oplus/protobuf/LazyStringArrayList$ByteArrayListView;->list:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->size()I

    move-result p0

    return p0
.end method
