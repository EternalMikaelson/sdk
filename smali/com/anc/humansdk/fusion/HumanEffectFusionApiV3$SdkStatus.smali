.class public Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkStatus;
.super Ljava/lang/Object;
.source "HumanEffectFusionApiV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SdkStatus"
.end annotation


# static fields
.field public static final ANC_HUM_EXPIRED_AUTHORIZATION:I = 0x9

.field public static final ANC_HUM_FAILURE:I = 0x1

.field public static final ANC_HUM_GL_COMPILING:I = 0x5

.field public static final ANC_HUM_INTERNAL_ERROR:I = 0xfff

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

    .line 984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorMessage(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

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

    :pswitch_3
    const-string p0, "INTERNAL ERROR"

    return-object p0

    :pswitch_4
    const-string p0, "AUTHORIZATION EXPIRED"

    return-object p0

    :pswitch_5
    const-string p0, "UNAVAILABLE"

    return-object p0

    :pswitch_6
    const-string p0, "INVALID OPERATION"

    return-object p0

    :pswitch_7
    const-string p0, "MODEL INITIALIZING"

    return-object p0

    :pswitch_8
    const-string p0, "UNDER INITIALIZING"

    return-object p0

    :pswitch_9
    const-string p0, "LOADING"

    return-object p0

    :pswitch_a
    const-string p0, "INVALID HANDLE"

    return-object p0

    :pswitch_b
    const-string p0, "INVALID ARGUMENT"

    return-object p0

    :pswitch_c
    const-string p0, "FAILURE"

    return-object p0

    :pswitch_d
    const-string p0, "SUCCESS"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfff
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isError(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
