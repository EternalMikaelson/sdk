.class public final Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;
.super Ljava/lang/Object;
.source "FilterGroup.java"


# instance fields
.field public mBackNameIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mBackTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mFrontNameIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mFrontTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mNameIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontTypeList:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackNameIdList:Ljava/util/List;

    .line 31
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackTypeList:Ljava/util/List;

    iput-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mTypeList:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mNameIdList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addBack(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 73
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackNameIdList:Ljava/util/List;

    invoke-interface {p0, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addBack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackNameIdList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFront(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontTypeList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 63
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    invoke-interface {p0, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addFront(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFrontAndBack(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFront(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addFrontAndBack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addFront(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public copy()Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;
    .locals 3

    .line 77
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;-><init>()V

    .line 78
    iget-object v1, v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackTypeList:Ljava/util/List;

    iget-object v2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    iget-object v1, v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackNameIdList:Ljava/util/List;

    iget-object v2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackNameIdList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    iget-object v1, v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontTypeList:Ljava/util/List;

    iget-object v2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontTypeList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    iget-object v1, v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public copyFrom(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 109
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackTypeList:Ljava/util/List;

    iget-object v0, p1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackNameIdList:Ljava/util/List;

    iget-object v0, p1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackNameIdList:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 114
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontTypeList:Ljava/util/List;

    iget-object p3, p1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontTypeList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    iget-object p1, p1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public getNameIdList(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 39
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackNameIdList:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public getTypeList(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 35
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontTypeList:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackTypeList:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackNameIdList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeBack(I)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackNameIdList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public removeBack(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 99
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackNameIdList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeFront(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackNameIdList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nbackName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nfrontId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nfrontName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontTypeList:Ljava/util/List;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
