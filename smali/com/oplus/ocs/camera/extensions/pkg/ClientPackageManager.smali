.class public Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;
.super Ljava/lang/Object;
.source "ClientPackageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager$InstanceHolder;
    }
.end annotation


# static fields
.field private static final ANDROID_TEST_PACKAGE_NAME:Ljava/lang/String;

.field private static final ANDROID_TEST_PACKAGE_NAME_2:Ljava/lang/String;

.field private static final BASE_64_ANDROID_TEST_PACKAGE_NAME:Ljava/lang/String; = "YW5kcm9pZHguY2FtZXJhLmludGVncmF0aW9uLmV4dGVuc2lvbnM="

.field private static final BASE_64_ANDROID_TEST_PROCESS_NAME_2:Ljava/lang/String; = "YW5kcm9pZHguY2FtZXJhLmludGVncmF0aW9uLmV4dGVuc2lvbnMudGVzdA=="

.field private static final BASE_64_CTS_PACKAGE_NAME:Ljava/lang/String; = "YW5kcm9pZC5jYW1lcmEuY3Rz"

.field private static final BASE_64_ITS_PACKAGE_NAME:Ljava/lang/String; = "Y29tLmFuZHJvaWQuY3RzLnZlcmlmaWVy"

.field private static final CTS_PACKAGE_NAME:Ljava/lang/String;

.field private static final ITS_PACKAGE_NAME:Ljava/lang/String;


# instance fields
.field private mCurrentClientPackage:Ljava/lang/String;

.field private final mDefaultStrategy:Lcom/oplus/ocs/camera/extensions/pkg/strategy/IPackageStrategy;

.field private final mStrategyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/extensions/pkg/strategy/IPackageStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    const-string v2, "YW5kcm9pZHguY2FtZXJhLmludGVncmF0aW9uLmV4dGVuc2lvbnM="

    invoke-virtual {v1, v2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->ANDROID_TEST_PACKAGE_NAME:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    const-string v2, "YW5kcm9pZHguY2FtZXJhLmludGVncmF0aW9uLmV4dGVuc2lvbnMudGVzdA=="

    invoke-virtual {v1, v2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->ANDROID_TEST_PACKAGE_NAME_2:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    const-string v2, "YW5kcm9pZC5jYW1lcmEuY3Rz"

    invoke-virtual {v1, v2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->CTS_PACKAGE_NAME:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    const-string v2, "Y29tLmFuZHJvaWQuY3RzLnZlcmlmaWVy"

    invoke-virtual {v1, v2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->ITS_PACKAGE_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->mStrategyMap:Ljava/util/Map;

    .line 31
    new-instance v0, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager$1;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager$1;-><init>(Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->mDefaultStrategy:Lcom/oplus/ocs/camera/extensions/pkg/strategy/IPackageStrategy;

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->mCurrentClientPackage:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;
    .locals 1

    .line 45
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager$InstanceHolder;->-$$Nest$sfgetsInstance()Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getClientPackageName()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->mCurrentClientPackage:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageStrategy()Lcom/oplus/ocs/camera/extensions/pkg/strategy/IPackageStrategy;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->mStrategyMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->mCurrentClientPackage:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->mDefaultStrategy:Lcom/oplus/ocs/camera/extensions/pkg/strategy/IPackageStrategy;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/extensions/pkg/strategy/IPackageStrategy;

    return-object p0
.end method

.method public initPackageStrategy()V
    .locals 3

    .line 37
    new-instance v0, Lcom/oplus/ocs/camera/extensions/pkg/strategy/AndroidTestStrategy;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/extensions/pkg/strategy/AndroidTestStrategy;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->mStrategyMap:Ljava/util/Map;

    sget-object v2, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->ANDROID_TEST_PACKAGE_NAME:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->mStrategyMap:Ljava/util/Map;

    sget-object v2, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->ANDROID_TEST_PACKAGE_NAME_2:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->mStrategyMap:Ljava/util/Map;

    sget-object v1, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->CTS_PACKAGE_NAME:Ljava/lang/String;

    new-instance v2, Lcom/oplus/ocs/camera/extensions/pkg/strategy/CtsStrategy;

    invoke-direct {v2}, Lcom/oplus/ocs/camera/extensions/pkg/strategy/CtsStrategy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->mStrategyMap:Ljava/util/Map;

    sget-object v0, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->ITS_PACKAGE_NAME:Ljava/lang/String;

    new-instance v1, Lcom/oplus/ocs/camera/extensions/pkg/strategy/ItsStrategy;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/extensions/pkg/strategy/ItsStrategy;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setClientPackageName(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->mCurrentClientPackage:Ljava/lang/String;

    return-void
.end method
