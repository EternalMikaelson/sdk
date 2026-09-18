.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;
.super Ljava/lang/Object;
.source "ApsAdapterLog.java"


# static fields
.field private static final TAG_FORMAT:Ljava/lang/String; = "ApsAdapter, %s"

.field private static final TRACE_COUNTER_HEAD:Ljava/lang/String; = "O_"

.field private static final TRACE_TAG:Ljava/lang/String; = "ApsAdapter_TRACE, %s"

.field private static final TRACE_TAG_ALWAYS:Ljava/lang/Long;

.field private static sTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sbLaoOn:Z

.field private static sbLogOn:Z

.field private static sbTraceOn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sTagMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbLogOn:Z

    .line 22
    sput-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbTraceOn:Z

    .line 23
    sput-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbLaoOn:Z

    const-wide/16 v0, 0x1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->TRACE_TAG_ALWAYS:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 135
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbLogOn:Z

    if-eqz v0, :cond_1

    .line 136
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getLogMessage(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;TT;)V"
        }
    .end annotation

    .line 166
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbLogOn:Z

    if-eqz v0, :cond_1

    .line 167
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 170
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;TT;Z)V"
        }
    .end annotation

    .line 210
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbLogOn:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    sget-boolean p3, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbLaoOn:Z

    if-eqz p3, :cond_2

    .line 212
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 213
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 215
    :cond_1
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/function/Supplier;)V
    .locals 1
    .param p1    # Ljava/util/function/Supplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbLogOn:Z

    if-eqz v0, :cond_1

    .line 151
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 154
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 176
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbLogOn:Z

    if-eqz v0, :cond_1

    .line 177
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getLogMessage(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 180
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/function/Supplier;Z)V
    .locals 1
    .param p1    # Ljava/util/function/Supplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 192
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbLogOn:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    sget-boolean p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbLaoOn:Z

    if-eqz p2, :cond_2

    .line 194
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 195
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 197
    :cond_1
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static dumpHandlerMsg(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    .line 323
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbLogOn:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 325
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "dumpHandlerMsg, handler is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 330
    :cond_0
    new-instance p0, Landroid/util/LogPrinter;

    const/4 v0, 0x6

    const-string v1, "handler info"

    invoke-direct {p0, v0, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    .line 331
    invoke-virtual {p1, p0, p2}, Landroid/os/Handler;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 379
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 382
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 394
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getLogMessage(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 397
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static getLogMessage(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 487
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s%s%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 34
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sTagMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sTagMap:Ljava/util/HashMap;

    const-string v1, "ApsAdapter, %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sTagMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 228
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbLogOn:Z

    if-eqz v0, :cond_1

    .line 229
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getLogMessage(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 232
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 277
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbLogOn:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    sget-boolean p3, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbLaoOn:Z

    if-eqz p3, :cond_2

    .line 279
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 280
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getLogMessage(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 282
    :cond_1
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;TT;)V"
        }
    .end annotation

    .line 259
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbLogOn:Z

    if-eqz v0, :cond_1

    .line 260
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 263
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;TT;Z)V"
        }
    .end annotation

    .line 312
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbLogOn:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    sget-boolean p3, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbLaoOn:Z

    if-eqz p3, :cond_2

    .line 314
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 315
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 317
    :cond_1
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/function/Supplier;)V
    .locals 1
    .param p1    # Ljava/util/function/Supplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 243
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbLogOn:Z

    if-eqz v0, :cond_1

    .line 244
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 247
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/function/Supplier;Z)V
    .locals 1
    .param p1    # Ljava/util/function/Supplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 294
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbLogOn:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    sget-boolean p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbLaoOn:Z

    if-eqz p2, :cond_2

    .line 296
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 297
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 299
    :cond_1
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static initLog(ZZZ)V
    .locals 0

    .line 28
    sput-boolean p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbLogOn:Z

    .line 29
    sput-boolean p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbTraceOn:Z

    .line 30
    sput-boolean p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbLaoOn:Z

    return-void
.end method

.method public static isLogOn()Z
    .locals 1

    .line 402
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbLogOn:Z

    return v0
.end method

.method public static isTraceOn()Z
    .locals 1

    .line 406
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbTraceOn:Z

    return v0
.end method

.method static synthetic lambda$traceBeginSection$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "traceBeginSection, msg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$traceEndSection$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "traceEndSection, msg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static traceBegin(Ljava/lang/String;)V
    .locals 2

    .line 463
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->TRACE_TAG_ALWAYS:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceBeginReflect(JLjava/lang/String;)V

    return-void
.end method

.method public static traceBegin(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "O_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x64

    :goto_0
    invoke-static {p1, p2, p3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 454
    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->TRACE_TAG_ALWAYS:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceBeginReflect(JLjava/lang/String;)V

    return-void
.end method

.method public static traceBeginReflect(JLjava/lang/String;)V
    .locals 0

    .line 472
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/oplus/wrapper/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ApsAdapter_TRACE, %s"

    const-string p1, "traceBeginReflect, reflect error"

    .line 474
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static traceBeginSection(Ljava/lang/String;)V
    .locals 3

    .line 410
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbTraceOn:Z

    if-eqz v0, :cond_1

    .line 411
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    const-string v1, "traceBeginSection, msg: "

    const-string v2, "ApsAdapter_TRACE, %s"

    if-eqz v0, :cond_0

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 414
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    :goto_0
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->TRACE_TAG_ALWAYS:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceBeginReflect(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static traceBeginSection(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 434
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbTraceOn:Z

    if-eqz v0, :cond_1

    .line 435
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const-string v1, "ApsAdapter_TRACE, %s"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "O_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x64

    :goto_0
    invoke-static {p1, p2, p3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 438
    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->TRACE_TAG_ALWAYS:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceBeginReflect(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static traceEnd(Ljava/lang/String;)V
    .locals 2

    .line 467
    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->TRACE_TAG_ALWAYS:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceEndReflect(J)V

    return-void
.end method

.method public static traceEnd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 458
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "O_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 459
    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->TRACE_TAG_ALWAYS:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceEndReflect(J)V

    return-void
.end method

.method public static traceEndReflect(J)V
    .locals 0

    .line 480
    :try_start_0
    invoke-static {p0, p1}, Lcom/oplus/wrapper/os/Trace;->traceEnd(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ApsAdapter_TRACE, %s"

    const-string p1, "traceEndReflect, reflect error"

    .line 482
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static traceEndSection(Ljava/lang/String;)V
    .locals 3

    .line 422
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbTraceOn:Z

    if-eqz v0, :cond_1

    .line 423
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    const-string v1, "traceEndSection, msg: "

    const-string v2, "ApsAdapter_TRACE, %s"

    if-eqz v0, :cond_0

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 426
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    :goto_0
    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->TRACE_TAG_ALWAYS:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceEndReflect(J)V

    :cond_1
    return-void
.end method

.method public static traceEndSection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 444
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbTraceOn:Z

    if-eqz v0, :cond_0

    .line 445
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const-string p0, "ApsAdapter_TRACE, %s"

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 447
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "O_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 448
    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->TRACE_TAG_ALWAYS:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceEndReflect(J)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 49
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbLogOn:Z

    if-eqz v0, :cond_1

    .line 50
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getLogMessage(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;TT;)V"
        }
    .end annotation

    .line 81
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbLogOn:Z

    if-eqz v0, :cond_1

    .line 82
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;TT;Z)V"
        }
    .end annotation

    .line 117
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbLogOn:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    sget-boolean p3, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbLaoOn:Z

    if-eqz p3, :cond_2

    .line 119
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 120
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/util/function/Supplier;)V
    .locals 1
    .param p1    # Ljava/util/function/Supplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 64
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbLogOn:Z

    if-eqz v0, :cond_1

    .line 65
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/util/function/Supplier;Z)V
    .locals 1
    .param p1    # Ljava/util/function/Supplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 98
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbLogOn:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    sget-boolean p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->sbLaoOn:Z

    if-eqz p2, :cond_2

    .line 100
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 101
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 342
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 345
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 357
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getLogMessage(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 360
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 365
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 368
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
