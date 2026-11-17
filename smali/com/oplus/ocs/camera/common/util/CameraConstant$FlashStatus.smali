.class public interface abstract annotation Lcom/oplus/ocs/camera/common/util/CameraConstant$FlashStatus;
.super Ljava/lang/Object;
.source "CameraConstant.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/common/util/CameraConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "FlashStatus"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final FLASH_AUTO:I = 0x2

.field public static final FLASH_OFF:I = 0x0

.field public static final FLASH_ON:I = 0x1

.field public static final FLASH_TORCH:I = 0x3
