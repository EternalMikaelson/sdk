.class public abstract Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub;
.super Ljava/lang/Object;
.source "APSClientWrapper.java"

# interfaces
.implements Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asInterface(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;)Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1155
    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;)V

    return-object v0
.end method
