.class public Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;
.super Ljava/lang/Object;
.source "ExtensionRequest.java"

# interfaces
.implements Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;
    }
.end annotation


# static fields
.field private static final ANDROID_KEY_PREFIX:Ljava/lang/String; = "android."


# instance fields
.field private mParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

.field private mTargetOutputConfigIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTemplateId:Ljava/lang/Integer;


# direct methods
.method static bridge synthetic -$$Nest$fputmParameters(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;->mParameters:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTag(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;->mTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTargetOutputConfigIds(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;->mTargetOutputConfigIds:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTemplateId(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;->mTemplateId:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;->mTargetOutputConfigIds:Ljava/util/List;

    .line 23
    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;->mParameters:Ljava/util/Map;

    .line 24
    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;->mTemplateId:Ljava/lang/Integer;

    .line 25
    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;->mTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;->mParameters:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;->mParameters:Ljava/util/Map;

    return-object p0
.end method

.method public getTag()Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;->mTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    return-object p0
.end method

.method public getTargetOutputConfigIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;->mTargetOutputConfigIds:Ljava/util/List;

    return-object p0
.end method

.method public getTemplateId()Ljava/lang/Integer;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;->mTemplateId:Ljava/lang/Integer;

    return-object p0
.end method
