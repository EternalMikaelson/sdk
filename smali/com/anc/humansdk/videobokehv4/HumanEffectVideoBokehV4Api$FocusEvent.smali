.class public final enum Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$FocusEvent;
.super Ljava/lang/Enum;
.source "HumanEffectVideoBokehV4Api.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FocusEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$FocusEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$FocusEvent;

.field public static final enum ANC_HUM_FOCUS_EVENT_DOF_LOCKED:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$FocusEvent;

.field public static final enum ANC_HUM_FOCUS_EVENT_FOCUS_LOST:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$FocusEvent;

.field public static final enum ANC_HUM_FOCUS_EVENT_NORMAL:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$FocusEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 66
    new-instance v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$FocusEvent;

    const-string v1, "ANC_HUM_FOCUS_EVENT_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$FocusEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$FocusEvent;->ANC_HUM_FOCUS_EVENT_NORMAL:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$FocusEvent;

    .line 67
    new-instance v1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$FocusEvent;

    const-string v2, "ANC_HUM_FOCUS_EVENT_DOF_LOCKED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$FocusEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$FocusEvent;->ANC_HUM_FOCUS_EVENT_DOF_LOCKED:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$FocusEvent;

    .line 68
    new-instance v2, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$FocusEvent;

    const-string v3, "ANC_HUM_FOCUS_EVENT_FOCUS_LOST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$FocusEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$FocusEvent;->ANC_HUM_FOCUS_EVENT_FOCUS_LOST:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$FocusEvent;

    .line 65
    filled-new-array {v0, v1, v2}, [Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$FocusEvent;

    move-result-object v0

    sput-object v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$FocusEvent;->$VALUES:[Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$FocusEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$FocusEvent;
    .locals 1

    .line 65
    const-class v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$FocusEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$FocusEvent;

    return-object p0
.end method

.method public static values()[Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$FocusEvent;
    .locals 1

    .line 65
    sget-object v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$FocusEvent;->$VALUES:[Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$FocusEvent;

    invoke-virtual {v0}, [Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$FocusEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$FocusEvent;

    return-object v0
.end method
