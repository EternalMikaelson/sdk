.class public Lcom/meicam/effect/librenderbase/MeisheFilterNameUtil;
.super Ljava/lang/Object;
.source "MeisheFilterNameUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFilterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "polorName"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "blackandwhite.cube.rgb.bin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "blackandwhite.mslut"

    return-object p0
.end method
