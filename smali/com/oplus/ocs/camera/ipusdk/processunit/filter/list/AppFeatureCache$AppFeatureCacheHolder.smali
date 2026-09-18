.class Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$AppFeatureCacheHolder;
.super Ljava/lang/Object;
.source "AppFeatureCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AppFeatureCacheHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 139
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$AppFeatureCacheHolder;->INSTANCE:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
