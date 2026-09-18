.class public final enum Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;
.super Ljava/lang/Enum;
.source "AppFeatureCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CACHE_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;

.field public static final enum CACHE_AND_DB:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;

.field public static final enum CACHE_INVAILD:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;

.field public static final enum CACHE_ONLY:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 146
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;

    const-string v1, "CACHE_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;->CACHE_ONLY:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;

    .line 147
    new-instance v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;

    const-string v2, "CACHE_AND_DB"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;->CACHE_AND_DB:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;

    .line 148
    new-instance v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;

    const-string v3, "CACHE_INVAILD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;->CACHE_INVAILD:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;

    .line 145
    filled-new-array {v0, v1, v2}, [Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;->$VALUES:[Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;
    .locals 1

    .line 145
    const-class v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;

    return-object p0
.end method

.method public static values()[Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;
    .locals 1

    .line 145
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;->$VALUES:[Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;

    invoke-virtual {v0}, [Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;

    return-object v0
.end method
