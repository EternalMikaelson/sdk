.class public Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;
.super Ljava/lang/Object;
.source "HumanEffectVideoBokehV4Api.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanVideoBokehV4Params"
.end annotation


# instance fields
.field public blurIntensity:F

.field public focusEvent:I

.field public focusPositionX:F

.field public focusPositionY:F

.field public focusRectHeight:F

.field public focusRectWidth:F

.field public focusRectX:F

.field public focusRectY:F

.field public highlightFactor:F

.field private liteMode:Z

.field public neonType:I

.field public originalFNumber:F

.field public radiusBgFactor:F

.field public radiusFgFactor:F

.field private threadId:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 120
    iput v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->blurIntensity:F

    .line 121
    iput v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->originalFNumber:F

    .line 122
    iput v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->radiusBgFactor:F

    .line 123
    iput v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->radiusFgFactor:F

    .line 124
    iput v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->highlightFactor:F

    .line 125
    iput v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusPositionX:F

    .line 126
    iput v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusPositionY:F

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->threadId:[J

    return-void
.end method


# virtual methods
.method public UpdateFocusPosition(FF)Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;
    .locals 0

    .line 140
    iput p1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusPositionX:F

    .line 141
    iput p2, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusPositionY:F

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 246
    :cond_1
    check-cast p1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;

    .line 247
    iget v2, p1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->blurIntensity:F

    iget v3, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->blurIntensity:F

    .line 248
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->originalFNumber:F

    iget v3, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->originalFNumber:F

    .line 249
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusPositionX:F

    iget v3, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusPositionX:F

    .line 250
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusPositionY:F

    iget v3, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusPositionY:F

    .line 251
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusRectX:F

    iget v3, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusRectX:F

    .line 252
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusRectY:F

    iget v3, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusRectY:F

    .line 253
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusRectWidth:F

    iget v3, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusRectWidth:F

    .line 254
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusRectHeight:F

    iget v3, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusRectHeight:F

    .line 255
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->radiusBgFactor:F

    iget v3, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->radiusBgFactor:F

    .line 256
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->radiusFgFactor:F

    iget v3, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->radiusFgFactor:F

    .line 257
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->highlightFactor:F

    iget v3, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->highlightFactor:F

    .line 258
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->neonType:I

    iget v3, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->neonType:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusEvent:I

    iget v3, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusEvent:I

    if-ne v2, v3, :cond_2

    iget-boolean p1, p1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->liteMode:Z

    iget-boolean p0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->liteMode:Z

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getBlurIntensity()F
    .locals 0

    .line 146
    iget p0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->blurIntensity:F

    return p0
.end method

.method public getFocusEvent()I
    .locals 0

    .line 219
    iget p0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusEvent:I

    return p0
.end method

.method public getFocusPositionX()F
    .locals 0

    .line 186
    iget p0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusPositionX:F

    return p0
.end method

.method public getFocusPositionY()F
    .locals 0

    .line 194
    iget p0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusPositionY:F

    return p0
.end method

.method public getHighlightFactor()F
    .locals 0

    .line 178
    iget p0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->highlightFactor:F

    return p0
.end method

.method public getNeonType()I
    .locals 0

    .line 215
    iget p0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->neonType:I

    return p0
.end method

.method public getOriginalFNumber()F
    .locals 0

    .line 154
    iget p0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->originalFNumber:F

    return p0
.end method

.method public getRadiusBgFactor()F
    .locals 0

    .line 162
    iget p0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->radiusBgFactor:F

    return p0
.end method

.method public getRadiusFgFactor()F
    .locals 0

    .line 170
    iget p0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->radiusFgFactor:F

    return p0
.end method

.method public getThreadIds()[J
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->threadId:[J

    return-object p0
.end method

.method public setBlurIntensity(F)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->blurIntensity:F

    return-void
.end method

.method public setFocusEvent(Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$FocusEvent;)V
    .locals 0

    .line 223
    invoke-virtual {p1}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$FocusEvent;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusEvent:I

    return-void
.end method

.method public setFocusPosition(FF)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusPositionX:F

    .line 191
    iput p2, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusPositionY:F

    return-void
.end method

.method public setFocusRect(Landroid/graphics/RectF;)V
    .locals 1

    if-nez p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    .line 198
    iput p1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusRectX:F

    .line 199
    iput p1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusRectY:F

    .line 200
    iput p1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusRectWidth:F

    .line 201
    iput p1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusRectHeight:F

    return-void

    .line 204
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusRectX:F

    .line 205
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusRectY:F

    .line 206
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusRectWidth:F

    .line 207
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iput p1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusRectHeight:F

    return-void
.end method

.method public setHighlightFactor(F)V
    .locals 0

    .line 182
    iput p1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->highlightFactor:F

    return-void
.end method

.method public setLiteMode(Z)V
    .locals 0

    .line 227
    iput-boolean p1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->liteMode:Z

    return-void
.end method

.method public setNeonType(Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;)V
    .locals 0

    .line 211
    invoke-virtual {p1}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;->getType()I

    move-result p1

    iput p1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->neonType:I

    return-void
.end method

.method public setOriginalFNumber(F)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->originalFNumber:F

    return-void
.end method

.method public setRadiusBgFactor(F)V
    .locals 0

    .line 166
    iput p1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->radiusBgFactor:F

    return-void
.end method

.method public setRadiusFgFactor(F)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->radiusFgFactor:F

    return-void
.end method

.method public setThreadId([J)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->threadId:[J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HumanVideoBokehV4Params{blurIntensity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->blurIntensity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", originalFNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->originalFNumber:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", focusPositionX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusPositionX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", focusPositionY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusPositionY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", focusRectX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusRectX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", focusRectY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusRectY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", focusRectWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusRectWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", focusRectHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusRectHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", neonType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->neonType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", liteMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->liteMode:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
