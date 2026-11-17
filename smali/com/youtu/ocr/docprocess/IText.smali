.class public interface abstract Lcom/youtu/ocr/docprocess/IText;
.super Ljava/lang/Object;
.source "IText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youtu/ocr/docprocess/IText$DetectResult;
    }
.end annotation


# virtual methods
.method public abstract FindAutoType()I
.end method

.method public abstract FindQuadByTexture(Z)Lcom/youtu/ocr/docprocess/IText$DetectResult;
.end method

.method public abstract SetOESTextureID(IIII)Z
.end method

.method public abstract detectTextByByte([BIII)Lcom/youtu/ocr/docprocess/IText$DetectResult;
.end method

.method public abstract detectTextByTexture(IIIIZ)Lcom/youtu/ocr/docprocess/IText$DetectResult;
.end method

.method public abstract enhance([BIII)[B
.end method

.method public abstract enhanceByBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
.end method

.method public abstract rectify([BII[Landroid/graphics/Point;I)Lcom/youtu/ocr/docprocess/RectifyResult;
.end method

.method public abstract rectifyByBitmap(Landroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;
.end method
