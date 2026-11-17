.class public Lcom/common/CameraInfoCollector;
.super Ljava/lang/Object;
.source "CameraInfoCollector.java"


# instance fields
.field private mEndTimeStamp:J

.field private mPeriodDouble:D

.field private mPeriodFloat:F

.field private mPeriodInt:I

.field private mPeriodLong:J

.field private mPeriodString:Ljava/lang/String;

.field private mPeriodTuples:Lcom/oplus/camera/trace/nano/DimensionsTuples;

.field private mStartTimestamp:J

.field private mbPeriodBoolean:Z


# direct methods
.method public constructor <init>(DJJ)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/common/CameraInfoCollector;->mPeriodInt:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/common/CameraInfoCollector;->mPeriodString:Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    iput v1, p0, Lcom/common/CameraInfoCollector;->mPeriodFloat:F

    .line 13
    iput-object v0, p0, Lcom/common/CameraInfoCollector;->mPeriodTuples:Lcom/oplus/camera/trace/nano/DimensionsTuples;

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/common/CameraInfoCollector;->mPeriodLong:J

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/common/CameraInfoCollector;->mbPeriodBoolean:Z

    .line 55
    iput-wide p1, p0, Lcom/common/CameraInfoCollector;->mPeriodDouble:D

    .line 56
    iput-wide p3, p0, Lcom/common/CameraInfoCollector;->mStartTimestamp:J

    .line 57
    iput-wide p5, p0, Lcom/common/CameraInfoCollector;->mEndTimeStamp:J

    return-void
.end method

.method public constructor <init>(FJJ)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/common/CameraInfoCollector;->mPeriodInt:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/common/CameraInfoCollector;->mPeriodString:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/common/CameraInfoCollector;->mPeriodTuples:Lcom/oplus/camera/trace/nano/DimensionsTuples;

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/common/CameraInfoCollector;->mPeriodLong:J

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/common/CameraInfoCollector;->mbPeriodBoolean:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 16
    iput-wide v0, p0, Lcom/common/CameraInfoCollector;->mPeriodDouble:D

    .line 31
    iput p1, p0, Lcom/common/CameraInfoCollector;->mPeriodFloat:F

    .line 32
    iput-wide p2, p0, Lcom/common/CameraInfoCollector;->mStartTimestamp:J

    .line 33
    iput-wide p4, p0, Lcom/common/CameraInfoCollector;->mEndTimeStamp:J

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/common/CameraInfoCollector;->mPeriodString:Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    iput v1, p0, Lcom/common/CameraInfoCollector;->mPeriodFloat:F

    .line 13
    iput-object v0, p0, Lcom/common/CameraInfoCollector;->mPeriodTuples:Lcom/oplus/camera/trace/nano/DimensionsTuples;

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/common/CameraInfoCollector;->mPeriodLong:J

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/common/CameraInfoCollector;->mbPeriodBoolean:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 16
    iput-wide v0, p0, Lcom/common/CameraInfoCollector;->mPeriodDouble:D

    .line 19
    iput p1, p0, Lcom/common/CameraInfoCollector;->mPeriodInt:I

    .line 20
    iput-wide p2, p0, Lcom/common/CameraInfoCollector;->mStartTimestamp:J

    .line 21
    iput-wide p4, p0, Lcom/common/CameraInfoCollector;->mEndTimeStamp:J

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/common/CameraInfoCollector;->mPeriodInt:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/common/CameraInfoCollector;->mPeriodString:Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    iput v1, p0, Lcom/common/CameraInfoCollector;->mPeriodFloat:F

    .line 13
    iput-object v0, p0, Lcom/common/CameraInfoCollector;->mPeriodTuples:Lcom/oplus/camera/trace/nano/DimensionsTuples;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/common/CameraInfoCollector;->mbPeriodBoolean:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 16
    iput-wide v0, p0, Lcom/common/CameraInfoCollector;->mPeriodDouble:D

    .line 43
    iput-wide p1, p0, Lcom/common/CameraInfoCollector;->mPeriodLong:J

    .line 44
    iput-wide p3, p0, Lcom/common/CameraInfoCollector;->mStartTimestamp:J

    .line 45
    iput-wide p5, p0, Lcom/common/CameraInfoCollector;->mEndTimeStamp:J

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/trace/nano/DimensionsTuples;JJ)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/common/CameraInfoCollector;->mPeriodInt:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/common/CameraInfoCollector;->mPeriodString:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    iput v0, p0, Lcom/common/CameraInfoCollector;->mPeriodFloat:F

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/common/CameraInfoCollector;->mPeriodLong:J

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/common/CameraInfoCollector;->mbPeriodBoolean:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 16
    iput-wide v0, p0, Lcom/common/CameraInfoCollector;->mPeriodDouble:D

    .line 37
    iput-object p1, p0, Lcom/common/CameraInfoCollector;->mPeriodTuples:Lcom/oplus/camera/trace/nano/DimensionsTuples;

    .line 38
    iput-wide p2, p0, Lcom/common/CameraInfoCollector;->mStartTimestamp:J

    .line 39
    iput-wide p4, p0, Lcom/common/CameraInfoCollector;->mEndTimeStamp:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/common/CameraInfoCollector;->mPeriodInt:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    iput v0, p0, Lcom/common/CameraInfoCollector;->mPeriodFloat:F

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/common/CameraInfoCollector;->mPeriodTuples:Lcom/oplus/camera/trace/nano/DimensionsTuples;

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/common/CameraInfoCollector;->mPeriodLong:J

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/common/CameraInfoCollector;->mbPeriodBoolean:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 16
    iput-wide v0, p0, Lcom/common/CameraInfoCollector;->mPeriodDouble:D

    .line 25
    iput-object p1, p0, Lcom/common/CameraInfoCollector;->mPeriodString:Ljava/lang/String;

    .line 26
    iput-wide p2, p0, Lcom/common/CameraInfoCollector;->mStartTimestamp:J

    .line 27
    iput-wide p4, p0, Lcom/common/CameraInfoCollector;->mEndTimeStamp:J

    return-void
.end method

.method public constructor <init>(ZJJ)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/common/CameraInfoCollector;->mPeriodInt:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/common/CameraInfoCollector;->mPeriodString:Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    iput v1, p0, Lcom/common/CameraInfoCollector;->mPeriodFloat:F

    .line 13
    iput-object v0, p0, Lcom/common/CameraInfoCollector;->mPeriodTuples:Lcom/oplus/camera/trace/nano/DimensionsTuples;

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/common/CameraInfoCollector;->mPeriodLong:J

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 16
    iput-wide v0, p0, Lcom/common/CameraInfoCollector;->mPeriodDouble:D

    .line 49
    iput-boolean p1, p0, Lcom/common/CameraInfoCollector;->mbPeriodBoolean:Z

    .line 50
    iput-wide p2, p0, Lcom/common/CameraInfoCollector;->mStartTimestamp:J

    .line 51
    iput-wide p4, p0, Lcom/common/CameraInfoCollector;->mEndTimeStamp:J

    return-void
.end method


# virtual methods
.method public getBoolean()Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/common/CameraInfoCollector;->mbPeriodBoolean:Z

    return p0
.end method

.method public getDouble()D
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/common/CameraInfoCollector;->mPeriodDouble:D

    return-wide v0
.end method

.method public getFloat()F
    .locals 0

    .line 73
    iget p0, p0, Lcom/common/CameraInfoCollector;->mPeriodFloat:F

    return p0
.end method

.method public getInt()I
    .locals 0

    .line 65
    iget p0, p0, Lcom/common/CameraInfoCollector;->mPeriodInt:I

    return p0
.end method

.method public getLong()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/common/CameraInfoCollector;->mPeriodLong:J

    return-wide v0
.end method

.method public getStartTimestamp()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/common/CameraInfoCollector;->mStartTimestamp:J

    return-wide v0
.end method

.method public getString()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/common/CameraInfoCollector;->mPeriodString:Ljava/lang/String;

    return-object p0
.end method

.method public getTuples()Lcom/oplus/camera/trace/nano/DimensionsTuples;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/common/CameraInfoCollector;->mPeriodTuples:Lcom/oplus/camera/trace/nano/DimensionsTuples;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{mStartTimestamp:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    iget-wide v1, p0, Lcom/common/CameraInfoCollector;->mStartTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mEndTimeStamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-wide v1, p0, Lcom/common/CameraInfoCollector;->mEndTimeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPeriodInt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, Lcom/common/CameraInfoCollector;->mPeriodInt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPeriodString:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Lcom/common/CameraInfoCollector;->mPeriodString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPeriodLong:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-wide v1, p0, Lcom/common/CameraInfoCollector;->mPeriodLong:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPeriodBoolean:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-boolean v1, p0, Lcom/common/CameraInfoCollector;->mbPeriodBoolean:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPeriodDouble:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-wide v1, p0, Lcom/common/CameraInfoCollector;->mPeriodDouble:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mPeriodFloat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget p0, p0, Lcom/common/CameraInfoCollector;->mPeriodFloat:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
