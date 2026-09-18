.class public Lcom/oplus/ocs/camera/metadata/parameter/Parameter$Supplier;
.super Ljava/lang/Object;
.source "Parameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Supplier"
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
.field private final mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$Supplier;->mValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 203
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$Supplier;->mValue:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 209
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$Supplier;->mValue:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 213
    :cond_0
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, [I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 214
    check-cast p0, [I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 215
    :cond_1
    instance-of v0, p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 216
    check-cast p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 217
    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, [B

    array-length v0, v0

    if-lez v0, :cond_3

    .line 218
    check-cast p0, [B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 219
    :cond_3
    instance-of v0, p0, [F

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, [F

    array-length v0, v0

    if-lez v0, :cond_4

    .line 220
    check-cast p0, [F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 223
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
