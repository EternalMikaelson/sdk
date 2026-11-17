.class public final Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeneratedCodeInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;,
        Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;,
        Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$AnnotationOrBuilder;
    }
.end annotation


# static fields
.field public static final ANNOTATION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private annotation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56701
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 56709
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 54467
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 55973
    iput-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->memoizedIsInitialized:B

    .line 54468
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->annotation_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 54465
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 55973
    iput-byte p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 54458
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$35300(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;)Ljava/util/List;
    .locals 0

    .line 54458
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->annotation_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$35302(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 54458
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->annotation_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;
    .locals 1

    .line 56705
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 54480
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$33700()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 1

    .line 56115
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 1

    .line 56118
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56087
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 56088
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56095
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 56096
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56054
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56060
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56101
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 56102
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56108
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 56109
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56074
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 56075
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56081
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 56082
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56043
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56049
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56064
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56070
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;",
            ">;"
        }
    .end annotation

    .line 56731
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 56013
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    if-nez v1, :cond_1

    .line 56014
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 56016
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 56018
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->getAnnotationList()Ljava/util/List;

    move-result-object v1

    .line 56019
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->getAnnotationList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 56020
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getAnnotation(I)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 0

    .line 55957
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->annotation_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public getAnnotationCount()I
    .locals 0

    .line 55945
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->annotation_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getAnnotationList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;",
            ">;"
        }
    .end annotation

    .line 55920
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->annotation_:Ljava/util/List;

    return-object p0
.end method

.method public getAnnotationOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$AnnotationOrBuilder;
    .locals 0

    .line 55970
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->annotation_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$AnnotationOrBuilder;

    return-object p0
.end method

.method public getAnnotationOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$AnnotationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 55933
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->annotation_:Ljava/util/List;

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;
    .locals 0

    .line 56741
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 54458
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 54458
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;",
            ">;"
        }
    .end annotation

    .line 56736
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 55995
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 55999
    :goto_0
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->annotation_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 56000
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->annotation_:Ljava/util/List;

    .line 56001
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56003
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 56004
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->memoizedSize:I

    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 56026
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 56027
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->memoizedHashCode:I

    return p0

    .line 56030
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 56031
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->getAnnotationCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 56033
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->getAnnotationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x1d

    .line 56035
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 56036
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 54486
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$33800()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;

    .line 54487
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 55976
    iget-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 55980
    :cond_1
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 0

    .line 56113
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 1

    .line 56129
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 54458
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 54458
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 54458
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 54475
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 2

    .line 56122
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 56123
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;)Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 54458
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 54458
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 55987
    :goto_0
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->annotation_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 55988
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->annotation_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55990
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$GeneratedCodeInfo;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method
