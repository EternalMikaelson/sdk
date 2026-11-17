.class public Lcom/livephoto/frc/FrcProcessor;
.super Ljava/lang/Object;
.source "FrcProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/livephoto/frc/FrcProcessor$FrcProcessParam;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "livephoto.frc.jni"

    .line 9
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native nativeFrcInit(IIIIIII)J
.end method

.method public native nativeGetMotionState(J)I
.end method

.method public native nativeGetVersion(J)V
.end method

.method public native nativeGetVersionString(J)Ljava/lang/String;
.end method

.method public native nativeInit(IIIII)J
.end method

.method public native nativeLoadLibrary()J
.end method

.method public native nativeProcess(Lcom/livephoto/frc/FrcProcessor$FrcProcessParam;[Landroid/hardware/HardwareBuffer;[Landroid/hardware/HardwareBuffer;[Landroid/hardware/HardwareBuffer;J)J
.end method

.method public native nativeReset(IJ)J
.end method

.method public native nativeSetInputMode(IJ)J
.end method

.method public native nativeSetLogLevel(IJ)V
.end method

.method public native nativeSetProcessMode(IJ)J
.end method

.method public native nativeUnInit(J)V
.end method

.method public processImage(Lcom/livephoto/frc/FrcProcessor$FrcProcessParam;[Landroid/hardware/HardwareBuffer;[Landroid/hardware/HardwareBuffer;[Landroid/hardware/HardwareBuffer;J)J
    .locals 0

    .line 46
    invoke-virtual/range {p0 .. p6}, Lcom/livephoto/frc/FrcProcessor;->nativeProcess(Lcom/livephoto/frc/FrcProcessor$FrcProcessParam;[Landroid/hardware/HardwareBuffer;[Landroid/hardware/HardwareBuffer;[Landroid/hardware/HardwareBuffer;J)J

    move-result-wide p0

    return-wide p0
.end method
