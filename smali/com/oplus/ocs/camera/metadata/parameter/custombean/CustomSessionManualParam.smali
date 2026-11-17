.class public Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;
.super Ljava/lang/Object;
.source "CustomSessionManualParam.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_COLOR_TONE:Ljava/lang/String; = "key_color_tone"

.field public static final KEY_EV:Ljava/lang/String; = "key_ev"

.field public static final KEY_FOCUS:Ljava/lang/String; = "key_focus"

.field public static final KEY_ISO:Ljava/lang/String; = "key_iso"

.field public static final KEY_SHUTTER:Ljava/lang/String; = "key_shutter"

.field public static final KEY_WHITE_BALANCE:Ljava/lang/String; = "key_white_balance"


# instance fields
.field public mColorTemperature:I

.field public mColorTone:I

.field public mEV:F

.field public mFocus:F

.field public mIso:I

.field public mReserve0:I

.field public mReserve1:I

.field public mReserve2:I

.field public mReserve3:I

.field public mReserve4:F

.field public mReserve5:F

.field public mShutter:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam$1;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam$1;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mColorTemperature:I

    const/16 v1, -0x3e8

    .line 22
    iput v1, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mColorTone:I

    .line 24
    iput v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mIso:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 26
    iput v1, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mFocus:F

    const/4 v2, 0x0

    .line 28
    iput v2, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mEV:F

    const-wide/16 v2, -0x1

    .line 30
    iput-wide v2, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mShutter:J

    .line 35
    iput v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mReserve0:I

    .line 36
    iput v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mReserve1:I

    .line 37
    iput v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mReserve2:I

    .line 38
    iput v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mReserve3:I

    .line 39
    iput v1, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mReserve4:F

    .line 40
    iput v1, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mReserve5:F

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mColorTemperature:I

    const/16 v1, -0x3e8

    .line 22
    iput v1, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mColorTone:I

    .line 24
    iput v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mIso:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 26
    iput v1, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mFocus:F

    const/4 v2, 0x0

    .line 28
    iput v2, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mEV:F

    const-wide/16 v2, -0x1

    .line 30
    iput-wide v2, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mShutter:J

    .line 35
    iput v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mReserve0:I

    .line 36
    iput v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mReserve1:I

    .line 37
    iput v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mReserve2:I

    .line 38
    iput v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mReserve3:I

    .line 39
    iput v1, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mReserve4:F

    .line 40
    iput v1, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mReserve5:F

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mColorTemperature:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mColorTone:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mIso:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mFocus:F

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mEV:F

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mShutter:J

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mReserve0:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mReserve1:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mReserve2:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mReserve3:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mReserve4:F

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mReserve5:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomSessionParam{mColorTemperature="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mColorTemperature:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mColorTone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mColorTone:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIso="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mIso:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mFocus:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mEV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mEV:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mShutter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mShutter:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mReserve0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mReserve0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mReserve1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mReserve1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mReserve2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mReserve2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mReserve3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mReserve3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mReserve4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mReserve4:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mReserve5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mReserve5:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 62
    iget p2, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mColorTemperature:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget p2, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mColorTone:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget p2, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mIso:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget p2, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mFocus:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 66
    iget p2, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mEV:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 67
    iget-wide v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mShutter:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    iget p2, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mReserve0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget p2, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mReserve1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget p2, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mReserve2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget p2, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mReserve3:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget p2, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mReserve4:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 73
    iget p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mReserve5:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
