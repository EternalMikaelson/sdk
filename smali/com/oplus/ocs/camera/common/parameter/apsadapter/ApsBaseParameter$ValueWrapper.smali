.class public final Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$ValueWrapper;
.super Ljava/lang/Object;
.source "ApsBaseParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;
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
.field private mValue:Ljava/lang/Object;
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

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$ValueWrapper;->mValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 138
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$ValueWrapper;->mValue:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$ValueWrapper;->mValue:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 147
    :cond_0
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, [I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 148
    check-cast p0, [I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 149
    :cond_1
    instance-of v0, p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 150
    check-cast p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 151
    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, [B

    array-length v0, v0

    if-lez v0, :cond_3

    .line 152
    check-cast p0, [B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 153
    :cond_3
    instance-of v0, p0, [F

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, [F

    array-length v0, v0

    if-lez v0, :cond_4

    .line 154
    check-cast p0, [F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 157
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
