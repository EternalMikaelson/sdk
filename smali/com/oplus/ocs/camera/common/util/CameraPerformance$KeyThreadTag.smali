.class public interface abstract annotation Lcom/oplus/ocs/camera/common/util/CameraPerformance$KeyThreadTag;
.super Ljava/lang/Object;
.source "CameraPerformance.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/common/util/CameraPerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "KeyThreadTag"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final APS_KEY_THREAD_TAG:Ljava/lang/String; = "ApsUxThread"

.field public static final CAPTURE_IMAGE_THREAD:Ljava/lang/String; = "CaptureImageThread"

.field public static final CONFIG_INIT_THREAD:Ljava/lang/String; = "ConfigInitThread"

.field public static final IMAGE_PROCESS_THREAD:Ljava/lang/String; = "ImageProcessThread"

.field public static final PICTURE_META_ARRIVE_THREAD:Ljava/lang/String; = "PictureMetaArriveThread"

.field public static final PREVIEW_FRAME_THREAD:Ljava/lang/String; = "PreviewFrameThread"

.field public static final PREVIEW_IMAGE_THREAD:Ljava/lang/String; = "PreviewImageThread"

.field public static final PREVIEW_PROCESS_THREAD:Ljava/lang/String; = "PreviewProcessThread"

.field public static final UNIT_HANDLER_THREAD:Ljava/lang/String; = "UnitHandlerThread"
