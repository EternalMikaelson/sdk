.class final Lcom/google/oplus/protobuf/ProtobufArrayList;
.super Lcom/google/oplus/protobuf/AbstractProtobufList;
.source "ProtobufArrayList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/oplus/protobuf/AbstractProtobufList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final EMPTY_LIST:Lcom/google/oplus/protobuf/ProtobufArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/ProtobufArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/google/oplus/protobuf/ProtobufArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1}, Lcom/google/oplus/protobuf/ProtobufArrayList;-><init>([Ljava/lang/Object;IZ)V

    sput-object v0, Lcom/google/oplus/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/oplus/protobuf/ProtobufArrayList;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 29
    invoke-direct {p0, v0, v1, v2}, Lcom/google/oplus/protobuf/ProtobufArrayList;-><init>([Ljava/lang/Object;IZ)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IZ)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p3}, Lcom/google/oplus/protobuf/AbstractProtobufList;-><init>(Z)V

    .line 34
    iput-object p1, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 35
    iput p2, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->size:I

    return-void
.end method

.method private static createArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)[TE;"
        }
    .end annotation

    .line 136
    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static emptyList()Lcom/google/oplus/protobuf/ProtobufArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/oplus/protobuf/ProtobufArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/google/oplus/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/oplus/protobuf/ProtobufArrayList;

    return-object v0
.end method

.method private ensureIndexInRange(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 140
    iget v0, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->size:I

    if-ge p1, v0, :cond_0

    return-void

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/ProtobufArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->size:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/ProtobufArrayList;->ensureIsMutable()V

    if-ltz p1, :cond_1

    .line 71
    iget v0, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->size:I

    if-gt p1, v0, :cond_1

    .line 75
    iget-object v1, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 77
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 80
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 81
    invoke-static {v0}, Lcom/google/oplus/protobuf/ProtobufArrayList;->createArray(I)[Ljava/lang/Object;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget-object v1, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iput-object v0, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 92
    iget p1, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->size:I

    .line 93
    iget p1, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->modCount:I

    return-void

    .line 72
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/ProtobufArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/ProtobufArrayList;->ensureIsMutable()V

    .line 53
    iget v0, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->size:I

    iget-object v1, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    .line 55
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 56
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->size:I

    aput-object p1, v0, v1

    .line 62
    iget p1, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->modCount:I

    return v3
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/ProtobufArrayList;->ensureIndexInRange(I)V

    .line 99
    iget-object p0, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/google/oplus/protobuf/Internal$ProtobufList;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/ProtobufArrayList;->mutableCopyWithCapacity(I)Lcom/google/oplus/protobuf/ProtobufArrayList;

    move-result-object p0

    return-object p0
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/oplus/protobuf/ProtobufArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/oplus/protobuf/ProtobufArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 40
    iget v0, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->size:I

    if-lt p1, v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 46
    new-instance v0, Lcom/google/oplus/protobuf/ProtobufArrayList;

    iget p0, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->size:I

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/google/oplus/protobuf/ProtobufArrayList;-><init>([Ljava/lang/Object;IZ)V

    return-object v0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/ProtobufArrayList;->ensureIsMutable()V

    .line 105
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/ProtobufArrayList;->ensureIndexInRange(I)V

    .line 107
    iget-object v0, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 108
    iget v2, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->size:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 109
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_0
    iget p1, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->size:I

    .line 113
    iget p1, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->modCount:I

    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/ProtobufArrayList;->ensureIsMutable()V

    .line 120
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/ProtobufArrayList;->ensureIndexInRange(I)V

    .line 122
    iget-object v0, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 123
    aput-object p2, v0, p1

    .line 125
    iget p1, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->modCount:I

    return-object v1
.end method

.method public size()I
    .locals 0

    .line 131
    iget p0, p0, Lcom/google/oplus/protobuf/ProtobufArrayList;->size:I

    return p0
.end method
