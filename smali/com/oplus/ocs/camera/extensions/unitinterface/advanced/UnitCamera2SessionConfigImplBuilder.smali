.class public Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;
.super Ljava/lang/Object;
.source "UnitCamera2SessionConfigImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder$UnitCamera2SessionConfigImplImpl;
    }
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

.field private mSessionTemplateId:I

.field private mSessionType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;->mSessionTemplateId:I

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;->mSessionType:I

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;->mSessionParameters:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;->mCamera2OutputConfigs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addOutputConfig(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2OutputConfigImpl;)Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;->mCamera2OutputConfigs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSessionParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;->mSessionParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImpl;
    .locals 1

    .line 88
    new-instance v0, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder$UnitCamera2SessionConfigImplImpl;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder$UnitCamera2SessionConfigImplImpl;-><init>(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;)V

    return-object v0
.end method

.method public getCamera2OutputConfigs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2OutputConfigImpl;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;->mCamera2OutputConfigs:Ljava/util/List;

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

    .line 67
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;->mSessionParameters:Ljava/util/Map;

    return-object p0
.end method

.method public getSessionTemplateId()I
    .locals 0

    .line 60
    iget p0, p0, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;->mSessionTemplateId:I

    return p0
.end method

.method public getSessionType()I
    .locals 0

    .line 81
    iget p0, p0, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;->mSessionType:I

    return p0
.end method

.method public setSessionTemplateId(I)Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;
    .locals 0

    .line 44
    iput p1, p0, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;->mSessionTemplateId:I

    return-object p0
.end method

.method public setSessionType(I)Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;
    .locals 0

    .line 52
    iput p1, p0, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;->mSessionType:I

    return-object p0
.end method
