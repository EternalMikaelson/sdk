.class public Lcom/oplus/statistics/OplusTrack;
.super Ljava/lang/Object;
.source "OplusTrack.java"


# static fields
.field private static final CLIENT_START:Ljava/lang/String; = "ClientStart"

.field private static final EVENTID_PATTERN:Ljava/util/regex/Pattern;

.field private static final FIREWALL_LIMIT:I = 0x78

.field private static final FIREWALL_LIMIT_TIME:J = 0x1d4c0L

.field public static final FLAG_SEND_TO_ATOM:I = 0x2

.field public static final FLAG_SEND_TO_DCS:I = 0x1

.field private static final MAX_EVENT_COUNT:I = 0x2710

.field private static final MIN_EVENT_COUNT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "OplusTrack"

.field private static volatile sExceptionHandler:Lcom/oplus/statistics/StatisticsExceptionHandler;

.field private static final sFireWall:Lcom/oplus/statistics/strategy/RequestFireWall;

.field private static final sPageVisitAgent:Lcom/oplus/statistics/agent/PageVisitAgent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "^[a-zA-Z0-9\\_\\-]{1,64}$"

    .line 55
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/statistics/OplusTrack;->EVENTID_PATTERN:Ljava/util/regex/Pattern;

    .line 61
    new-instance v0, Lcom/oplus/statistics/agent/PageVisitAgent;

    invoke-direct {v0}, Lcom/oplus/statistics/agent/PageVisitAgent;-><init>()V

    sput-object v0, Lcom/oplus/statistics/OplusTrack;->sPageVisitAgent:Lcom/oplus/statistics/agent/PageVisitAgent;

    .line 62
    new-instance v0, Lcom/oplus/statistics/strategy/RequestFireWall$Builder;

    const/16 v1, 0x78

    const-wide/32 v2, 0x1d4c0

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/statistics/strategy/RequestFireWall$Builder;-><init>(IJ)V

    .line 63
    invoke-virtual {v0}, Lcom/oplus/statistics/strategy/RequestFireWall$Builder;->build()Lcom/oplus/statistics/strategy/RequestFireWall;

    move-result-object v0

    sput-object v0, Lcom/oplus/statistics/OplusTrack;->sFireWall:Lcom/oplus/statistics/strategy/RequestFireWall;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "OplusTrack"

    if-nez p0, :cond_0

    .line 742
    new-instance p0, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda17;

    invoke-direct {p0}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda17;-><init>()V

    invoke-static {v1, p0}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    return v0

    .line 746
    :cond_0
    sget-object v2, Lcom/oplus/statistics/OplusTrack;->EVENTID_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-nez p0, :cond_1

    .line 747
    new-instance p0, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda18;

    invoke-direct {p0}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda18;-><init>()V

    invoke-static {v1, p0}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    return v0

    :cond_1
    if-nez p1, :cond_2

    .line 752
    new-instance p0, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda19;

    invoke-direct {p0}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda19;-><init>()V

    invoke-static {v1, p0}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    return v0

    :cond_2
    const/16 p0, 0x2710

    if-gt p2, p0, :cond_4

    const/4 p0, 0x1

    if-ge p2, p0, :cond_3

    goto :goto_0

    :cond_3
    return p0

    .line 757
    :cond_4
    :goto_0
    new-instance p0, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda20;

    invoke-direct {p0}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda20;-><init>()V

    invoke-static {v1, p0}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 67
    invoke-static {p0, v0}, Lcom/oplus/statistics/OplusTrack;->init(Landroid/content/Context;Lcom/oplus/statistics/OTrackConfig;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/oplus/statistics/OTrackConfig;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/oplus/statistics/OTrackConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 71
    invoke-static {p0}, Lcom/oplus/statistics/util/ApkInfoUtil;->getAppCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/oplus/statistics/OplusTrack;->init(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/statistics/OTrackConfig;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/statistics/OTrackConfig;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/statistics/OTrackConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/oplus/statistics/record/AppLifecycleCallbacks;->getInstance()Lcom/oplus/statistics/record/AppLifecycleCallbacks;

    move-result-object v1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v1, v0}, Lcom/oplus/statistics/record/AppLifecycleCallbacks;->init(Landroid/app/Application;)V

    .line 80
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    new-instance v0, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda16;-><init>()V

    const-string v1, "OplusTrack"

    invoke-static {v1, v0}, Lcom/oplus/statistics/util/LogUtil;->w(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    .line 84
    :cond_1
    invoke-static {p0, p1}, Lcom/oplus/statistics/util/ApkInfoUtil;->putAppCodeToCache(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    invoke-static {p1, p0, p2}, Lcom/oplus/statistics/OTrackContext;->createIfNeed(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/statistics/OTrackConfig;)Lcom/oplus/statistics/OTrackContext;

    if-eqz p2, :cond_3

    .line 87
    invoke-virtual {p2}, Lcom/oplus/statistics/OTrackConfig;->getEnv()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/oplus/statistics/util/LogUtil;->setDebug(Z)V

    :cond_3
    return-void
.end method

.method public static isSupportStaticData(Landroid/content/Context;)Z
    .locals 0

    .line 348
    invoke-static {p0}, Lcom/oplus/statistics/util/VersionUtil;->isSupportPeriodData(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$formatCheck$27()Ljava/lang/String;
    .locals 1

    const-string v0, "EventID is null!"

    return-object v0
.end method

.method static synthetic lambda$formatCheck$28()Ljava/lang/String;
    .locals 1

    const-string v0, "EventID format error!"

    return-object v0
.end method

.method static synthetic lambda$formatCheck$29()Ljava/lang/String;
    .locals 1

    const-string v0, "EventTag format error!"

    return-object v0
.end method

.method static synthetic lambda$formatCheck$30()Ljava/lang/String;
    .locals 1

    const-string v0, "EventCount format error!"

    return-object v0
.end method

.method static synthetic lambda$init$0()Ljava/lang/String;
    .locals 1

    const-string v0, "AppCode is empty."

    return-object v0
.end method

.method static synthetic lambda$onCommon$1(Lcom/oplus/statistics/data/CommonBean;I)Ljava/lang/String;
    .locals 2

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCommon logTag is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBean;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",eventID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBean;->getEventID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",flagSendTo:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCommon$2(Lcom/oplus/statistics/data/CommonBean;)V
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBean;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/oplus/statistics/agent/CommonAgent;->recordCommon(Landroid/content/Context;Lcom/oplus/statistics/data/CommonBean;)V

    return-void
.end method

.method static synthetic lambda$onCommon$3(Lcom/oplus/statistics/data/CommonBean;)V
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBean;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/oplus/statistics/agent/AtomAgent;->recordAtomCommon(Landroid/content/Context;Lcom/oplus/statistics/data/CommonBean;)V

    return-void
.end method

.method static synthetic lambda$onDebug$22(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",isDebug:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onDynamicEvent$13(II)Ljava/lang/String;
    .locals 2

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDynamicEvent uploadMode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",statId:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onError$21()Ljava/lang/String;
    .locals 1

    const-string v0, "onError..."

    return-object v0
.end method

.method static synthetic lambda$onEventEnd$11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEventEnd eventID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",eventTag:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onEventEnd$12(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEventEnd eventID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onEventStart$10(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEventStart eventID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onEventStart$9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEventStart eventID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",eventTag:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onKVEventEnd$16(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onKVEventEnd eventID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",eventTag:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onKVEventEnd$18(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onKVEventEnd eventID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onKVEventStart$15(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onKVEventStart eventID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",eventTag:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",eventMap:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onKVEventStart$17(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onKVEventStart eventID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onPause$19()Ljava/lang/String;
    .locals 1

    const-string v0, "onPause..."

    return-object v0
.end method

.method static synthetic lambda$onResume$20()Ljava/lang/String;
    .locals 1

    const-string v0, "onResume..."

    return-object v0
.end method

.method static synthetic lambda$onSettingKeyUpdate$6(Lcom/oplus/statistics/data/SettingKeyDataBean;)Ljava/lang/String;
    .locals 2

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSettingKeyUpdate logTag:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/statistics/data/SettingKeyDataBean;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p0}, Lcom/oplus/statistics/data/SettingKeyDataBean;->getEventID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keys:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/statistics/data/SettingKeyDataBean;->getLogMap()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onSettingKeyUpdate$7()Ljava/lang/String;
    .locals 1

    const-string v0, "Send data failed! logTag is null."

    return-object v0
.end method

.method static synthetic lambda$onSpecialAppStart$8(I)Ljava/lang/String;
    .locals 2

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSpecialAppStart appCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onStaticDataUpdate$4(Lcom/oplus/statistics/data/PeriodDataBean;)Ljava/lang/String;
    .locals 2

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStaticDataUpdate logTag:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/statistics/data/PeriodDataBean;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p0}, Lcom/oplus/statistics/data/PeriodDataBean;->getEventID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onStaticDataUpdate$5(Landroid/content/Context;Lcom/oplus/statistics/data/PeriodDataBean;)V
    .locals 0

    .line 300
    invoke-static {p0, p1}, Lcom/oplus/statistics/agent/StaticPeriodDataRecord;->updateData(Landroid/content/Context;Lcom/oplus/statistics/data/PeriodDataBean;)V

    return-void
.end method

.method static synthetic lambda$onStaticEvent$14(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStaticEvent uploadMode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",statId:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",setId:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",setValue:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",remark:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$removeSsoID$26()Ljava/lang/String;
    .locals 1

    const-string v0, "removeSsoID"

    return-object v0
.end method

.method static synthetic lambda$setDebug$23(Z)Ljava/lang/String;
    .locals 2

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDebug (no context) sdk and dcs isDebug:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setSessionTimeOut$24(I)Ljava/lang/String;
    .locals 2

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSession timeout is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setSsoID$25(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSsoid ssoid is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 223
    new-instance v0, Lcom/oplus/statistics/data/CommonBean;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/data/CommonBean;-><init>(Landroid/content/Context;)V

    .line 224
    invoke-virtual {v0, p1}, Lcom/oplus/statistics/data/CommonBean;->setAppId(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0, p2}, Lcom/oplus/statistics/data/CommonBean;->setLogTag(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0, p3}, Lcom/oplus/statistics/data/CommonBean;->setEventID(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0, p4}, Lcom/oplus/statistics/data/CommonBean;->setLogMap(Ljava/util/Map;)V

    const/4 p0, 0x1

    .line 229
    invoke-static {v0, p0}, Lcom/oplus/statistics/OplusTrack;->onCommon(Lcom/oplus/statistics/data/CommonBean;I)Z

    move-result p0

    return p0
.end method

.method public static onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/oplus/statistics/data/CommonBean;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/data/CommonBean;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v0, p1}, Lcom/oplus/statistics/data/CommonBean;->setLogTag(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, p2}, Lcom/oplus/statistics/data/CommonBean;->setEventID(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, p3}, Lcom/oplus/statistics/data/CommonBean;->setLogMap(Ljava/util/Map;)V

    const/4 p0, 0x1

    .line 109
    invoke-static {v0, p0}, Lcom/oplus/statistics/OplusTrack;->onCommon(Lcom/oplus/statistics/data/CommonBean;I)Z

    move-result p0

    return p0
.end method

.method public static onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 174
    new-instance v0, Lcom/oplus/statistics/data/CommonBean;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/data/CommonBean;-><init>(Landroid/content/Context;)V

    .line 175
    invoke-virtual {v0, p1}, Lcom/oplus/statistics/data/CommonBean;->setLogTag(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0, p2}, Lcom/oplus/statistics/data/CommonBean;->setEventID(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0, p3}, Lcom/oplus/statistics/data/CommonBean;->setLogMap(Ljava/util/Map;)V

    .line 179
    invoke-static {v0, p4}, Lcom/oplus/statistics/OplusTrack;->onCommon(Lcom/oplus/statistics/data/CommonBean;I)Z

    move-result p0

    return p0
.end method

.method public static onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)Z"
        }
    .end annotation

    .line 199
    new-instance v0, Lcom/oplus/statistics/data/CommonBean;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/data/CommonBean;-><init>(Landroid/content/Context;)V

    .line 200
    invoke-virtual {v0, p1}, Lcom/oplus/statistics/data/CommonBean;->setLogTag(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, p2}, Lcom/oplus/statistics/data/CommonBean;->setEventID(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, p3}, Lcom/oplus/statistics/data/CommonBean;->setLogMap(Ljava/util/Map;)V

    .line 203
    invoke-virtual {v0, p4}, Lcom/oplus/statistics/data/CommonBean;->setAppId(I)V

    .line 205
    invoke-static {v0, p5}, Lcom/oplus/statistics/OplusTrack;->onCommon(Lcom/oplus/statistics/data/CommonBean;I)Z

    move-result p0

    return p0
.end method

.method public static onCommon(Lcom/oplus/statistics/data/CommonBean;)Z
    .locals 1

    const/4 v0, 0x1

    .line 239
    invoke-static {p0, v0}, Lcom/oplus/statistics/OplusTrack;->onCommon(Lcom/oplus/statistics/data/CommonBean;I)Z

    move-result p0

    return p0
.end method

.method public static onCommon(Lcom/oplus/statistics/data/CommonBean;I)Z
    .locals 4

    const-string v0, "OplusTrack"

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBean;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBean;->getLogTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBean;->getEventID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    sget-object v2, Lcom/oplus/statistics/OplusTrack;->sFireWall:Lcom/oplus/statistics/strategy/RequestFireWall;

    invoke-virtual {v2, v1}, Lcom/oplus/statistics/strategy/RequestFireWall;->handleRequest(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 254
    invoke-static {}, Lcom/oplus/statistics/strategy/ChattyEventTracker;->getInstance()Lcom/oplus/statistics/strategy/ChattyEventTracker;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/statistics/strategy/ChattyEventTracker;->onChattyEvent(Lcom/oplus/statistics/data/CommonBean;)V

    return v2

    .line 259
    :cond_0
    :try_start_0
    new-instance v1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda27;-><init>(Lcom/oplus/statistics/data/CommonBean;I)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->v(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    and-int/lit8 v1, p1, 0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 264
    new-instance v1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda28;-><init>(Lcom/oplus/statistics/data/CommonBean;)V

    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    .line 268
    new-instance p1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda29;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda29;-><init>(Lcom/oplus/statistics/data/CommonBean;)V

    invoke-static {p1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v3

    :catch_0
    move-exception p0

    .line 273
    new-instance p1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    return v2
.end method

.method public static onCommonBatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/statistics/DataOverSizeException;
        }
    .end annotation

    .line 150
    new-instance v0, Lcom/oplus/statistics/data/CommonBatchBean;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/data/CommonBatchBean;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-virtual {v0, p1}, Lcom/oplus/statistics/data/CommonBatchBean;->setAppId(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, p2}, Lcom/oplus/statistics/data/CommonBatchBean;->setLogTag(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0, p3}, Lcom/oplus/statistics/data/CommonBatchBean;->setEventID(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, p4}, Lcom/oplus/statistics/data/CommonBatchBean;->setLogMap(Ljava/util/List;)V

    .line 156
    invoke-static {v0, p5}, Lcom/oplus/statistics/OplusTrack;->onCommon(Lcom/oplus/statistics/data/CommonBean;I)Z

    move-result p0

    return p0
.end method

.method public static onCommonBatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/statistics/DataOverSizeException;
        }
    .end annotation

    const-string v1, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 128
    invoke-static/range {v0 .. v5}, Lcom/oplus/statistics/OplusTrack;->onCommonBatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method public static onDebug(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "OplusTrack"

    .line 665
    :try_start_0
    invoke-static {p1}, Lcom/oplus/statistics/util/LogUtil;->setDebug(Z)V

    .line 666
    new-instance v1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    .line 667
    invoke-static {}, Lcom/oplus/statistics/util/LogUtil;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 668
    new-instance v1, Lcom/oplus/statistics/OplusTrack$12;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/OplusTrack$12;-><init>(Landroid/content/Context;Z)V

    .line 675
    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 678
    new-instance p1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onDynamicEvent(Landroid/content/Context;IILjava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "OplusTrack"

    .line 471
    :try_start_0
    new-instance v1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda23;

    invoke-direct {v1, p1, p2}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda23;-><init>(II)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    .line 472
    new-instance v1, Lcom/oplus/statistics/OplusTrack$6;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/oplus/statistics/OplusTrack$6;-><init>(Landroid/content/Context;IILjava/util/Map;Ljava/util/Map;)V

    .line 479
    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 481
    new-instance p1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized onError(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/oplus/statistics/OplusTrack;

    monitor-enter v0

    :try_start_0
    const-string v1, "OplusTrack"

    .line 647
    new-instance v2, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda22;

    invoke-direct {v2}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda22;-><init>()V

    invoke-static {v1, v2}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    .line 648
    sget-object v1, Lcom/oplus/statistics/OplusTrack;->sExceptionHandler:Lcom/oplus/statistics/StatisticsExceptionHandler;

    if-nez v1, :cond_0

    .line 649
    new-instance v1, Lcom/oplus/statistics/StatisticsExceptionHandler;

    invoke-direct {v1, p0}, Lcom/oplus/statistics/StatisticsExceptionHandler;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/oplus/statistics/OplusTrack;->sExceptionHandler:Lcom/oplus/statistics/StatisticsExceptionHandler;

    .line 650
    sget-object p0, Lcom/oplus/statistics/OplusTrack;->sExceptionHandler:Lcom/oplus/statistics/StatisticsExceptionHandler;

    invoke-virtual {p0}, Lcom/oplus/statistics/StatisticsExceptionHandler;->setStatisticsExceptionHandler()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "OplusTrack"

    .line 653
    new-instance v2, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, v2}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 655
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static onEventEnd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "OplusTrack"

    .line 443
    :try_start_0
    new-instance v1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda15;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    const-string v1, ""

    const/4 v2, 0x1

    .line 444
    invoke-static {p1, v1, v2}, Lcom/oplus/statistics/OplusTrack;->formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    new-instance v1, Lcom/oplus/statistics/OplusTrack$5;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/OplusTrack$5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 452
    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 455
    new-instance p1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "OplusTrack"

    .line 418
    :try_start_0
    new-instance v1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    const/4 v1, 0x1

    .line 419
    invoke-static {p1, p2, v1}, Lcom/oplus/statistics/OplusTrack;->formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    new-instance v1, Lcom/oplus/statistics/OplusTrack$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/statistics/OplusTrack$4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 430
    new-instance p1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onEventStart(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "OplusTrack"

    .line 392
    :try_start_0
    new-instance v1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda25;

    invoke-direct {v1, p1}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda25;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    const-string v1, ""

    const/4 v2, 0x1

    .line 393
    invoke-static {p1, v1, v2}, Lcom/oplus/statistics/OplusTrack;->formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    new-instance v1, Lcom/oplus/statistics/OplusTrack$3;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/OplusTrack$3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 401
    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 404
    new-instance p1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "OplusTrack"

    .line 367
    :try_start_0
    new-instance v1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda31;

    invoke-direct {v1, p1, p2}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    const/4 v1, 0x1

    .line 368
    invoke-static {p1, p2, v1}, Lcom/oplus/statistics/OplusTrack;->formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    new-instance v1, Lcom/oplus/statistics/OplusTrack$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/statistics/OplusTrack$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 379
    new-instance p1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onKVEventEnd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "OplusTrack"

    .line 600
    :try_start_0
    new-instance v1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda14;

    invoke-direct {v1, p1}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    const-string v1, ""

    const/4 v2, 0x1

    .line 601
    invoke-static {p1, v1, v2}, Lcom/oplus/statistics/OplusTrack;->formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 602
    new-instance v1, Lcom/oplus/statistics/OplusTrack$11;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/OplusTrack$11;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 609
    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 612
    new-instance p1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onKVEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "OplusTrack"

    .line 551
    :try_start_0
    new-instance v1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1, p2}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    const/4 v1, 0x1

    .line 552
    invoke-static {p1, p2, v1}, Lcom/oplus/statistics/OplusTrack;->formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 553
    new-instance v1, Lcom/oplus/statistics/OplusTrack$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/statistics/OplusTrack$9;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 563
    new-instance p1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onKVEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "OplusTrack"

    .line 576
    :try_start_0
    new-instance v1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    const-string v1, ""

    const/4 v2, 0x1

    .line 577
    invoke-static {p1, v1, v2}, Lcom/oplus/statistics/OplusTrack;->formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 578
    new-instance v1, Lcom/oplus/statistics/OplusTrack$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/statistics/OplusTrack$10;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 585
    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 588
    new-instance p1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onKVEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "OplusTrack"

    .line 525
    :try_start_0
    new-instance v1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda24;

    invoke-direct {v1, p1, p3, p2}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda24;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    const/4 v1, 0x1

    .line 527
    invoke-static {p1, p3, v1}, Lcom/oplus/statistics/OplusTrack;->formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    new-instance v1, Lcom/oplus/statistics/OplusTrack$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/statistics/OplusTrack$8;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 535
    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 538
    new-instance p1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 2

    const-string v0, "OplusTrack"

    .line 621
    :try_start_0
    new-instance v1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda21;

    invoke-direct {v1}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda21;-><init>()V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    .line 622
    sget-object v1, Lcom/oplus/statistics/OplusTrack;->sPageVisitAgent:Lcom/oplus/statistics/agent/PageVisitAgent;

    invoke-virtual {v1, p0}, Lcom/oplus/statistics/agent/PageVisitAgent;->onPause(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 624
    new-instance v1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :goto_0
    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 2

    const-string v0, "OplusTrack"

    .line 633
    :try_start_0
    new-instance v1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    .line 634
    sget-object v1, Lcom/oplus/statistics/OplusTrack;->sPageVisitAgent:Lcom/oplus/statistics/agent/PageVisitAgent;

    invoke-virtual {v1, p0}, Lcom/oplus/statistics/agent/PageVisitAgent;->onResume(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 636
    new-instance v1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :goto_0
    return-void
.end method

.method public static onSettingKeyUpdate(Landroid/content/Context;Lcom/oplus/statistics/data/SettingKeyDataBean;)V
    .locals 2

    const-string v0, "OplusTrack"

    .line 326
    :try_start_0
    new-instance v1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/statistics/data/SettingKeyDataBean;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    .line 328
    invoke-virtual {p1}, Lcom/oplus/statistics/data/SettingKeyDataBean;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 329
    new-instance v1, Lcom/oplus/statistics/OplusTrack$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/OplusTrack$1;-><init>(Landroid/content/Context;Lcom/oplus/statistics/data/SettingKeyDataBean;)V

    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 336
    :cond_0
    new-instance p0, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 339
    new-instance p1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :goto_0
    return-void
.end method

.method public static onSettingKeyUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/statistics/data/SettingKeyBean;",
            ">;)V"
        }
    .end annotation

    .line 316
    new-instance v0, Lcom/oplus/statistics/data/SettingKeyDataBean;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/data/SettingKeyDataBean;-><init>(Landroid/content/Context;)V

    .line 317
    invoke-virtual {v0, p1}, Lcom/oplus/statistics/data/SettingKeyDataBean;->setLogTag(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0, p2}, Lcom/oplus/statistics/data/SettingKeyDataBean;->setEventID(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0, p3}, Lcom/oplus/statistics/data/SettingKeyDataBean;->setLogMap(Ljava/util/List;)V

    .line 320
    invoke-static {p0, v0}, Lcom/oplus/statistics/OplusTrack;->onSettingKeyUpdate(Landroid/content/Context;Lcom/oplus/statistics/data/SettingKeyDataBean;)V

    return-void
.end method

.method public static onSpecialAppStart(Landroid/content/Context;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 353
    new-instance v0, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda30;

    invoke-direct {v0, p1}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda30;-><init>(I)V

    const-string p1, "OplusTrack"

    invoke-static {p1, v0}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    const-string p1, "ClientStart"

    const/4 v0, 0x0

    .line 354
    invoke-static {p0, p1, p1, v0}, Lcom/oplus/statistics/OplusTrack;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static onStaticDataUpdate(Landroid/content/Context;Lcom/oplus/statistics/data/PeriodDataBean;)V
    .locals 2

    const-string v0, "OplusTrack"

    .line 298
    :try_start_0
    new-instance v1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda12;-><init>(Lcom/oplus/statistics/data/PeriodDataBean;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    .line 300
    new-instance v1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda13;-><init>(Landroid/content/Context;Lcom/oplus/statistics/data/PeriodDataBean;)V

    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 302
    new-instance p1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :goto_0
    return-void
.end method

.method public static onStaticDataUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 289
    new-instance v0, Lcom/oplus/statistics/data/PeriodDataBean;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/data/PeriodDataBean;-><init>(Landroid/content/Context;)V

    .line 290
    invoke-virtual {v0, p1}, Lcom/oplus/statistics/data/PeriodDataBean;->setLogTag(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0, p2}, Lcom/oplus/statistics/data/PeriodDataBean;->setEventID(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0, p3}, Lcom/oplus/statistics/data/PeriodDataBean;->setLogMap(Ljava/util/Map;)V

    .line 293
    invoke-static {p0, v0}, Lcom/oplus/statistics/OplusTrack;->onStaticDataUpdate(Landroid/content/Context;Lcom/oplus/statistics/data/PeriodDataBean;)V

    return-void
.end method

.method public static onStaticEvent(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "OplusTrack"

    .line 499
    :try_start_0
    new-instance v0, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda8;

    move-object v2, v0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda8;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    .line 501
    new-instance v0, Lcom/oplus/statistics/OplusTrack$7;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/oplus/statistics/OplusTrack$7;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 508
    invoke-static {v0}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 510
    new-instance v2, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, v2}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :goto_0
    return-void
.end method

.method public static removeSsoID(Landroid/content/Context;)V
    .locals 2

    const-string v0, "OplusTrack"

    .line 733
    :try_start_0
    new-instance v1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda26;

    invoke-direct {v1}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda26;-><init>()V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    .line 734
    invoke-static {p0}, Lcom/oplus/statistics/storage/PreferenceHandler;->setSsoID(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 736
    new-instance v1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :goto_0
    return-void
.end method

.method public static setDebug(Z)V
    .locals 2

    const-string v0, "OplusTrack"

    .line 689
    :try_start_0
    invoke-static {p0}, Lcom/oplus/statistics/util/LogUtil;->setDebug(Z)V

    .line 690
    new-instance v1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda6;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 692
    new-instance v1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :goto_0
    return-void
.end method

.method public static setSessionTimeOut(Landroid/content/Context;I)V
    .locals 2

    .line 697
    new-instance v0, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda10;-><init>(I)V

    const-string v1, "OplusTrack"

    invoke-static {v1, v0}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    if-lez p1, :cond_0

    .line 700
    :try_start_0
    invoke-static {p0, p1}, Lcom/oplus/statistics/storage/PreferenceHandler;->setSessionTimeout(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 702
    new-instance p1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setSsoID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 713
    new-instance v0, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;)V

    const-string v1, "OplusTrack"

    invoke-static {v1, v0}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    .line 715
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "0"

    .line 719
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/oplus/statistics/storage/PreferenceHandler;->setSsoID(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 721
    new-instance p1, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :goto_0
    return-void
.end method
