.class public Lcom/oplus/file/extender/OplusFileExtender;
.super Ljava/lang/Object;
.source "OplusFileExtender.java"


# instance fields
.field private mNativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileExtender-jni"

    .line 45
    invoke-static {v0}, Lcom/common/Util;->loadJNILibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/oplus/file/extender/OplusFileExtender;->mNativePtr:J

    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/file/extender/OplusFileExtender;->openFd(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/file/extender/OplusFileExtender;->mNativePtr:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/oplus/file/extender/OplusFileExtender;->mNativePtr:J

    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/file/extender/OplusFileExtender;->openPath(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/file/extender/OplusFileExtender;->mNativePtr:J

    return-void
.end method

.method private native close(J)V
.end method

.method private native getBuffer(JLjava/lang/String;)[B
.end method

.method private native getTag(J)Ljava/lang/String;
.end method

.method private native getValue(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native openFd(I)J
.end method

.method private native openPath(Ljava/lang/String;)J
.end method

.method private native setBuffer(JLjava/lang/String;[B)V
.end method

.method private native setTag(JLjava/lang/String;)V
.end method

.method private native setValue(JLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/oplus/file/extender/OplusFileExtender;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/oplus/file/extender/OplusFileExtender;->close(J)V

    return-void
.end method

.method public getExtensionDataByteArray(Ljava/lang/String;)[B
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/oplus/file/extender/OplusFileExtender;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/file/extender/OplusFileExtender;->getBuffer(JLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public getExtensionDataString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/oplus/file/extender/OplusFileExtender;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/file/extender/OplusFileExtender;->getValue(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/oplus/file/extender/OplusFileExtender;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/oplus/file/extender/OplusFileExtender;->getTag(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setExtensionData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/oplus/file/extender/OplusFileExtender;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/oplus/file/extender/OplusFileExtender;->setValue(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setExtensionData(Ljava/lang/String;[B)V
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/oplus/file/extender/OplusFileExtender;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/oplus/file/extender/OplusFileExtender;->setBuffer(JLjava/lang/String;[B)V

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/oplus/file/extender/OplusFileExtender;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/file/extender/OplusFileExtender;->setTag(JLjava/lang/String;)V

    return-void
.end method
