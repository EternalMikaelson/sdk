.class public Lcom/oplus/ocs/camera/extensions/unitinterface/UnitInitializerImpl;
.super Ljava/lang/Object;
.source "UnitInitializerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/extensions/unitinterface/UnitInitializerImpl$OnExtensionsDeinitializedCallback;,
        Lcom/oplus/ocs/camera/extensions/unitinterface/UnitInitializerImpl$OnExtensionsInitializedCallback;
    }
.end annotation


# static fields
.field public static final ERROR_INITIALIZE_VERSION_INCOMPATIBLE:I = 0x1

.field public static final ERROR_UNKNOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "InitializerImpl"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deinit(Lcom/oplus/ocs/camera/extensions/unitinterface/UnitInitializerImpl$OnExtensionsDeinitializedCallback;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p0    # Lcom/oplus/ocs/camera/extensions/unitinterface/UnitInitializerImpl$OnExtensionsDeinitializedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 54
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->getInstance()Lcom/oplus/ocs/camera/extensions/ExtensionClient;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->deinit(Lcom/oplus/ocs/camera/extensions/unitinterface/UnitInitializerImpl$OnExtensionsDeinitializedCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static init(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/ocs/camera/extensions/unitinterface/UnitInitializerImpl$OnExtensionsInitializedCallback;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/ocs/camera/extensions/unitinterface/UnitInitializerImpl$OnExtensionsInitializedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 40
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->getInstance()Lcom/oplus/ocs/camera/extensions/ExtensionClient;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->initResource(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/ocs/camera/extensions/unitinterface/UnitInitializerImpl$OnExtensionsInitializedCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method
