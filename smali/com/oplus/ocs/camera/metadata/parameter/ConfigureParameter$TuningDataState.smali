.class public interface abstract annotation Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter$TuningDataState;
.super Ljava/lang/Object;
.source "ConfigureParameter.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "TuningDataState"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final TUNING_DATA_BUFFER_ENABLE:B = 0x2t

.field public static final TUNING_DATA_DISABLE:B = 0x0t

.field public static final TUNING_DATA_META_ENABLE:B = 0x1t
