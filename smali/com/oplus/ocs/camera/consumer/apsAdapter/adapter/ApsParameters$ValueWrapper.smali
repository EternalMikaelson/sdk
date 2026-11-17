.class public final Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$ValueWrapper;
.super Ljava/lang/Object;
.source "ApsParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mValue:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Supplier<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Supplier<",
            "TT;>;)V"
        }
    .end annotation

    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 700
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$ValueWrapper;->mValue:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Supplier;

    return-void
.end method


# virtual methods
.method public getValue()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Supplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Supplier<",
            "TT;>;"
        }
    .end annotation

    .line 704
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$ValueWrapper;->mValue:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Supplier;

    return-object p0
.end method
