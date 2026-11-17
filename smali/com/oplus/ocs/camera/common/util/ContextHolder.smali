.class public Lcom/oplus/ocs/camera/common/util/ContextHolder;
.super Ljava/lang/Object;
.source "ContextHolder.java"


# static fields
.field private static sContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 25
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ContextHolder;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 16
    sput-object p0, Lcom/oplus/ocs/camera/common/util/ContextHolder;->sContext:Landroid/content/Context;

    goto :goto_1

    .line 18
    :cond_0
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sput-object p0, Lcom/oplus/ocs/camera/common/util/ContextHolder;->sContext:Landroid/content/Context;

    .line 21
    :goto_1
    sget-object p0, Lcom/oplus/ocs/camera/common/util/ContextHolder;->sContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsContextHolder;->setContext(Landroid/content/Context;)V

    return-void
.end method
