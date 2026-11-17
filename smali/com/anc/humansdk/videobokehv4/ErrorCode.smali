.class public Lcom/anc/humansdk/videobokehv4/ErrorCode;
.super Ljava/lang/Object;
.source "ErrorCode.java"


# static fields
.field public static final ANC_HUM_EXPIRED_AUTHORIZATION:I = 0x9

.field public static final ANC_HUM_FAILURE:I = 0x1

.field public static final ANC_HUM_GL_COMPILING:I = 0x5

.field public static final ANC_HUM_INTERNAL_ERROR:I = 0xff

.field public static final ANC_HUM_INVALID_ARGUMENT:I = 0x2

.field public static final ANC_HUM_INVALID_HANDLE:I = 0x3

.field public static final ANC_HUM_INVALID_OPERATION:I = 0x7

.field public static final ANC_HUM_LOADING:I = 0x4

.field public static final ANC_HUM_MODEL_LOADING:I = 0x6

.field public static final ANC_HUM_MORE_PERSON:I = 0x1002

.field public static final ANC_HUM_NO_PERSON:I = 0x1000

.field public static final ANC_HUM_OK:I = 0x0

.field public static final ANC_HUM_TOO_FAR:I = 0x1001

.field public static final ANC_HUM_UNAVAILABLE:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorMessage(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :pswitch_0
    const-string p0, "TOO MANY PERSON"

    return-object p0

    :pswitch_1
    const-string p0, "TOO FAR"

    return-object p0

    :pswitch_2
    const-string p0, "NO PERSON"

    return-object p0

    :cond_0
    const-string p0, "UNDER INITIALIZING"

    return-object p0

    :cond_1
    const-string p0, "INVALID HANDLE"

    return-object p0

    :cond_2
    const-string p0, "INVALID ARGUMENT"

    return-object p0

    :cond_3
    const-string p0, "FAILURE"

    return-object p0

    :cond_4
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isError(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
