.class public Lcom/youtu/ocr/docprocess/GussianBlur;
.super Ljava/lang/Object;
.source "GussianBlur.java"


# instance fields
.field private mGussianWeight:[D

.field private mKernelSize:I


# direct methods
.method public constructor <init>(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 14
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v1, v0, Lcom/youtu/ocr/docprocess/GussianBlur;->mKernelSize:I

    .line 16
    new-array v1, v1, [D

    iput-object v1, v0, Lcom/youtu/ocr/docprocess/GussianBlur;->mGussianWeight:[D

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 19
    :goto_0
    iget v6, v0, Lcom/youtu/ocr/docprocess/GussianBlur;->mKernelSize:I

    const-string v7, "xlab"

    if-ge v3, v6, :cond_1

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v3

    int-to-double v8, v6

    .line 21
    iget-object v6, v0, Lcom/youtu/ocr/docprocess/GussianBlur;->mGussianWeight:[D

    move/from16 v10, p2

    int-to-double v11, v10

    div-double v13, v8, v11

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    const-wide/high16 v15, -0x4020000000000000L    # -0.5

    mul-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    div-double/2addr v13, v15

    div-double/2addr v13, v11

    aput-wide v13, v6, v3

    const-wide/16 v11, 0x0

    cmpl-double v6, v8, v11

    if-lez v6, :cond_0

    .line 23
    iget-object v6, v0, Lcom/youtu/ocr/docprocess/GussianBlur;->mGussianWeight:[D

    .line 24
    aget-wide v8, v6, v3

    mul-double/2addr v8, v1

    aput-wide v8, v6, v3

    .line 27
    :cond_0
    iget-object v1, v0, Lcom/youtu/ocr/docprocess/GussianBlur;->mGussianWeight:[D

    aget-wide v1, v1, v3

    add-double/2addr v4, v1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/youtu/ocr/docprocess/GussianBlur;->mGussianWeight:[D

    aget-wide v8, v2, v3

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sum: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getmGussianWeight()[D
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/youtu/ocr/docprocess/GussianBlur;->mGussianWeight:[D

    return-object p0
.end method
