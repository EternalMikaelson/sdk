.class public interface abstract annotation Lcom/oplus/ocs/camera/extensions/constant/ExtensionConstant$CaptureProgress;
.super Ljava/lang/Object;
.source "ExtensionConstant.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/extensions/constant/ExtensionConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "CaptureProgress"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CAPTURE_FINISHED:I = 0x64

.field public static final CAPTURE_START:I = 0x1
