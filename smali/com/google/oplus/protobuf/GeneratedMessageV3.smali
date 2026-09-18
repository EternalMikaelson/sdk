.class public abstract Lcom/google/oplus/protobuf/GeneratedMessageV3;
.super Lcom/google/oplus/protobuf/AbstractMessage;
.source "GeneratedMessageV3.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;,
        Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;,
        Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;,
        Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtensionDescriptorRetriever;,
        Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;,
        Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;,
        Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessageOrBuilder;,
        Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;
    }
.end annotation


# static fields
.field protected static alwaysUseFieldBuilders:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/google/oplus/protobuf/AbstractMessage;-><init>()V

    .line 68
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-void
.end method

.method protected constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lcom/google/oplus/protobuf/AbstractMessage;-><init>()V

    .line 72
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 50
    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/oplus/protobuf/ExtensionLite;)Lcom/google/oplus/protobuf/Extension;
    .locals 0

    .line 50
    invoke-static {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->checkNotLite(Lcom/google/oplus/protobuf/ExtensionLite;)Lcom/google/oplus/protobuf/Extension;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/google/oplus/protobuf/GeneratedMessageV3;Z)Ljava/util/Map;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->getAllFieldsMutable(Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method protected static canUseUnsafe()Z
    .locals 1

    .line 386
    invoke-static {}, Lcom/google/oplus/protobuf/UnsafeUtil;->hasUnsafeArrayOperations()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/UnsafeUtil;->hasUnsafeByteBufferOperations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static checkNotLite(Lcom/google/oplus/protobuf/ExtensionLite;)Lcom/google/oplus/protobuf/Extension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageT:",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage<",
            "TMessageT;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/ExtensionLite<",
            "TMessageT;TT;>;)",
            "Lcom/google/oplus/protobuf/Extension<",
            "TMessageT;TT;>;"
        }
    .end annotation

    .line 3258
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/ExtensionLite;->isLite()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3262
    check-cast p0, Lcom/google/oplus/protobuf/Extension;

    return-object p0

    .line 3259
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected non-lite extension."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static computeStringSize(ILjava/lang/Object;)I
    .locals 1

    .line 3274
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3275
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result p0

    return p0

    .line 3277
    :cond_0
    check-cast p1, Lcom/google/oplus/protobuf/ByteString;

    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/oplus/protobuf/ByteString;)I

    move-result p0

    return p0
.end method

.method protected static computeStringSizeNoTag(Ljava/lang/Object;)I
    .locals 1

    .line 3282
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3283
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 3285
    :cond_0
    check-cast p0, Lcom/google/oplus/protobuf/ByteString;

    invoke-static {p0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/oplus/protobuf/ByteString;)I

    move-result p0

    return p0
.end method

.method protected static emptyBooleanList()Lcom/google/oplus/protobuf/Internal$BooleanList;
    .locals 1

    .line 451
    invoke-static {}, Lcom/google/oplus/protobuf/BooleanArrayList;->emptyList()Lcom/google/oplus/protobuf/BooleanArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyDoubleList()Lcom/google/oplus/protobuf/Internal$DoubleList;
    .locals 1

    .line 442
    invoke-static {}, Lcom/google/oplus/protobuf/DoubleArrayList;->emptyList()Lcom/google/oplus/protobuf/DoubleArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyFloatList()Lcom/google/oplus/protobuf/Internal$FloatList;
    .locals 1

    .line 433
    invoke-static {}, Lcom/google/oplus/protobuf/FloatArrayList;->emptyList()Lcom/google/oplus/protobuf/FloatArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyIntList()Lcom/google/oplus/protobuf/Internal$IntList;
    .locals 1

    .line 390
    invoke-static {}, Lcom/google/oplus/protobuf/IntArrayList;->emptyList()Lcom/google/oplus/protobuf/IntArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyList(Ljava/lang/Class;)Lcom/google/oplus/protobuf/Internal$ProtobufList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/oplus/protobuf/Internal$ProtobufList<",
            "TT;>;"
        }
    .end annotation

    .line 479
    invoke-static {}, Lcom/google/oplus/protobuf/ProtobufArrayList;->emptyList()Lcom/google/oplus/protobuf/ProtobufArrayList;

    move-result-object p0

    return-object p0
.end method

.method protected static emptyLongList()Lcom/google/oplus/protobuf/Internal$LongList;
    .locals 1

    .line 424
    invoke-static {}, Lcom/google/oplus/protobuf/LongArrayList;->emptyList()Lcom/google/oplus/protobuf/LongArrayList;

    move-result-object v0

    return-object v0
.end method

.method static enableAlwaysUseFieldBuildersForTesting()V
    .locals 1

    const/4 v0, 0x1

    .line 87
    invoke-static {v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->setAlwaysUseFieldBuildersForTesting(Z)V

    return-void
.end method

.method private getAllFieldsMutable(Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 143
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$000(Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;)Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 146
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 147
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 148
    invoke-virtual {v3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 156
    invoke-virtual {v4}, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->getFieldCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    .line 157
    invoke-virtual {p0, v4}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->hasOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 162
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->getOneofFieldDescriptor(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v3

    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {v3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 166
    invoke-virtual {p0, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 167
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 168
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 172
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 177
    invoke-virtual {v3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v4

    sget-object v5, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v4, v5, :cond_4

    .line 178
    invoke-virtual {p0, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->getFieldRaw(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1998
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 2000
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generated message class \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2001
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation

    .line 2011
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2016
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 2017
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 2019
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 2020
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 2022
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 2018
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 2013
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static isStringEmpty(Ljava/lang/Object;)Z
    .locals 1

    .line 3266
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3267
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0

    .line 3269
    :cond_0
    check-cast p0, Lcom/google/oplus/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/ByteString;->isEmpty()Z

    move-result p0

    return p0
.end method

.method protected static makeMutableCopy(Lcom/google/oplus/protobuf/Internal$ProtobufList;)Lcom/google/oplus/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "ListT::Lcom/google/oplus/protobuf/Internal$ProtobufList<",
            "*>;>(T",
            "ListT;",
            ")T",
            "ListT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 460
    invoke-static {p0, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->makeMutableCopy(Lcom/google/oplus/protobuf/Internal$ProtobufList;I)Lcom/google/oplus/protobuf/Internal$ProtobufList;

    move-result-object p0

    return-object p0
.end method

.method protected static makeMutableCopy(Lcom/google/oplus/protobuf/Internal$ProtobufList;I)Lcom/google/oplus/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "ListT::Lcom/google/oplus/protobuf/Internal$ProtobufList<",
            "*>;>(T",
            "ListT;",
            "I)T",
            "ListT;"
        }
    .end annotation

    .line 466
    invoke-interface {p0}, Lcom/google/oplus/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    mul-int/lit8 p1, v0, 0x2

    :cond_0
    if-gtz p1, :cond_1

    const/16 p1, 0xa

    .line 474
    :cond_1
    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/oplus/protobuf/Internal$ProtobufList;

    move-result-object p0

    return-object p0
.end method

.method private static maybeSerializeBooleanEntryTo(Lcom/google/oplus/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/oplus/protobuf/MapEntry;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/CodedOutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "TV;>;",
            "Lcom/google/oplus/protobuf/MapEntry<",
            "Ljava/lang/Boolean;",
            "TV;>;IZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3401
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3403
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/MapEntry;->newBuilderForType()Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/oplus/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/oplus/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/MapEntry$Builder;->build()Lcom/google/oplus/protobuf/MapEntry;

    move-result-object p1

    .line 3402
    invoke-virtual {p0, p3, p1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    :cond_0
    return-void
.end method

.method protected static mutableCopy(Lcom/google/oplus/protobuf/Internal$BooleanList;)Lcom/google/oplus/protobuf/Internal$BooleanList;
    .locals 0

    .line 420
    invoke-static {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->makeMutableCopy(Lcom/google/oplus/protobuf/Internal$ProtobufList;)Lcom/google/oplus/protobuf/Internal$ProtobufList;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Internal$BooleanList;

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/oplus/protobuf/Internal$DoubleList;)Lcom/google/oplus/protobuf/Internal$DoubleList;
    .locals 0

    .line 415
    invoke-static {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->makeMutableCopy(Lcom/google/oplus/protobuf/Internal$ProtobufList;)Lcom/google/oplus/protobuf/Internal$ProtobufList;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Internal$DoubleList;

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/oplus/protobuf/Internal$FloatList;)Lcom/google/oplus/protobuf/Internal$FloatList;
    .locals 0

    .line 410
    invoke-static {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->makeMutableCopy(Lcom/google/oplus/protobuf/Internal$ProtobufList;)Lcom/google/oplus/protobuf/Internal$ProtobufList;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Internal$FloatList;

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/oplus/protobuf/Internal$IntList;)Lcom/google/oplus/protobuf/Internal$IntList;
    .locals 0

    .line 400
    invoke-static {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->makeMutableCopy(Lcom/google/oplus/protobuf/Internal$ProtobufList;)Lcom/google/oplus/protobuf/Internal$ProtobufList;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Internal$IntList;

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/oplus/protobuf/Internal$LongList;)Lcom/google/oplus/protobuf/Internal$LongList;
    .locals 0

    .line 405
    invoke-static {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->makeMutableCopy(Lcom/google/oplus/protobuf/Internal$ProtobufList;)Lcom/google/oplus/protobuf/Internal$ProtobufList;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Internal$LongList;

    return-object p0
.end method

.method protected static newBooleanList()Lcom/google/oplus/protobuf/Internal$BooleanList;
    .locals 1

    .line 456
    new-instance v0, Lcom/google/oplus/protobuf/BooleanArrayList;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/BooleanArrayList;-><init>()V

    return-object v0
.end method

.method protected static newDoubleList()Lcom/google/oplus/protobuf/Internal$DoubleList;
    .locals 1

    .line 447
    new-instance v0, Lcom/google/oplus/protobuf/DoubleArrayList;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DoubleArrayList;-><init>()V

    return-object v0
.end method

.method protected static newFloatList()Lcom/google/oplus/protobuf/Internal$FloatList;
    .locals 1

    .line 438
    new-instance v0, Lcom/google/oplus/protobuf/FloatArrayList;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/FloatArrayList;-><init>()V

    return-object v0
.end method

.method protected static newIntList()Lcom/google/oplus/protobuf/Internal$IntList;
    .locals 1

    .line 395
    new-instance v0, Lcom/google/oplus/protobuf/IntArrayList;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/IntArrayList;-><init>()V

    return-object v0
.end method

.method protected static newLongList()Lcom/google/oplus/protobuf/Internal$LongList;
    .locals 1

    .line 429
    new-instance v0, Lcom/google/oplus/protobuf/LongArrayList;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/LongArrayList;-><init>()V

    return-object v0
.end method

.method protected static parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/oplus/protobuf/Message;",
            ">(",
            "Lcom/google/oplus/protobuf/Parser<",
            "TM;>;",
            "Ljava/io/InputStream;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Message;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 371
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/oplus/protobuf/Message;",
            ">(",
            "Lcom/google/oplus/protobuf/Parser<",
            "TM;>;",
            "Ljava/io/InputStream;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/google/oplus/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Message;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 381
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/oplus/protobuf/Message;",
            ">(",
            "Lcom/google/oplus/protobuf/Parser<",
            "TM;>;",
            "Lcom/google/oplus/protobuf/CodedInputStream;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Message;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 349
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/oplus/protobuf/Message;",
            ">(",
            "Lcom/google/oplus/protobuf/Parser<",
            "TM;>;",
            "Lcom/google/oplus/protobuf/CodedInputStream;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Message;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 360
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/oplus/protobuf/Message;",
            ">(",
            "Lcom/google/oplus/protobuf/Parser<",
            "TM;>;",
            "Ljava/io/InputStream;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Message;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 328
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/oplus/protobuf/Message;",
            ">(",
            "Lcom/google/oplus/protobuf/Parser<",
            "TM;>;",
            "Ljava/io/InputStream;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Message;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 338
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static serializeBooleanMapTo(Lcom/google/oplus/protobuf/CodedOutputStream;Lcom/google/oplus/protobuf/MapField;Lcom/google/oplus/protobuf/MapEntry;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/CodedOutputStream;",
            "Lcom/google/oplus/protobuf/MapField<",
            "Ljava/lang/Boolean;",
            "TV;>;",
            "Lcom/google/oplus/protobuf/MapEntry<",
            "Ljava/lang/Boolean;",
            "TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3385
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p1

    .line 3386
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/CodedOutputStream;->isSerializationDeterministic()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3387
    invoke-static {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->serializeMapTo(Lcom/google/oplus/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/oplus/protobuf/MapEntry;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3390
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->maybeSerializeBooleanEntryTo(Lcom/google/oplus/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/oplus/protobuf/MapEntry;IZ)V

    const/4 v0, 0x1

    .line 3391
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->maybeSerializeBooleanEntryTo(Lcom/google/oplus/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/oplus/protobuf/MapEntry;IZ)V

    return-void
.end method

.method protected static serializeIntegerMapTo(Lcom/google/oplus/protobuf/CodedOutputStream;Lcom/google/oplus/protobuf/MapField;Lcom/google/oplus/protobuf/MapEntry;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/CodedOutputStream;",
            "Lcom/google/oplus/protobuf/MapField<",
            "Ljava/lang/Integer;",
            "TV;>;",
            "Lcom/google/oplus/protobuf/MapEntry<",
            "Ljava/lang/Integer;",
            "TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3313
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p1

    .line 3314
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/CodedOutputStream;->isSerializationDeterministic()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3315
    invoke-static {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->serializeMapTo(Lcom/google/oplus/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/oplus/protobuf/MapEntry;I)V

    return-void

    .line 3320
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [I

    .line 3322
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    .line 3323
    aput v5, v1, v4

    move v4, v6

    goto :goto_0

    .line 3325
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    :goto_1
    if-ge v3, v0, :cond_2

    .line 3326
    aget v2, v1, v3

    .line 3328
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/MapEntry;->newBuilderForType()Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/oplus/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/oplus/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/oplus/protobuf/MapEntry$Builder;->build()Lcom/google/oplus/protobuf/MapEntry;

    move-result-object v2

    .line 3327
    invoke-virtual {p0, p3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected static serializeLongMapTo(Lcom/google/oplus/protobuf/CodedOutputStream;Lcom/google/oplus/protobuf/MapField;Lcom/google/oplus/protobuf/MapEntry;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/CodedOutputStream;",
            "Lcom/google/oplus/protobuf/MapField<",
            "Ljava/lang/Long;",
            "TV;>;",
            "Lcom/google/oplus/protobuf/MapEntry<",
            "Ljava/lang/Long;",
            "TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3338
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p1

    .line 3339
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/CodedOutputStream;->isSerializationDeterministic()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3340
    invoke-static {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->serializeMapTo(Lcom/google/oplus/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/oplus/protobuf/MapEntry;I)V

    return-void

    .line 3344
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [J

    .line 3346
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-int/lit8 v7, v4, 0x1

    .line 3347
    aput-wide v5, v1, v4

    move v4, v7

    goto :goto_0

    .line 3349
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    :goto_1
    if-ge v3, v0, :cond_2

    .line 3350
    aget-wide v4, v1, v3

    .line 3352
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/MapEntry;->newBuilderForType()Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/oplus/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/oplus/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/oplus/protobuf/MapEntry$Builder;->build()Lcom/google/oplus/protobuf/MapEntry;

    move-result-object v2

    .line 3351
    invoke-virtual {p0, p3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static serializeMapTo(Lcom/google/oplus/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/oplus/protobuf/MapEntry;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/CodedOutputStream;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/oplus/protobuf/MapEntry<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3411
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3415
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/MapEntry;->newBuilderForType()Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object v1

    .line 3416
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/oplus/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object v1

    .line 3417
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/oplus/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object v0

    .line 3418
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/MapEntry$Builder;->build()Lcom/google/oplus/protobuf/MapEntry;

    move-result-object v0

    .line 3412
    invoke-virtual {p0, p3, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static serializeStringMapTo(Lcom/google/oplus/protobuf/CodedOutputStream;Lcom/google/oplus/protobuf/MapField;Lcom/google/oplus/protobuf/MapEntry;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/CodedOutputStream;",
            "Lcom/google/oplus/protobuf/MapField<",
            "Ljava/lang/String;",
            "TV;>;",
            "Lcom/google/oplus/protobuf/MapEntry<",
            "Ljava/lang/String;",
            "TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3362
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p1

    .line 3363
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/CodedOutputStream;->isSerializationDeterministic()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3364
    invoke-static {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->serializeMapTo(Lcom/google/oplus/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/oplus/protobuf/MapEntry;I)V

    return-void

    .line 3370
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 3371
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 3372
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 3373
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3375
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/MapEntry;->newBuilderForType()Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/oplus/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/oplus/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/MapEntry$Builder;->build()Lcom/google/oplus/protobuf/MapEntry;

    move-result-object v3

    .line 3374
    invoke-virtual {p0, p3, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static setAlwaysUseFieldBuildersForTesting(Z)V
    .locals 0

    .line 99
    sput-boolean p0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return-void
.end method

.method protected static writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3291
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3292
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    goto :goto_0

    .line 3294
    :cond_0
    check-cast p2, Lcom/google/oplus/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBytes(ILcom/google/oplus/protobuf/ByteString;)V

    :goto_0
    return-void
.end method

.method protected static writeStringNoTag(Lcom/google/oplus/protobuf/CodedOutputStream;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3300
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3301
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeStringNoTag(Ljava/lang/String;)V

    goto :goto_0

    .line 3303
    :cond_0
    check-cast p1, Lcom/google/oplus/protobuf/ByteString;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/oplus/protobuf/ByteString;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->getAllFieldsMutable(Z)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method getAllFieldsRaw()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 231
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->getAllFieldsMutable(Z)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 110
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$000(Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;)Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$200(Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->get(Lcom/google/oplus/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method getFieldRaw(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$200(Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->getRaw(Lcom/google/oplus/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getOneofFieldDescriptor(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$100(Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;->get(Lcom/google/oplus/protobuf/GeneratedMessageV3;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "+",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is supposed to be overridden by subclasses."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$200(Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->getRepeated(Lcom/google/oplus/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRepeatedFieldCount(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$200(Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->getRepeatedCount(Lcom/google/oplus/protobuf/GeneratedMessageV3;)I

    move-result p0

    return p0
.end method

.method public getSerializedSize()I
    .locals 2

    .line 489
    iget v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 495
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->getAllFieldsRaw()Ljava/util/Map;

    move-result-object v0

    .line 494
    invoke-static {p0, v0}, Lcom/google/oplus/protobuf/MessageReflection;->getSerializedSize(Lcom/google/oplus/protobuf/Message;Ljava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->memoizedSize:I

    .line 496
    iget p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->memoizedSize:I

    return p0
.end method

.method public getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 246
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$200(Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->has(Lcom/google/oplus/protobuf/GeneratedMessageV3;)Z

    move-result p0

    return p0
.end method

.method public hasOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->access$100(Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;->has(Lcom/google/oplus/protobuf/GeneratedMessageV3;)Z

    move-result p0

    return p0
.end method

.method protected abstract internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
.end method

.method protected internalGetMapField(I)Lcom/google/oplus/protobuf/MapField;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2048
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No map fields found in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected internalGetMapFieldReflection(I)Lcom/google/oplus/protobuf/MapFieldReflectionAccessor;
    .locals 0

    .line 2039
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->internalGetMapField(I)Lcom/google/oplus/protobuf/MapField;

    move-result-object p0

    return-object p0
.end method

.method public isInitialized()Z
    .locals 5

    .line 189
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 191
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 192
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 197
    :cond_1
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v4, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v4, :cond_0

    .line 198
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 200
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 201
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/Message;

    .line 202
    invoke-interface {v2}, Lcom/google/oplus/protobuf/Message;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 207
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/Message;

    invoke-interface {v1}, Lcom/google/oplus/protobuf/Message;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method protected makeExtensionsImmutable()V
    .locals 0

    .line 525
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/google/oplus/protobuf/GeneratedMessage;->warnPre22Gencode(Ljava/lang/Class;)V

    return-void
.end method

.method protected mergeFromAndMakeImmutableInternal(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 123
    invoke-static {}, Lcom/google/oplus/protobuf/Protobuf;->getInstance()Lcom/google/oplus/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/google/oplus/protobuf/Schema;

    move-result-object v0

    .line 125
    :try_start_0
    invoke-static {p1}, Lcom/google/oplus/protobuf/CodedInputStreamReader;->forCodedInput(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/CodedInputStreamReader;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/oplus/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/google/oplus/protobuf/Reader;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 129
    new-instance p2, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 127
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 1

    .line 543
    new-instance v0, Lcom/google/oplus/protobuf/GeneratedMessageV3$1;

    invoke-direct {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$1;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3;Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;)V

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected abstract newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 515
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This method must be overridden by the subclass."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->shouldDiscardUnknownFields()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 301
    invoke-virtual {p1, p4}, Lcom/google/oplus/protobuf/CodedInputStream;->skipField(I)Z

    move-result p0

    return p0

    .line 303
    :cond_0
    invoke-virtual {p2, p4, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFieldFrom(ILcom/google/oplus/protobuf/CodedInputStream;)Z

    move-result p0

    return p0
.end method

.method protected parseUnknownFieldProto3(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result p0

    return p0
.end method

.method setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-void
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 3250
    new-instance v0, Lcom/google/oplus/protobuf/GeneratedMessageLite$SerializedForm;

    invoke-direct {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$SerializedForm;-><init>(Lcom/google/oplus/protobuf/MessageLite;)V

    return-object v0
.end method

.method public writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 484
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->getAllFieldsRaw()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/google/oplus/protobuf/MessageReflection;->writeMessageTo(Lcom/google/oplus/protobuf/Message;Ljava/util/Map;Lcom/google/oplus/protobuf/CodedOutputStream;Z)V

    return-void
.end method
