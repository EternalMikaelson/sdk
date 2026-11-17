.class Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder$UnitCamera2SessionConfigImplImpl;
.super Ljava/lang/Object;
.source "UnitCamera2SessionConfigImplBuilder.java"

# interfaces
.implements Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UnitCamera2SessionConfigImplImpl"
.end annotation


# instance fields
.field mCamera2OutputConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2OutputConfigImpl;",
            ">;"
        }
    .end annotation
.end field

.field mSessionParameters:Ljava/util/Map;
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

.field mSessionTemplateId:I

.field mSessionType:I


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder$UnitCamera2SessionConfigImplImpl;->mSessionType:I

    .line 99
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;->getSessionTemplateId()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder$UnitCamera2SessionConfigImplImpl;->mSessionTemplateId:I

    .line 100
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;->getSessionParameters()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder$UnitCamera2SessionConfigImplImpl;->mSessionParameters:Ljava/util/Map;

    .line 101
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;->getCamera2OutputConfigs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder$UnitCamera2SessionConfigImplImpl;->mCamera2OutputConfigs:Ljava/util/List;

    .line 102
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;->getSessionType()I

    move-result p1

    iput p1, p0, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder$UnitCamera2SessionConfigImplImpl;->mSessionType:I

    return-void
.end method


# virtual methods
.method public getOutputConfigs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2OutputConfigImpl;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder$UnitCamera2SessionConfigImplImpl;->mCamera2OutputConfigs:Ljava/util/List;

    return-object p0
.end method

.method public getSessionParameters()Ljava/util/Map;
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

    .line 112
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder$UnitCamera2SessionConfigImplImpl;->mSessionParameters:Ljava/util/Map;

    return-object p0
.end method

.method public getSessionTemplateId()I
    .locals 0

    .line 117
    iget p0, p0, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder$UnitCamera2SessionConfigImplImpl;->mSessionTemplateId:I

    return p0
.end method

.method public getSessionType()I
    .locals 0

    .line 122
    iget p0, p0, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder$UnitCamera2SessionConfigImplImpl;->mSessionType:I

    return p0
.end method
