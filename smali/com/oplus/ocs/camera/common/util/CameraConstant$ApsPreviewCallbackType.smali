.class public interface abstract annotation Lcom/oplus/ocs/camera/common/util/CameraConstant$ApsPreviewCallbackType;
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
    name = "ApsPreviewCallbackType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final KEY_PREVIEW_CALLBACK_TYPE_HARDWARE_BUFFER:Ljava/lang/String; = "0"

.field public static final KEY_PREVIEW_CALLBACK_TYPE_IMAGE_NV12:Ljava/lang/String; = "1"

.field public static final KEY_PREVIEW_CALLBACK_TYPE_IMAGE_NV21:Ljava/lang/String; = "2"
