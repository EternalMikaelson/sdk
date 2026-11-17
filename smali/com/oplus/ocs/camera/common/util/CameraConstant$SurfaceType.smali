.class public interface abstract annotation Lcom/oplus/ocs/camera/common/util/CameraConstant$SurfaceType;
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
    name = "SurfaceType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final IMAGE_READER:I = 0x3

.field public static final IMAGE_READER_RAW:I = 0x8

.field public static final IMAGE_READER_TUNING_RAW:I = 0xa

.field public static final IMAGE_READER_TUNING_YUV:I = 0x9

.field public static final PREVIEW_FRAME:I = 0x6

.field public static final PREVIEW_HIGH_RES:I = 0xc

.field public static final PREVIEW_IMAGE:I = 0x5

.field public static final PREVIEW_UNDEFINE:I = 0x0

.field public static final RECORDING_SURFACE:I = 0x4

.field public static final REPROCESS_INPUT:I = 0x7

.field public static final REPROCESS_YUV:I = 0xb

.field public static final SURFACE_TEXTURE:I = 0x2

.field public static final SURFACE_VIEW:I = 0x1
