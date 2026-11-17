.class public final Lcom/oplus/ocs/camera/metadata/parameter/Parameter$ValueWrapper;
.super Ljava/lang/Object;
.source "Parameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
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
.field private final mValue:Lcom/oplus/ocs/camera/metadata/parameter/Parameter$Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/metadata/parameter/Parameter$Supplier<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/metadata/parameter/Parameter$Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/metadata/parameter/Parameter$Supplier<",
            "TT;>;)V"
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$ValueWrapper;->mValue:Lcom/oplus/ocs/camera/metadata/parameter/Parameter$Supplier;

    return-void
.end method


# virtual methods
.method public getValue()Lcom/oplus/ocs/camera/metadata/parameter/Parameter$Supplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/ocs/camera/metadata/parameter/Parameter$Supplier<",
            "TT;>;"
        }
    .end annotation

    .line 191
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$ValueWrapper;->mValue:Lcom/oplus/ocs/camera/metadata/parameter/Parameter$Supplier;

    return-object p0
.end method
