.class public final Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter;
.super Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
.source "PreviewParameter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$BuilderProxy;,
        Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
    }
.end annotation


# static fields
.field private static final HASH_MAP_CAPACITY:I = 0x40

.field private static final KEY_MODIFIERS_FLAG:I = 0x19

.field private static mKeysHashMap:Ljava/util/HashMap;
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
.method static bridge synthetic -$$Nest$sfgetmKeysHashMap()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter;->mKeysHashMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 1
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    new-instance v0, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;-><init>(Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;)V

    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;-><init>(Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter;-><init>(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    return-void
.end method

.method public static init()V
    .locals 2

    .line 23
    sget-object v0, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter;->mKeysHashMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter;->mKeysHashMap:Ljava/util/HashMap;

    .line 29
    const-class v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;

    invoke-static {v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter;->initKeys(Ljava/lang/Class;)V

    .line 30
    const-class v0, Lcom/oplus/ocs/camera/metadata/URequestKeys;

    invoke-static {v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter;->initKeys(Ljava/lang/Class;)V

    .line 31
    const-class v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;

    invoke-static {v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter;->initKeys(Ljava/lang/Class;)V

    return-void
.end method

.method private static initKeys(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 37
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v4, 0x19

    .line 40
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 42
    :try_start_0
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 44
    instance-of v4, v3, Lcom/oplus/ocs/camera/metadata/RequestKey;

    if-eqz v4, :cond_0

    .line 45
    check-cast v3, Lcom/oplus/ocs/camera/metadata/RequestKey;

    .line 46
    sget-object v4, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter;->mKeysHashMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/metadata/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
