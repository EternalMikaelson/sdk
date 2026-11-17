.class Lcom/oplus/utils/Logger$LoggerObserver;
.super Landroid/database/ContentObserver;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/utils/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LoggerObserver"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/utils/Logger$1;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/oplus/utils/Logger$LoggerObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 102
    invoke-static {}, Lcom/oplus/utils/Logger;->access$200()Z

    move-result p0

    invoke-static {p0}, Lcom/oplus/utils/Logger;->access$102(Z)Z

    return-void
.end method
