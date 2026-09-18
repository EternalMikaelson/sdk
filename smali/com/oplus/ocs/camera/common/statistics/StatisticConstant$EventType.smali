.class public Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;
.super Ljava/lang/Object;
.source "StatisticConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/common/statistics/StatisticConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventType"
.end annotation


# static fields
.field public static final ABNORMAL_DISPLAY:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

.field public static final CAPTURE:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

.field public static final ENTER:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

.field public static final ERROR_CODE:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

.field public static final EXIT:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

.field public static final FUNCTIONAL_ERROR:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

.field public static final PREVIEW:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

.field public static final PREVIEW_END:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

.field public static final RECORD:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;


# instance fields
.field public mAppId:Ljava/lang/String;

.field public mCategory:Ljava/lang/String;

.field public mEventId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    const-string v1, "200"

    const-string v2, "portrait"

    const-string v3, "20230"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->CAPTURE:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    .line 14
    new-instance v0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    const-string v1, "202"

    const-string v2, "videoRecord"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->RECORD:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    .line 15
    new-instance v0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    const-string v1, "preview"

    const-string v2, "203"

    invoke-direct {v0, v3, v2, v1}, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->PREVIEW:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    .line 16
    new-instance v0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    const-string v1, "preview_end"

    invoke-direct {v0, v3, v2, v1}, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->PREVIEW_END:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    .line 17
    new-instance v0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    const-string v1, "start"

    const-string v2, "201"

    invoke-direct {v0, v3, v2, v1}, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->ENTER:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    .line 18
    new-instance v0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    const-string v1, "exit"

    invoke-direct {v0, v3, v2, v1}, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->EXIT:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    .line 19
    new-instance v0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    const-string v1, "functional_error"

    const-string v2, "20009"

    const-string v3, "207"

    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->FUNCTIONAL_ERROR:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    .line 20
    new-instance v0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    const-string v1, "abnormal_display"

    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->ABNORMAL_DISPLAY:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    .line 21
    new-instance v0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    const-string v1, "error_code"

    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->ERROR_CODE:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->mAppId:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->mCategory:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->mEventId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 39
    :cond_0
    instance-of v1, p1, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 40
    check-cast p1, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    .line 42
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->mAppId:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->mAppId:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->mCategory:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->mCategory:Ljava/lang/String;

    .line 43
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->mEventId:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->mEventId:Ljava/lang/String;

    .line 44
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method
