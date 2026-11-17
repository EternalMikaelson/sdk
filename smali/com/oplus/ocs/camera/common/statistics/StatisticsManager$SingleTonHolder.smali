.class Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$SingleTonHolder;
.super Ljava/lang/Object;
.source "StatisticsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingleTonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;
    .locals 1

    sget-object v0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$SingleTonHolder;->INSTANCE:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 165
    new-instance v0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;-><init>(Lcom/oplus/ocs/camera/common/statistics/StatisticsManager-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$SingleTonHolder;->INSTANCE:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
