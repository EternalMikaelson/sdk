.class public final enum Lcom/meicam/effect/librenderbase/EGLError;
.super Ljava/lang/Enum;
.source "EGLError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meicam/effect/librenderbase/EGLError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meicam/effect/librenderbase/EGLError;

.field public static final enum ConfigErr:Lcom/meicam/effect/librenderbase/EGLError;

.field public static final enum OK:Lcom/meicam/effect/librenderbase/EGLError;


# instance fields
.field code:I

.field msg:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/meicam/effect/librenderbase/EGLError;
    .locals 2

    .line 7
    sget-object v0, Lcom/meicam/effect/librenderbase/EGLError;->OK:Lcom/meicam/effect/librenderbase/EGLError;

    sget-object v1, Lcom/meicam/effect/librenderbase/EGLError;->ConfigErr:Lcom/meicam/effect/librenderbase/EGLError;

    filled-new-array {v0, v1}, [Lcom/meicam/effect/librenderbase/EGLError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/meicam/effect/librenderbase/EGLError;

    const/4 v1, 0x0

    const-string v2, "ok"

    const-string v3, "OK"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/meicam/effect/librenderbase/EGLError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meicam/effect/librenderbase/EGLError;->OK:Lcom/meicam/effect/librenderbase/EGLError;

    .line 10
    new-instance v0, Lcom/meicam/effect/librenderbase/EGLError;

    const/16 v1, 0x65

    const-string v2, "config not support"

    const-string v3, "ConfigErr"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/meicam/effect/librenderbase/EGLError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meicam/effect/librenderbase/EGLError;->ConfigErr:Lcom/meicam/effect/librenderbase/EGLError;

    .line 7
    invoke-static {}, Lcom/meicam/effect/librenderbase/EGLError;->$values()[Lcom/meicam/effect/librenderbase/EGLError;

    move-result-object v0

    sput-object v0, Lcom/meicam/effect/librenderbase/EGLError;->$VALUES:[Lcom/meicam/effect/librenderbase/EGLError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "code",
            "msg"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/meicam/effect/librenderbase/EGLError;->code:I

    .line 15
    iput-object p4, p0, Lcom/meicam/effect/librenderbase/EGLError;->msg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meicam/effect/librenderbase/EGLError;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 7
    const-class v0, Lcom/meicam/effect/librenderbase/EGLError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meicam/effect/librenderbase/EGLError;

    return-object p0
.end method

.method public static values()[Lcom/meicam/effect/librenderbase/EGLError;
    .locals 1

    .line 7
    sget-object v0, Lcom/meicam/effect/librenderbase/EGLError;->$VALUES:[Lcom/meicam/effect/librenderbase/EGLError;

    invoke-virtual {v0}, [Lcom/meicam/effect/librenderbase/EGLError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meicam/effect/librenderbase/EGLError;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meicam/effect/librenderbase/EGLError;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public value()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/meicam/effect/librenderbase/EGLError;->code:I

    return p0
.end method
