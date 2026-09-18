.class public Lcom/oplus/ocs/camera/configure/Value;
.super Ljava/lang/Object;
.source "Value.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final ARRAY_DELIMITER:Ljava/lang/String; = ","

.field protected static final BRACKET_LEFT:Ljava/lang/String; = "["

.field protected static final BRACKET_RIGHT:Ljava/lang/String; = "]"

.field protected static final RANGE_DELIMITER:Ljava/lang/String; = "~"

.field protected static final SIZE_DELIMITER:Ljava/lang/String; = "x"


# instance fields
.field private final mClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final mOriginValue:Ljava/lang/String;

.field private final mValue:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final mbIncludeLeftBoundary:Z

.field private final mbIncludeRightBoundary:Z

.field private final mbSupportRange:Z

.field private final mbSupportSize:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/oplus/ocs/camera/configure/Value;->mClazz:Ljava/lang/Class;

    .line 29
    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/Value;->mOriginValue:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 32
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/configure/Value;->mbSupportRange:Z

    .line 33
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/configure/Value;->mbSupportSize:Z

    .line 34
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/configure/Value;->mbIncludeLeftBoundary:Z

    .line 35
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/configure/Value;->mbIncludeRightBoundary:Z

    .line 36
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/Value;->mValue:Ljava/util/List;

    goto :goto_3

    .line 38
    :cond_0
    const-class v0, Landroid/util/Size;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/ocs/camera/configure/Value;->mbSupportSize:Z

    const-string v2, "~"

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oplus/ocs/camera/configure/Value;->mbSupportRange:Z

    const-string v4, "\\s|\n"

    const-string v5, ""

    .line 42
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 45
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/configure/Value;->mbIncludeLeftBoundary:Z

    .line 46
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/configure/Value;->mbIncludeRightBoundary:Z

    const-string v0, "x"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "["

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/configure/Value;->mbIncludeLeftBoundary:Z

    if-eqz v3, :cond_3

    const-string v0, "]"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    :cond_3
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/configure/Value;->mbIncludeRightBoundary:Z

    const-string v0, "[\\(\\[\\)\\]]"

    .line 52
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, ","

    .line 54
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 57
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/Value;->initValue([Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/Value;->mValue:Ljava/util/List;

    :goto_3
    return-void
.end method

.method private getRealValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 179
    const-class p0, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 181
    :cond_0
    const-class p0, Ljava/lang/Float;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 182
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    .line 183
    :cond_1
    const-class p0, Ljava/lang/Long;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 184
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 185
    :cond_2
    const-class p0, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 186
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 187
    :cond_3
    const-class p0, Ljava/lang/Byte;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 188
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto :goto_0

    .line 189
    :cond_4
    const-class p0, Ljava/lang/Short;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 190
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    :cond_5
    :goto_0
    return-object p1
.end method

.method private initValue([Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Ljava/util/List<",
            "TP;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 155
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 159
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    const-class v1, Landroid/util/Size;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 162
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 163
    array-length p0, p1

    add-int/lit8 p2, v2, 0x1

    if-le p0, p2, :cond_1

    .line 164
    new-instance p0, Landroid/util/Size;

    aget-object v1, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object p2, p1, p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, v1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 168
    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 169
    invoke-direct {p0, v3, p2}, Lcom/oplus/ocs/camera/configure/Value;->getRealValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    .line 156
    :cond_4
    :goto_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected getOriginValue()Ljava/lang/String;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/Value;->mOriginValue:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TP;>;"
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/Value;->mValue:Ljava/util/List;

    return-object p0
.end method

.method public isTargetValue(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 71
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/configure/Value;->mbSupportRange:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    .line 75
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 76
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/Value;->mValue:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 77
    iget-object v3, p0, Lcom/oplus/ocs/camera/configure/Value;->mValue:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 78
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 80
    iget-boolean v4, p0, Lcom/oplus/ocs/camera/configure/Value;->mbIncludeLeftBoundary:Z

    if-eqz v4, :cond_1

    if-lt p1, v1, :cond_2

    goto :goto_0

    :cond_1
    if-le p1, v1, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    .line 81
    :goto_1
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/configure/Value;->mbIncludeRightBoundary:Z

    if-eqz p0, :cond_3

    if-gt p1, v3, :cond_4

    goto :goto_2

    :cond_3
    if-ge p1, v3, :cond_4

    :goto_2
    move p0, v2

    goto/16 :goto_b

    :cond_4
    move p0, v0

    goto/16 :goto_b

    .line 82
    :cond_5
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 83
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/Value;->mValue:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 84
    iget-object v3, p0, Lcom/oplus/ocs/camera/configure/Value;->mValue:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 85
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 87
    iget-boolean v4, p0, Lcom/oplus/ocs/camera/configure/Value;->mbIncludeLeftBoundary:Z

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v4, :cond_6

    if-ltz v1, :cond_7

    goto :goto_3

    :cond_6
    if-lez v1, :cond_7

    :goto_3
    move v1, v2

    goto :goto_4

    :cond_7
    move v1, v0

    .line 88
    :goto_4
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/configure/Value;->mbIncludeRightBoundary:Z

    if-eqz p0, :cond_8

    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-gtz p0, :cond_4

    goto :goto_2

    :cond_8
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-gez p0, :cond_4

    goto :goto_2

    .line 89
    :cond_9
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_d

    .line 90
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/Value;->mValue:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 91
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/Value;->mValue:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 92
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 94
    iget-boolean p1, p0, Lcom/oplus/ocs/camera/configure/Value;->mbIncludeLeftBoundary:Z

    if-eqz p1, :cond_a

    cmp-long p1, v7, v3

    if-ltz p1, :cond_b

    goto :goto_5

    :cond_a
    cmp-long p1, v7, v3

    if-lez p1, :cond_b

    :goto_5
    move v1, v2

    goto :goto_6

    :cond_b
    move v1, v0

    .line 95
    :goto_6
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/configure/Value;->mbIncludeRightBoundary:Z

    if-eqz p0, :cond_c

    cmp-long p0, v7, v5

    if-gtz p0, :cond_4

    goto/16 :goto_2

    :cond_c
    cmp-long p0, v7, v5

    if-gez p0, :cond_4

    goto/16 :goto_2

    .line 96
    :cond_d
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_11

    .line 97
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/Value;->mValue:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 98
    iget-object v3, p0, Lcom/oplus/ocs/camera/configure/Value;->mValue:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    .line 99
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    .line 101
    iget-boolean v4, p0, Lcom/oplus/ocs/camera/configure/Value;->mbIncludeLeftBoundary:Z

    if-eqz v4, :cond_e

    if-lt p1, v1, :cond_f

    goto :goto_7

    :cond_e
    if-le p1, v1, :cond_f

    :goto_7
    move v1, v2

    goto :goto_8

    :cond_f
    move v1, v0

    .line 102
    :goto_8
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/configure/Value;->mbIncludeRightBoundary:Z

    if-eqz p0, :cond_10

    if-gt p1, v3, :cond_4

    goto/16 :goto_2

    :cond_10
    if-ge p1, v3, :cond_4

    goto/16 :goto_2

    .line 103
    :cond_11
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_15

    .line 104
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/Value;->mValue:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    .line 105
    iget-object v3, p0, Lcom/oplus/ocs/camera/configure/Value;->mValue:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    .line 106
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    .line 108
    iget-boolean v4, p0, Lcom/oplus/ocs/camera/configure/Value;->mbIncludeLeftBoundary:Z

    if-eqz v4, :cond_12

    if-lt p1, v1, :cond_13

    goto :goto_9

    :cond_12
    if-le p1, v1, :cond_13

    :goto_9
    move v1, v2

    goto :goto_a

    :cond_13
    move v1, v0

    .line 109
    :goto_a
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/configure/Value;->mbIncludeRightBoundary:Z

    if-eqz p0, :cond_14

    if-gt p1, v3, :cond_4

    goto/16 :goto_2

    :cond_14
    if-ge p1, v3, :cond_4

    goto/16 :goto_2

    :cond_15
    move p0, v0

    move v1, p0

    :goto_b
    if-eqz v1, :cond_16

    if-eqz p0, :cond_16

    move v0, v2

    :cond_16
    return v0

    .line 114
    :cond_17
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/Value;->mValue:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 115
    instance-of v3, p1, Ljava/lang/Integer;

    if-eqz v3, :cond_19

    .line 116
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    if-nez v1, :cond_18

    return v2

    .line 119
    :cond_19
    instance-of v3, p1, Ljava/lang/Float;

    if-eqz v3, :cond_1a

    .line 120
    move-object v3, p1

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_18

    return v2

    .line 123
    :cond_1a
    instance-of v3, p1, Ljava/lang/Byte;

    if-eqz v3, :cond_1b

    .line 124
    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    move-object v3, p1

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Byte;->compare(BB)I

    move-result v1

    if-nez v1, :cond_18

    return v2

    .line 127
    :cond_1b
    instance-of v3, p1, Ljava/lang/Short;

    if-eqz v3, :cond_1c

    .line 128
    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    move-object v3, p1

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Short;->compare(SS)I

    move-result v1

    if-nez v1, :cond_18

    return v2

    .line 131
    :cond_1c
    instance-of v3, p1, Ljava/lang/Long;

    if-eqz v3, :cond_1d

    .line 132
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    if-nez v1, :cond_18

    return v2

    .line 135
    :cond_1d
    instance-of v3, p1, Ljava/lang/Boolean;

    if-eqz v3, :cond_1e

    .line 136
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v1

    if-nez v1, :cond_18

    return v2

    .line 140
    :cond_1e
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    return v2

    :cond_1f
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value{mbSupportRange="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/configure/Value;->mbSupportRange:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbSupportSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/configure/Value;->mbSupportSize:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbIncludeLeftBoundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/configure/Value;->mbIncludeLeftBoundary:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbIncludeRightBoundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/configure/Value;->mbIncludeRightBoundary:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/Value;->mValue:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mClazz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/Value;->mClazz:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
