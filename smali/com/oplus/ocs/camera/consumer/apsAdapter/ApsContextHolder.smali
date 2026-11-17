.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsContextHolder;
.super Ljava/lang/Object;
.source "ApsContextHolder.java"


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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 21
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsContextHolder;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 14
    sput-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsContextHolder;->sContext:Landroid/content/Context;

    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sput-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsContextHolder;->sContext:Landroid/content/Context;

    :goto_1
    return-void
.end method
