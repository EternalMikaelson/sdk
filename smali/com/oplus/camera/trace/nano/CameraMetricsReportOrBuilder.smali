.class public interface abstract Lcom/oplus/camera/trace/nano/CameraMetricsReportOrBuilder;
.super Ljava/lang/Object;
.source "CameraMetricsReportOrBuilder.java"

# interfaces
.implements Lcom/google/oplus/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getEndWallTimeMs()J
.end method

.method public abstract getFieldsMap()Lcom/oplus/camera/trace/nano/FieldMap;
.end method

.method public abstract getFieldsMapOrBuilder()Lcom/oplus/camera/trace/nano/FieldMapOrBuilder;
.end method

.method public abstract getMetrics(I)Lcom/oplus/camera/trace/nano/CameraMetrics;
.end method

.method public abstract getMetricsCount()I
.end method

.method public abstract getMetricsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/camera/trace/nano/CameraMetrics;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetricsOrBuilder(I)Lcom/oplus/camera/trace/nano/CameraMetricsOrBuilder;
.end method

.method public abstract getMetricsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/camera/trace/nano/CameraMetricsOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartWallTimeMs()J
.end method

.method public abstract getVersionCode()I
.end method

.method public abstract hasEndWallTimeMs()Z
.end method

.method public abstract hasFieldsMap()Z
.end method

.method public abstract hasStartWallTimeMs()Z
.end method

.method public abstract hasVersionCode()Z
.end method
