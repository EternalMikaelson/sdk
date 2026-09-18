.class public Lcom/oplus/ocs/camera/ipusdk/IPULog;
.super Ljava/lang/Object;
.source "IPULog.java"


# static fields
.field public static final IPU_CREATE_SDK:Ljava/lang/String; = "IPU createSDK"

.field public static final IPU_TRANSACTION_CREATE:Ljava/lang/String; = "IPU transaction_create"

.field private static final TAG_FORMAT:Ljava/lang/String; = "IPU_%s"

.field private static final TRACE_COUNTER_HEAD:Ljava/lang/String; = "O_"

.field private static final TRACE_TAG:Ljava/lang/String; = "IPU_TRACE"

.field private static final TRACE_TAG_ALWAYS:Ljava/lang/Long;

.field private static final sTagMap:Ljava/util/HashMap;
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

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/IPULog;->sTagMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lcom/oplus/ocs/camera/ipusdk/IPULog;->sbLogOn:Z

    .line 21
    sput-boolean v0, Lcom/oplus/ocs/camera/ipusdk/IPULog;->sbTraceOn:Z

    .line 22
    sput-boolean v0, Lcom/oplus/ocs/camera/ipusdk/IPULog;->sbLaoOn:Z

    const-wide/16 v0, 0x1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/IPULog;->TRACE_TAG_ALWAYS:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 67
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/IPULog;->sbLogOn:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/IPULog;->sbLogOn:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 86
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/IPULog;->sbLogOn:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    sget-boolean p3, Lcom/oplus/ocs/camera/ipusdk/IPULog;->sbLaoOn:Z

    if-eqz p3, :cond_1

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 79
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/IPULog;->sbLogOn:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    sget-boolean p2, Lcom/oplus/ocs/camera/ipusdk/IPULog;->sbLaoOn:Z

    if-eqz p2, :cond_1

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static dumpHandlerMsg(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    .line 119
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/IPULog;->sbLogOn:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 121
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "dumpHandlerMsg, handler is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 126
    :cond_0
    new-instance p0, Landroid/util/LogPrinter;

    const/4 v0, 0x6

    const-string v1, "handler info"

    invoke-direct {p0, v0, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    .line 127
    invoke-virtual {p1, p0, p2}, Landroid/os/Handler;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 144
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 148
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 33
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/IPULog;->sTagMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "IPU_%s"

    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 93
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/IPULog;->sbLogOn:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/IPULog;->sbLogOn:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 112
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/IPULog;->sbLogOn:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    sget-boolean p3, Lcom/oplus/ocs/camera/ipusdk/IPULog;->sbLaoOn:Z

    if-eqz p3, :cond_1

    .line 114
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 105
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/IPULog;->sbLogOn:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    sget-boolean p2, Lcom/oplus/ocs/camera/ipusdk/IPULog;->sbLaoOn:Z

    if-eqz p2, :cond_1

    .line 107
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static initLog(ZZZ)V
    .locals 0

    .line 27
    sput-boolean p0, Lcom/oplus/ocs/camera/ipusdk/IPULog;->sbLogOn:Z

    .line 28
    sput-boolean p1, Lcom/oplus/ocs/camera/ipusdk/IPULog;->sbTraceOn:Z

    .line 29
    sput-boolean p2, Lcom/oplus/ocs/camera/ipusdk/IPULog;->sbLaoOn:Z

    return-void
.end method

.method public static isLogOn()Z
    .locals 1

    .line 152
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/IPULog;->sbLogOn:Z

    return v0
.end method

.method public static traceBegin(Ljava/lang/String;)V
    .locals 2

    .line 201
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/IPULog;->TRACE_TAG_ALWAYS:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->traceBeginReflect(JLjava/lang/String;)V

    return-void
.end method

.method public static traceBegin(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 191
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

    .line 192
    sget-object p1, Lcom/oplus/ocs/camera/ipusdk/IPULog;->TRACE_TAG_ALWAYS:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->traceBeginReflect(JLjava/lang/String;)V

    return-void
.end method

.method public static traceBeginReflect(JLjava/lang/String;)V
    .locals 0

    .line 210
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/oplus/wrapper/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "IPU_TRACE"

    const-string p1, "traceBeginReflect, reflect error"

    .line 212
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static traceBeginSection(Ljava/lang/String;)V
    .locals 2

    .line 156
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/IPULog;->sbTraceOn:Z

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "traceBeginSection, msg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPU_TRACE"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/IPULog;->TRACE_TAG_ALWAYS:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->traceBeginReflect(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static traceBeginSection(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 172
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/IPULog;->sbTraceOn:Z

    if-eqz v0, :cond_1

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "traceBeginSection, msg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPU_TRACE"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
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

    .line 176
    sget-object p1, Lcom/oplus/ocs/camera/ipusdk/IPULog;->TRACE_TAG_ALWAYS:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->traceBeginReflect(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static traceEnd(Ljava/lang/String;)V
    .locals 2

    .line 205
    sget-object p0, Lcom/oplus/ocs/camera/ipusdk/IPULog;->TRACE_TAG_ALWAYS:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->traceEndReflect(J)V

    return-void
.end method

.method public static traceEnd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 196
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "O_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 197
    sget-object p0, Lcom/oplus/ocs/camera/ipusdk/IPULog;->TRACE_TAG_ALWAYS:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->traceEndReflect(J)V

    return-void
.end method

.method public static traceEndReflect(J)V
    .locals 0

    .line 218
    :try_start_0
    invoke-static {p0, p1}, Lcom/oplus/wrapper/os/Trace;->traceEnd(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "IPU_TRACE"

    const-string p1, "traceEndReflect, reflect error"

    .line 220
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static traceEndSection(Ljava/lang/String;)V
    .locals 2

    .line 164
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/IPULog;->sbTraceOn:Z

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "traceEndSection, msg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IPU_TRACE"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    sget-object p0, Lcom/oplus/ocs/camera/ipusdk/IPULog;->TRACE_TAG_ALWAYS:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->traceEndReflect(J)V

    :cond_0
    return-void
.end method

.method public static traceEndSection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 182
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/IPULog;->sbTraceOn:Z

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "traceEndSection, msg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IPU_TRACE"

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "O_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 186
    sget-object p0, Lcom/oplus/ocs/camera/ipusdk/IPULog;->TRACE_TAG_ALWAYS:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->traceEndReflect(J)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 41
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/IPULog;->sbLogOn:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 47
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/IPULog;->sbLogOn:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 60
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/IPULog;->sbLogOn:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    sget-boolean p3, Lcom/oplus/ocs/camera/ipusdk/IPULog;->sbLaoOn:Z

    if-eqz p3, :cond_1

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 53
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/IPULog;->sbLogOn:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    sget-boolean p2, Lcom/oplus/ocs/camera/ipusdk/IPULog;->sbLaoOn:Z

    if-eqz p2, :cond_1

    .line 55
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 132
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 136
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 140
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
