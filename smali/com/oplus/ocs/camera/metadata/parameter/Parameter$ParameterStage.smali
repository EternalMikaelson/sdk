.class public interface abstract annotation Lcom/oplus/ocs/camera/metadata/parameter/Parameter$ParameterStage;
.super Ljava/lang/Object;
.source "Parameter.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ParameterStage"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final BEFORE_TAKE_PICTURE:Ljava/lang/String; = "before_take_picture"

.field public static final CONFIGURE:Ljava/lang/String; = "configure"

.field public static final START_PREVIEW:Ljava/lang/String; = "start_preview"

.field public static final START_RECORDING:Ljava/lang/String; = "start_recording"

.field public static final STOP_PREVIEW:Ljava/lang/String; = "stop_preview"

.field public static final STOP_RECORDING:Ljava/lang/String; = "stop_recording"
