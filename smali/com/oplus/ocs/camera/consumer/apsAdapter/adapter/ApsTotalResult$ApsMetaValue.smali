.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$ApsMetaValue;
.super Ljava/lang/Object;
.source "ApsTotalResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApsMetaValue"
.end annotation


# instance fields
.field private mByteArray:[B

.field private mDatatype:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$ApsMetaValue;->mByteArray:[B

    .line 150
    iput p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$ApsMetaValue;->mDatatype:I

    return-void
.end method


# virtual methods
.method public getByteArray()[B
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$ApsMetaValue;->mByteArray:[B

    return-object p0
.end method

.method public getIntValue()I
    .locals 0

    .line 158
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$ApsMetaValue;->mDatatype:I

    return p0
.end method
