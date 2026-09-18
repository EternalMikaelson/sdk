.class public Lcom/common/StaticsConstant$EventType;
.super Ljava/lang/Object;
.source "StaticsConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/StaticsConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventType"
.end annotation


# static fields
.field public static final ABNORMAL_DISPLAY:Lcom/common/StaticsConstant$EventType;


# instance fields
.field public mAppId:Ljava/lang/String;

.field public mCategory:Ljava/lang/String;

.field public mEventId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/common/StaticsConstant$EventType;

    const-string v1, "207"

    const-string v2, "abnormal_display"

    const-string v3, "20009"

    invoke-direct {v0, v3, v1, v2}, Lcom/common/StaticsConstant$EventType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/common/StaticsConstant$EventType;->ABNORMAL_DISPLAY:Lcom/common/StaticsConstant$EventType;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/common/StaticsConstant$EventType;->mAppId:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/common/StaticsConstant$EventType;->mCategory:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/common/StaticsConstant$EventType;->mEventId:Ljava/lang/String;

    return-void
.end method
