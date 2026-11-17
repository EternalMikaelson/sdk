.class public final Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter;
.super Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
.source "ConfigureParameter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter$Builder;,
        Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter$TuningRequestType;,
        Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter$TuningDataState;
    }
.end annotation


# static fields
.field private static final HASH_MAP_CAPACITY:I = 0x40

.field private static final KEY_MODIFIERS_FLAG:I = 0x19

.field private static final TAG:Ljava/lang/String; = "ConfigureParameter"

.field private static sConfigureParameterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/metadata/RequestKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetsConfigureParameterMap()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter;->sConfigureParameterMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter$Builder;)V
    .locals 1
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 70
    new-instance v0, Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter$Builder;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter$Builder;-><init>(Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;)V

    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;-><init>(Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter$Builder;Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter;-><init>(Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter$Builder;)V

    return-void
.end method

.method public static initMap()V
    .locals 7

    .line 40
    sget-object v0, Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter;->sConfigureParameterMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter;->sConfigureParameterMap:Ljava/util/HashMap;

    .line 45
    const-class v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 48
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    const/4 v5, 0x1

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v5, 0x19

    .line 52
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 54
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    instance-of v5, v4, Lcom/oplus/ocs/camera/metadata/RequestKey;

    if-eqz v5, :cond_1

    .line 57
    check-cast v4, Lcom/oplus/ocs/camera/metadata/RequestKey;

    .line 58
    sget-object v5, Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter;->sConfigureParameterMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/oplus/ocs/camera/metadata/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initMap, key size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter;->sConfigureParameterMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigureParameter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
