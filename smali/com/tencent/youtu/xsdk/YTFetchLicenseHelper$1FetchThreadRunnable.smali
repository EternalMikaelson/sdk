.class Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$1FetchThreadRunnable;
.super Ljava/lang/Object;
.source "YTFetchLicenseHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper;->fetchLicenseOnline(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/youtu/xsdk/YTDeviceInfo;)Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$FetchLicenseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FetchThreadRunnable"
.end annotation


# instance fields
.field result:Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$FetchLicenseResult;

.field final synthetic this$0:Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper;

.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$secret_key:Ljava/lang/String;

.field final synthetic val$url_str:Ljava/lang/String;

.field final synthetic val$var6:Ljava/lang/String;

.field final synthetic val$var7:Ljava/lang/String;

.field final synthetic val$var8:Ljava/lang/String;

.field final synthetic val$var9:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$1FetchThreadRunnable;->this$0:Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper;

    iput-object p2, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$1FetchThreadRunnable;->val$appid:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$1FetchThreadRunnable;->val$secret_key:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$1FetchThreadRunnable;->val$var7:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$1FetchThreadRunnable;->val$var6:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$1FetchThreadRunnable;->val$var8:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$1FetchThreadRunnable;->val$var9:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$1FetchThreadRunnable;->val$url_str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p2, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$FetchLicenseResult;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p2, p1}, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$FetchLicenseResult;-><init>(Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper;)V

    iput-object p2, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$1FetchThreadRunnable;->result:Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$FetchLicenseResult;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "error_code"

    const-string v1, "HmacSHA256"

    const-string v2, "connection status: "

    const/4 v3, 0x0

    .line 47
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    .line 48
    div-long/2addr v4, v6

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$1FetchThreadRunnable;->val$appid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v7

    .line 51
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v9, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$1FetchThreadRunnable;->val$secret_key:Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-direct {v8, v9, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 52
    invoke-virtual {v7, v8}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 53
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v7, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1

    const/4 v6, 0x2

    .line 54
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "app_id"

    .line 56
    iget-object v8, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$1FetchThreadRunnable;->val$appid:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "auth_string"

    .line 57
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "machine_type"

    .line 58
    iget-object v7, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$1FetchThreadRunnable;->val$var7:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "machine_id"

    .line 59
    iget-object v7, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$1FetchThreadRunnable;->val$var6:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "machine_info"

    .line 60
    iget-object v7, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$1FetchThreadRunnable;->val$var8:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package_name"

    .line 61
    iget-object v7, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$1FetchThreadRunnable;->val$var9:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "time_stamp"

    .line 62
    invoke-virtual {v6, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$1FetchThreadRunnable;->val$url_str:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v5, "POST"

    .line 66
    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 67
    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 68
    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 70
    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v5, "Content-type"

    const-string v6, "application/json"

    .line 71
    invoke-virtual {v4, v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1388

    .line 72
    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 73
    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 74
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 75
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 76
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 77
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 78
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    .line 79
    iget-object v1, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$1FetchThreadRunnable;->result:Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$FetchLicenseResult;

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v5

    iput v5, v1, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$FetchLicenseResult;->http_status:I

    .line 80
    iget-object v1, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$1FetchThreadRunnable;->result:Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$FetchLicenseResult;

    iget v1, v1, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$FetchLicenseResult;->http_status:I

    const/16 v5, 0xc8

    if-ne v1, v5, :cond_2

    .line 81
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 82
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 90
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$1FetchThreadRunnable;->result:Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$FetchLicenseResult;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$FetchLicenseResult;->error_code:I

    .line 93
    iget-object v0, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$1FetchThreadRunnable;->result:Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$FetchLicenseResult;

    const-string v1, "error_msg"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$FetchLicenseResult;->error_msg:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$1FetchThreadRunnable;->result:Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$FetchLicenseResult;

    iget v0, v0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$FetchLicenseResult;->error_code:I

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$1FetchThreadRunnable;->result:Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$FetchLicenseResult;

    const-string v1, "license"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$FetchLicenseResult;->license:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$1FetchThreadRunnable;->result:Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$FetchLicenseResult;

    const-string v1, "bind_type"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$FetchLicenseResult;->bind_type:Ljava/lang/String;

    .line 97
    iget-object p0, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$1FetchThreadRunnable;->result:Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$FetchLicenseResult;

    const-string v0, "auth_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$FetchLicenseResult;->auth_type:Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move-object v3, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v3, v2

    goto/16 :goto_12

    :catch_0
    move-exception p0

    move-object v3, v2

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v3, v2

    goto/16 :goto_5

    :catch_2
    move-exception p0

    move-object v3, v2

    goto/16 :goto_7

    :catch_3
    move-exception p0

    move-object v3, v2

    goto/16 :goto_9

    :catch_4
    move-exception p0

    move-object v3, v2

    goto/16 :goto_b

    :catch_5
    move-exception p0

    move-object v3, v2

    goto/16 :goto_d

    :catch_6
    move-exception p0

    move-object v3, v2

    goto/16 :goto_f

    .line 101
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$1FetchThreadRunnable;->result:Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$FetchLicenseResult;

    iget p0, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$FetchLicenseResult;->http_status:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    if-eqz v3, :cond_3

    .line 120
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_2

    :catch_7
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_2
    if-eqz v4, :cond_b

    goto/16 :goto_11

    :catch_8
    move-exception p0

    goto :goto_3

    :catch_9
    move-exception p0

    goto :goto_5

    :catch_a
    move-exception p0

    goto :goto_7

    :catch_b
    move-exception p0

    goto :goto_9

    :catch_c
    move-exception p0

    goto :goto_b

    :catch_d
    move-exception p0

    goto/16 :goto_d

    :catch_e
    move-exception p0

    goto/16 :goto_f

    :catchall_1
    move-exception p0

    move-object v4, v3

    goto/16 :goto_12

    :catch_f
    move-exception p0

    move-object v4, v3

    .line 116
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_4

    .line 120
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_10

    goto :goto_4

    :catch_10
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_4
    if-eqz v4, :cond_b

    goto/16 :goto_11

    :catch_11
    move-exception p0

    move-object v4, v3

    .line 114
    :goto_5
    :try_start_7
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_5

    .line 120
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_12

    goto :goto_6

    :catch_12
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_6
    if-eqz v4, :cond_b

    goto/16 :goto_11

    :catch_13
    move-exception p0

    move-object v4, v3

    .line 112
    :goto_7
    :try_start_9
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v3, :cond_6

    .line 120
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_14

    goto :goto_8

    :catch_14
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_8
    if-eqz v4, :cond_b

    goto :goto_11

    :catch_15
    move-exception p0

    move-object v4, v3

    .line 110
    :goto_9
    :try_start_b
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v3, :cond_7

    .line 120
    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_16

    goto :goto_a

    :catch_16
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_a
    if-eqz v4, :cond_b

    goto :goto_11

    :catch_17
    move-exception p0

    move-object v4, v3

    .line 108
    :goto_b
    :try_start_d
    invoke-virtual {p0}, Ljava/net/ProtocolException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v3, :cond_8

    .line 120
    :try_start_e
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_18

    goto :goto_c

    :catch_18
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_c
    if-eqz v4, :cond_b

    goto :goto_11

    :catch_19
    move-exception p0

    move-object v4, v3

    .line 106
    :goto_d
    :try_start_f
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v3, :cond_9

    .line 120
    :try_start_10
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1a

    goto :goto_e

    :catch_1a
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_e
    if-eqz v4, :cond_b

    goto :goto_11

    :catch_1b
    move-exception p0

    move-object v4, v3

    .line 104
    :goto_f
    :try_start_11
    invoke-virtual {p0}, Ljava/net/SocketTimeoutException;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v3, :cond_a

    .line 120
    :try_start_12
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1c

    goto :goto_10

    :catch_1c
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_10
    if-eqz v4, :cond_b

    .line 127
    :goto_11
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_b
    return-void

    :catchall_2
    move-exception p0

    :goto_12
    if-eqz v3, :cond_c

    .line 120
    :try_start_13
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1d

    goto :goto_13

    :catch_1d
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_13
    if-eqz v4, :cond_d

    .line 127
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 130
    :cond_d
    throw p0
.end method
