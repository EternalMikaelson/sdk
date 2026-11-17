.class public interface abstract annotation Lcom/oplus/ocs/camera/extensions/utils/DumpUtil$USAGE;
.super Ljava/lang/Object;
.source "DumpUtil.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/extensions/utils/DumpUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "USAGE"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CAPTURE:Ljava/lang/String; = "capture"

.field public static final CLIENT_REQUEST:Ljava/lang/String; = "clientRequest"

.field public static final CONFIGURE:Ljava/lang/String; = "configure"

.field public static final INNER_REQUEST:Ljava/lang/String; = "innerRequest"

.field public static final PREVIEW:Ljava/lang/String; = "preview"

.field public static final TRIGGER:Ljava/lang/String; = "trigger"
