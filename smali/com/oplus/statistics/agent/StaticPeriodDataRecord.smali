.class public Lcom/oplus/statistics/agent/StaticPeriodDataRecord;
.super Lcom/oplus/statistics/agent/BaseAgent;
.source "StaticPeriodDataRecord.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "StaticPeriodDataRecord"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/oplus/statistics/agent/BaseAgent;-><init>()V

    return-void
.end method

.method public static list2JsonObject(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/statistics/data/SettingKeyBean;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 36
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_2

    .line 38
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/statistics/data/SettingKeyBean;

    if-nez v1, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "setting_key"

    .line 50
    invoke-virtual {v1}, Lcom/oplus/statistics/data/SettingKeyBean;->getSettingKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "http_post_key"

    .line 51
    invoke-virtual {v1}, Lcom/oplus/statistics/data/SettingKeyBean;->getHttpPostKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "method_name"

    .line 52
    invoke-virtual {v1}, Lcom/oplus/statistics/data/SettingKeyBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "default_value"

    .line 53
    invoke-virtual {v1}, Lcom/oplus/statistics/data/SettingKeyBean;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 58
    new-instance v1, Lcom/oplus/statistics/agent/StaticPeriodDataRecord$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/statistics/agent/StaticPeriodDataRecord$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Exception;)V

    const-string p0, "StaticPeriodDataRecord"

    invoke-static {p0, v1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static updateData(Landroid/content/Context;Lcom/oplus/statistics/data/PeriodDataBean;)V
    .locals 1

    .line 24
    invoke-static {}, Lcom/oplus/statistics/record/ProxyRecorder;->getInstance()Lcom/oplus/statistics/record/ProxyRecorder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/statistics/record/ProxyRecorder;->addTrackEvent(Landroid/content/Context;Lcom/oplus/statistics/data/TrackEvent;)V

    return-void
.end method

.method public static updateSettingKey(Landroid/content/Context;Lcom/oplus/statistics/data/SettingKeyDataBean;)V
    .locals 1

    .line 28
    invoke-static {}, Lcom/oplus/statistics/record/ProxyRecorder;->getInstance()Lcom/oplus/statistics/record/ProxyRecorder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/statistics/record/ProxyRecorder;->addTrackEvent(Landroid/content/Context;Lcom/oplus/statistics/data/TrackEvent;)V

    return-void
.end method

.method public static updateSettingKeyList(Landroid/content/Context;Lcom/oplus/statistics/data/SettingKeyDataBean;)V
    .locals 1

    .line 32
    invoke-static {}, Lcom/oplus/statistics/record/ProxyRecorder;->getInstance()Lcom/oplus/statistics/record/ProxyRecorder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/statistics/record/ProxyRecorder;->addTrackEvent(Landroid/content/Context;Lcom/oplus/statistics/data/TrackEvent;)V

    return-void
.end method
