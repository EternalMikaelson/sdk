.class Lcom/oplus/camera/trace/nano/CameraMetricsReport$1;
.super Lcom/google/oplus/protobuf/AbstractParser;
.source "CameraMetricsReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/trace/nano/CameraMetricsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/AbstractParser<",
        "Lcom/oplus/camera/trace/nano/CameraMetricsReport;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1371
    invoke-direct {p0}, Lcom/google/oplus/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/CameraMetricsReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1377
    new-instance p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;-><init>(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/oplus/camera/trace/nano/CameraMetricsReport-IA;)V

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1371
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$1;->parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    move-result-object p0

    return-object p0
.end method
