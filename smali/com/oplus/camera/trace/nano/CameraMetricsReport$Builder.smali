.class public final Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "CameraMetricsReport.java"

# interfaces
.implements Lcom/oplus/camera/trace/nano/CameraMetricsReportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/trace/nano/CameraMetricsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;",
        ">;",
        "Lcom/oplus/camera/trace/nano/CameraMetricsReportOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private endWallTimeMs_:J

.field private fieldsMapBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/camera/trace/nano/FieldMap;",
            "Lcom/oplus/camera/trace/nano/FieldMap$Builder;",
            "Lcom/oplus/camera/trace/nano/FieldMapOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private fieldsMap_:Lcom/oplus/camera/trace/nano/FieldMap;

.field private metricsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/oplus/camera/trace/nano/CameraMetrics;",
            "Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;",
            "Lcom/oplus/camera/trace/nano/CameraMetricsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private metrics_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/trace/nano/CameraMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private startWallTimeMs_:J

.field private versionCode_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 524
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 880
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metrics_:Ljava/util/List;

    .line 525
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 530
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 880
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metrics_:Ljava/util/List;

    .line 531
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;-><init>()V

    return-void
.end method

.method private ensureMetricsIsMutable()V
    .locals 2

    .line 882
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 883
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metrics_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metrics_:Ljava/util/List;

    .line 884
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 512
    sget-object v0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_CameraMetricsReport_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getFieldsMapFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/camera/trace/nano/FieldMap;",
            "Lcom/oplus/camera/trace/nano/FieldMap$Builder;",
            "Lcom/oplus/camera/trace/nano/FieldMapOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1334
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->fieldsMapBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1335
    new-instance v0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 1337
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->getFieldsMap()Lcom/oplus/camera/trace/nano/FieldMap;

    move-result-object v1

    .line 1338
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1339
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/oplus/protobuf/AbstractMessage;Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->fieldsMapBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1340
    iput-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->fieldsMap_:Lcom/oplus/camera/trace/nano/FieldMap;

    .line 1342
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->fieldsMapBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getMetricsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/oplus/camera/trace/nano/CameraMetrics;",
            "Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;",
            "Lcom/oplus/camera/trace/nano/CameraMetricsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1179
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metricsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1180
    new-instance v0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metrics_:Ljava/util/List;

    iget v2, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1184
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1185
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metricsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1186
    iput-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metrics_:Ljava/util/List;

    .line 1188
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metricsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 535
    invoke-static {}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->getMetricsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 537
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->getFieldsMapFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllMetrics(Ljava/lang/Iterable;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/oplus/camera/trace/nano/CameraMetrics;",
            ">;)",
            "Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;"
        }
    .end annotation

    .line 1058
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metricsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1059
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->ensureMetricsIsMutable()V

    .line 1060
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metrics_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1062
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->onChanged()V

    goto :goto_0

    .line 1064
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMetrics(ILcom/oplus/camera/trace/nano/CameraMetrics$Builder;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 1

    .line 1040
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metricsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1041
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->ensureMetricsIsMutable()V

    .line 1042
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metrics_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->build()Lcom/oplus/camera/trace/nano/CameraMetrics;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1043
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->onChanged()V

    goto :goto_0

    .line 1045
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->build()Lcom/oplus/camera/trace/nano/CameraMetrics;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMetrics(ILcom/oplus/camera/trace/nano/CameraMetrics;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 1

    .line 1001
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metricsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1003
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->ensureMetricsIsMutable()V

    .line 1006
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metrics_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1007
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->onChanged()V

    goto :goto_0

    .line 1009
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMetrics(Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 1

    .line 1022
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metricsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1023
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->ensureMetricsIsMutable()V

    .line 1024
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metrics_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->build()Lcom/oplus/camera/trace/nano/CameraMetrics;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1025
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->onChanged()V

    goto :goto_0

    .line 1027
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->build()Lcom/oplus/camera/trace/nano/CameraMetrics;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMetrics(Lcom/oplus/camera/trace/nano/CameraMetrics;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metricsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->ensureMetricsIsMutable()V

    .line 985
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metrics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->onChanged()V

    goto :goto_0

    .line 988
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMetricsBuilder()Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;
    .locals 1

    .line 1150
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->getMetricsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 1151
    invoke-static {}, Lcom/oplus/camera/trace/nano/CameraMetrics;->getDefaultInstance()Lcom/oplus/camera/trace/nano/CameraMetrics;

    move-result-object v0

    .line 1150
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    return-object p0
.end method

.method public addMetricsBuilder(I)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;
    .locals 1

    .line 1162
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->getMetricsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 1163
    invoke-static {}, Lcom/oplus/camera/trace/nano/CameraMetrics;->getDefaultInstance()Lcom/oplus/camera/trace/nano/CameraMetrics;

    move-result-object v0

    .line 1162
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 506
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 506
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 0

    .line 653
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 506
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->build()Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 506
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->build()Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/oplus/camera/trace/nano/CameraMetricsReport;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->buildPartial()Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    move-result-object p0

    .line 578
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 579
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 506
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->buildPartial()Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 506
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->buildPartial()Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/oplus/camera/trace/nano/CameraMetricsReport;
    .locals 5

    .line 586
    new-instance v0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/camera/trace/nano/CameraMetricsReport-IA;)V

    .line 587
    iget v1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 590
    iget v2, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->versionCode_:I

    invoke-static {v0, v2}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->-$$Nest$fputversionCode_(Lcom/oplus/camera/trace/nano/CameraMetricsReport;I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 594
    iget-wide v3, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->startWallTimeMs_:J

    invoke-static {v0, v3, v4}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->-$$Nest$fputstartWallTimeMs_(Lcom/oplus/camera/trace/nano/CameraMetricsReport;J)V

    or-int/lit8 v2, v2, 0x2

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 598
    iget-wide v3, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->endWallTimeMs_:J

    invoke-static {v0, v3, v4}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->-$$Nest$fputendWallTimeMs_(Lcom/oplus/camera/trace/nano/CameraMetricsReport;J)V

    or-int/lit8 v2, v2, 0x4

    .line 601
    :cond_2
    iget-object v3, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metricsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v3, :cond_4

    .line 602
    iget v3, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_3

    .line 603
    iget-object v3, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metrics_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metrics_:Ljava/util/List;

    .line 604
    iget v3, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    .line 606
    :cond_3
    iget-object v3, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metrics_:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->-$$Nest$fputmetrics_(Lcom/oplus/camera/trace/nano/CameraMetricsReport;Ljava/util/List;)V

    goto :goto_1

    .line 608
    :cond_4
    invoke-virtual {v3}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->-$$Nest$fputmetrics_(Lcom/oplus/camera/trace/nano/CameraMetricsReport;Ljava/util/List;)V

    :goto_1
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 611
    iget-object v1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->fieldsMapBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 612
    iget-object v1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->fieldsMap_:Lcom/oplus/camera/trace/nano/FieldMap;

    invoke-static {v0, v1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->-$$Nest$fputfieldsMap_(Lcom/oplus/camera/trace/nano/CameraMetricsReport;Lcom/oplus/camera/trace/nano/FieldMap;)V

    goto :goto_2

    .line 614
    :cond_5
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->build()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/trace/nano/FieldMap;

    invoke-static {v0, v1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->-$$Nest$fputfieldsMap_(Lcom/oplus/camera/trace/nano/CameraMetricsReport;Lcom/oplus/camera/trace/nano/FieldMap;)V

    :goto_2
    or-int/lit8 v2, v2, 0x8

    .line 618
    :cond_6
    invoke-static {v0, v2}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->-$$Nest$fputbitField0_(Lcom/oplus/camera/trace/nano/CameraMetricsReport;I)V

    .line 619
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 506
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->clear()Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 506
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->clear()Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 506
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->clear()Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 506
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->clear()Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 3

    .line 542
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 543
    iput v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->versionCode_:I

    .line 544
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    const-wide/16 v1, 0x0

    .line 545
    iput-wide v1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->startWallTimeMs_:J

    and-int/lit8 v0, v0, -0x3

    .line 547
    iput-wide v1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->endWallTimeMs_:J

    and-int/lit8 v0, v0, -0x5

    .line 548
    iput v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    .line 549
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metricsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 550
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metrics_:Ljava/util/List;

    .line 551
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    goto :goto_0

    .line 553
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 555
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->fieldsMapBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 556
    iput-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->fieldsMap_:Lcom/oplus/camera/trace/nano/FieldMap;

    goto :goto_1

    .line 558
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 560
    :goto_1
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearEndWallTimeMs()Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 2

    .line 873
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 874
    iput-wide v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->endWallTimeMs_:J

    .line 875
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 506
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 506
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 0

    .line 636
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    return-object p0
.end method

.method public clearFieldsMap()Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 1

    .line 1288
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->fieldsMapBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1289
    iput-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->fieldsMap_:Lcom/oplus/camera/trace/nano/FieldMap;

    .line 1290
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->onChanged()V

    goto :goto_0

    .line 1292
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 1294
    :goto_0
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearMetrics()Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 1

    .line 1076
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metricsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1077
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metrics_:Ljava/util/List;

    .line 1078
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    .line 1079
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->onChanged()V

    goto :goto_0

    .line 1081
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 506
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 506
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 506
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 0

    .line 641
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    return-object p0
.end method

.method public clearStartWallTimeMs()Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 2

    .line 825
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 826
    iput-wide v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->startWallTimeMs_:J

    .line 827
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVersionCode()Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 1

    .line 777
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 778
    iput v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->versionCode_:I

    .line 779
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 506
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->clone()Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 506
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->clone()Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 506
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->clone()Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 506
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->clone()Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 506
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->clone()Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 0

    .line 625
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 506
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->clone()Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 506
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->getDefaultInstanceForType()Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 506
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->getDefaultInstanceForType()Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/camera/trace/nano/CameraMetricsReport;
    .locals 0

    .line 572
    invoke-static {}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->getDefaultInstance()Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 567
    sget-object p0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_CameraMetricsReport_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getEndWallTimeMs()J
    .locals 2

    .line 850
    iget-wide v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->endWallTimeMs_:J

    return-wide v0
.end method

.method public getFieldsMap()Lcom/oplus/camera/trace/nano/FieldMap;
    .locals 1

    .line 1212
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->fieldsMapBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1213
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->fieldsMap_:Lcom/oplus/camera/trace/nano/FieldMap;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/oplus/camera/trace/nano/FieldMap;->getDefaultInstance()Lcom/oplus/camera/trace/nano/FieldMap;

    move-result-object p0

    :cond_0
    return-object p0

    .line 1215
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap;

    return-object p0
.end method

.method public getFieldsMapBuilder()Lcom/oplus/camera/trace/nano/FieldMap$Builder;
    .locals 1

    .line 1305
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    .line 1306
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->onChanged()V

    .line 1307
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->getFieldsMapFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    return-object p0
.end method

.method public getFieldsMapOrBuilder()Lcom/oplus/camera/trace/nano/FieldMapOrBuilder;
    .locals 1

    .line 1317
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->fieldsMapBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1318
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/FieldMapOrBuilder;

    return-object p0

    .line 1320
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->fieldsMap_:Lcom/oplus/camera/trace/nano/FieldMap;

    if-nez p0, :cond_1

    .line 1321
    invoke-static {}, Lcom/oplus/camera/trace/nano/FieldMap;->getDefaultInstance()Lcom/oplus/camera/trace/nano/FieldMap;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getMetrics(I)Lcom/oplus/camera/trace/nano/CameraMetrics;
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metricsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 928
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metrics_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetrics;

    return-object p0

    .line 930
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetrics;

    return-object p0
.end method

.method public getMetricsBuilder(I)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;
    .locals 0

    .line 1111
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->getMetricsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    return-object p0
.end method

.method public getMetricsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;",
            ">;"
        }
    .end annotation

    .line 1174
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->getMetricsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMetricsCount()I
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metricsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 914
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metrics_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 916
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getMetricsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/camera/trace/nano/CameraMetrics;",
            ">;"
        }
    .end annotation

    .line 899
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metricsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 900
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metrics_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 902
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMetricsOrBuilder(I)Lcom/oplus/camera/trace/nano/CameraMetricsOrBuilder;
    .locals 1

    .line 1122
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metricsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1123
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metrics_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetricsOrBuilder;

    return-object p0

    .line 1124
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetricsOrBuilder;

    return-object p0
.end method

.method public getMetricsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/camera/trace/nano/CameraMetricsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1136
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metricsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1137
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1139
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metrics_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getStartWallTimeMs()J
    .locals 2

    .line 802
    iget-wide v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->startWallTimeMs_:J

    return-wide v0
.end method

.method public getVersionCode()I
    .locals 0

    .line 754
    iget p0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->versionCode_:I

    return p0
.end method

.method public hasEndWallTimeMs()Z
    .locals 0

    .line 840
    iget p0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasFieldsMap()Z
    .locals 0

    .line 1202
    iget p0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStartWallTimeMs()Z
    .locals 0

    .line 792
    iget p0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 744
    iget p0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 518
    sget-object p0, Lcom/oplus/camera/trace/nano/CameraInfo;->internal_static_em_protos_CameraMetricsReport_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    const-class v1, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    .line 519
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFieldsMap(Lcom/oplus/camera/trace/nano/FieldMap;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 2

    .line 1264
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->fieldsMapBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1265
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->fieldsMap_:Lcom/oplus/camera/trace/nano/FieldMap;

    if-eqz v0, :cond_0

    .line 1267
    invoke-static {}, Lcom/oplus/camera/trace/nano/FieldMap;->getDefaultInstance()Lcom/oplus/camera/trace/nano/FieldMap;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1268
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->fieldsMap_:Lcom/oplus/camera/trace/nano/FieldMap;

    .line 1269
    invoke-static {v0}, Lcom/oplus/camera/trace/nano/FieldMap;->newBuilder(Lcom/oplus/camera/trace/nano/FieldMap;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/FieldMap;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->buildPartial()Lcom/oplus/camera/trace/nano/FieldMap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->fieldsMap_:Lcom/oplus/camera/trace/nano/FieldMap;

    goto :goto_0

    .line 1271
    :cond_0
    iput-object p1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->fieldsMap_:Lcom/oplus/camera/trace/nano/FieldMap;

    .line 1273
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->onChanged()V

    goto :goto_1

    .line 1275
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 1277
    :goto_1
    iget p1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 506
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 506
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 506
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 506
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 506
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 506
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 722
    :try_start_0
    sget-object v1, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/oplus/protobuf/Parser;->parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/trace/nano/CameraMetricsReport;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 728
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/CameraMetricsReport;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 724
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/trace/nano/CameraMetricsReport;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 725
    :try_start_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 728
    invoke-virtual {p0, v0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/CameraMetricsReport;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    .line 730
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 1

    .line 657
    instance-of v0, p1, Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    if-eqz v0, :cond_0

    .line 658
    check-cast p1, Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->mergeFrom(Lcom/oplus/camera/trace/nano/CameraMetricsReport;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0

    .line 660
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/oplus/camera/trace/nano/CameraMetricsReport;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 2

    .line 666
    invoke-static {}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->getDefaultInstance()Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 667
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->hasVersionCode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 668
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->getVersionCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->setVersionCode(I)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    .line 670
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->hasStartWallTimeMs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 671
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->getStartWallTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->setStartWallTimeMs(J)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    .line 673
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->hasEndWallTimeMs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 674
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->getEndWallTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->setEndWallTimeMs(J)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    .line 676
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metricsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 677
    invoke-static {p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->-$$Nest$fgetmetrics_(Lcom/oplus/camera/trace/nano/CameraMetricsReport;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 678
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metrics_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 679
    invoke-static {p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->-$$Nest$fgetmetrics_(Lcom/oplus/camera/trace/nano/CameraMetricsReport;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metrics_:Ljava/util/List;

    .line 680
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    goto :goto_0

    .line 682
    :cond_4
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->ensureMetricsIsMutable()V

    .line 683
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metrics_:Ljava/util/List;

    invoke-static {p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->-$$Nest$fgetmetrics_(Lcom/oplus/camera/trace/nano/CameraMetricsReport;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 685
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->onChanged()V

    goto :goto_1

    .line 688
    :cond_5
    invoke-static {p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->-$$Nest$fgetmetrics_(Lcom/oplus/camera/trace/nano/CameraMetricsReport;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 689
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metricsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 690
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metricsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 691
    iput-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metricsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 692
    invoke-static {p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->-$$Nest$fgetmetrics_(Lcom/oplus/camera/trace/nano/CameraMetricsReport;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metrics_:Ljava/util/List;

    .line 693
    iget v1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    .line 695
    invoke-static {}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->access$100()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 696
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->getMetricsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metricsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 698
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metricsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->-$$Nest$fgetmetrics_(Lcom/oplus/camera/trace/nano/CameraMetricsReport;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 702
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->hasFieldsMap()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 703
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->getFieldsMap()Lcom/oplus/camera/trace/nano/FieldMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->mergeFieldsMap(Lcom/oplus/camera/trace/nano/FieldMap;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    .line 705
    :cond_9
    invoke-static {p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->access$200(Lcom/oplus/camera/trace/nano/CameraMetricsReport;)Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    .line 706
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 506
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 506
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 506
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 0

    .line 1353
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    return-object p0
.end method

.method public removeMetrics(I)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 1

    .line 1093
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metricsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1094
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->ensureMetricsIsMutable()V

    .line 1095
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metrics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1096
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->onChanged()V

    goto :goto_0

    .line 1098
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setEndWallTimeMs(J)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 1

    .line 860
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    .line 861
    iput-wide p1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->endWallTimeMs_:J

    .line 862
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 506
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 506
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 0

    .line 631
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    return-object p0
.end method

.method public setFieldsMap(Lcom/oplus/camera/trace/nano/FieldMap$Builder;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 1

    .line 1247
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->fieldsMapBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1248
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->build()Lcom/oplus/camera/trace/nano/FieldMap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->fieldsMap_:Lcom/oplus/camera/trace/nano/FieldMap;

    .line 1249
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->onChanged()V

    goto :goto_0

    .line 1251
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->build()Lcom/oplus/camera/trace/nano/FieldMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 1253
    :goto_0
    iget p1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    return-object p0
.end method

.method public setFieldsMap(Lcom/oplus/camera/trace/nano/FieldMap;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 1

    .line 1226
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->fieldsMapBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    iput-object p1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->fieldsMap_:Lcom/oplus/camera/trace/nano/FieldMap;

    .line 1231
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->onChanged()V

    goto :goto_0

    .line 1233
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 1235
    :goto_0
    iget p1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    return-object p0
.end method

.method public setMetrics(ILcom/oplus/camera/trace/nano/CameraMetrics$Builder;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metricsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 964
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->ensureMetricsIsMutable()V

    .line 965
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metrics_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->build()Lcom/oplus/camera/trace/nano/CameraMetrics;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 966
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->onChanged()V

    goto :goto_0

    .line 968
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->build()Lcom/oplus/camera/trace/nano/CameraMetrics;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMetrics(ILcom/oplus/camera/trace/nano/CameraMetrics;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 1

    .line 942
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metricsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 944
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    invoke-direct {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->ensureMetricsIsMutable()V

    .line 947
    iget-object v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->metrics_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 948
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->onChanged()V

    goto :goto_0

    .line 950
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 506
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 506
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 0

    .line 647
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    return-object p0
.end method

.method public setStartWallTimeMs(J)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 1

    .line 812
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    .line 813
    iput-wide p1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->startWallTimeMs_:J

    .line 814
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 506
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 506
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 0

    .line 1347
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    return-object p0
.end method

.method public setVersionCode(I)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;
    .locals 1

    .line 764
    iget v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->bitField0_:I

    .line 765
    iput p1, p0, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->versionCode_:I

    .line 766
    invoke-virtual {p0}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->onChanged()V

    return-object p0
.end method
