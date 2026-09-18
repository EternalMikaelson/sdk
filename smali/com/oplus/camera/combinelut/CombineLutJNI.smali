.class public Lcom/oplus/camera/combinelut/CombineLutJNI;
.super Ljava/lang/Object;
.source "CombineLutJNI.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CombineLutJni"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native getVersion()Ljava/lang/String;
.end method

.method public native init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public native initV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I
.end method

.method public native process(IIII[I)[F
.end method

.method public native processV2(IIIIFFF[I)[F
.end method

.method public native processV3(IIIIFFF[II)[F
.end method

.method public native processV3(IIIIFFF[Ljava/lang/String;[I)[F
.end method

.method public native release()V
.end method
