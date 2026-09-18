.class public Lcom/oplus/statistics/util/AccountUtil;
.super Ljava/lang/Object;
.source "AccountUtil.java"


# static fields
.field public static final SSOID_DEFAULT:Ljava/lang/String; = "0"

.field private static final TAG:Ljava/lang/String; = "AccountUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSsoId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/oplus/statistics/storage/PreferenceHandler;->getSsoID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
