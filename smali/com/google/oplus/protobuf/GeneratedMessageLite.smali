.class public abstract Lcom/google/oplus/protobuf/GeneratedMessageLite;
.super Lcom/google/oplus/protobuf/AbstractMessageLite;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;,
        Lcom/google/oplus/protobuf/GeneratedMessageLite$MethodToInvoke;,
        Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;,
        Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;,
        Lcom/google/oplus/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;,
        Lcom/google/oplus/protobuf/GeneratedMessageLite$SerializedForm;,
        Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;,
        Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;,
        Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/oplus/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/oplus/protobuf/AbstractMessageLite<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSetLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 357
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/google/oplus/protobuf/AbstractMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 55
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method static synthetic access$000(Lcom/google/oplus/protobuf/ExtensionLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->checkIsLite(Lcom/google/oplus/protobuf/ExtensionLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/oplus/protobuf/GeneratedMessageLite;[BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;[BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method private static checkIsLite(Lcom/google/oplus/protobuf/ExtensionLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder<",
            "TMessageType;TBuilderType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/ExtensionLite<",
            "TMessageType;TT;>;)",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;TT;>;"
        }
    .end annotation

    .line 1485
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/ExtensionLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1489
    check-cast p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;

    return-object p0

    .line 1486
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a lite extension."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkMessageInitialized(Lcom/google/oplus/protobuf/GeneratedMessageLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1685
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1687
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->newUninitializedMessageException()Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object v0

    .line 1688
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .line 1689
    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private computeSerializedSize(Lcom/google/oplus/protobuf/Schema;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Schema<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 345
    invoke-static {}, Lcom/google/oplus/protobuf/Protobuf;->getInstance()Lcom/google/oplus/protobuf/Protobuf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/google/oplus/protobuf/Schema;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/oplus/protobuf/Schema;->getSerializedSize(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 348
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/oplus/protobuf/Schema;->getSerializedSize(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected static emptyBooleanList()Lcom/google/oplus/protobuf/Internal$BooleanList;
    .locals 1

    .line 1558
    invoke-static {}, Lcom/google/oplus/protobuf/BooleanArrayList;->emptyList()Lcom/google/oplus/protobuf/BooleanArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyDoubleList()Lcom/google/oplus/protobuf/Internal$DoubleList;
    .locals 1

    .line 1548
    invoke-static {}, Lcom/google/oplus/protobuf/DoubleArrayList;->emptyList()Lcom/google/oplus/protobuf/DoubleArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyFloatList()Lcom/google/oplus/protobuf/Internal$FloatList;
    .locals 1

    .line 1538
    invoke-static {}, Lcom/google/oplus/protobuf/FloatArrayList;->emptyList()Lcom/google/oplus/protobuf/FloatArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyIntList()Lcom/google/oplus/protobuf/Internal$IntList;
    .locals 1

    .line 1518
    invoke-static {}, Lcom/google/oplus/protobuf/IntArrayList;->emptyList()Lcom/google/oplus/protobuf/IntArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyLongList()Lcom/google/oplus/protobuf/Internal$LongList;
    .locals 1

    .line 1528
    invoke-static {}, Lcom/google/oplus/protobuf/LongArrayList;->emptyList()Lcom/google/oplus/protobuf/LongArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyProtobufList()Lcom/google/oplus/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/oplus/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 1568
    invoke-static {}, Lcom/google/oplus/protobuf/ProtobufArrayList;->emptyList()Lcom/google/oplus/protobuf/ProtobufArrayList;

    move-result-object v0

    return-object v0
.end method

.method private ensureUnknownFieldsInitialized()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 164
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    :cond_0
    return-void
.end method

.method static getDefaultInstance(Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 362
    sget-object v0, Lcom/google/oplus/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/GeneratedMessageLite;

    if-nez v0, :cond_0

    .line 367
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    sget-object v0, Lcom/google/oplus/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/GeneratedMessageLite;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 369
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 376
    invoke-static {p0}, Lcom/google/oplus/protobuf/UnsafeUtil;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 381
    sget-object v1, Lcom/google/oplus/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 379
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1237
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 1239
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generated message class \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1240
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

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1248
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1253
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 1254
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 1256
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 1257
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 1259
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 1255
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 1250
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static final isInitialized(Lcom/google/oplus/protobuf/GeneratedMessageLite;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1499
    sget-object v0, Lcom/google/oplus/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/oplus/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 1500
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/oplus/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1507
    :cond_1
    invoke-static {}, Lcom/google/oplus/protobuf/Protobuf;->getInstance()Lcom/google/oplus/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/google/oplus/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 1510
    sget-object p1, Lcom/google/oplus/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/oplus/protobuf/GeneratedMessageLite$MethodToInvoke;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1511
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/oplus/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static mutableCopy(Lcom/google/oplus/protobuf/Internal$BooleanList;)Lcom/google/oplus/protobuf/Internal$BooleanList;
    .locals 1

    .line 1562
    invoke-interface {p0}, Lcom/google/oplus/protobuf/Internal$BooleanList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 1563
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/oplus/protobuf/Internal$BooleanList;->mutableCopyWithCapacity(I)Lcom/google/oplus/protobuf/Internal$BooleanList;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/oplus/protobuf/Internal$DoubleList;)Lcom/google/oplus/protobuf/Internal$DoubleList;
    .locals 1

    .line 1552
    invoke-interface {p0}, Lcom/google/oplus/protobuf/Internal$DoubleList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 1553
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/oplus/protobuf/Internal$DoubleList;->mutableCopyWithCapacity(I)Lcom/google/oplus/protobuf/Internal$DoubleList;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/oplus/protobuf/Internal$FloatList;)Lcom/google/oplus/protobuf/Internal$FloatList;
    .locals 1

    .line 1542
    invoke-interface {p0}, Lcom/google/oplus/protobuf/Internal$FloatList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 1543
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/oplus/protobuf/Internal$FloatList;->mutableCopyWithCapacity(I)Lcom/google/oplus/protobuf/Internal$FloatList;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/oplus/protobuf/Internal$IntList;)Lcom/google/oplus/protobuf/Internal$IntList;
    .locals 1

    .line 1522
    invoke-interface {p0}, Lcom/google/oplus/protobuf/Internal$IntList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 1523
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/oplus/protobuf/Internal$IntList;->mutableCopyWithCapacity(I)Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/oplus/protobuf/Internal$LongList;)Lcom/google/oplus/protobuf/Internal$LongList;
    .locals 1

    .line 1532
    invoke-interface {p0}, Lcom/google/oplus/protobuf/Internal$LongList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 1533
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/oplus/protobuf/Internal$LongList;->mutableCopyWithCapacity(I)Lcom/google/oplus/protobuf/Internal$LongList;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/oplus/protobuf/Internal$ProtobufList;)Lcom/google/oplus/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/Internal$ProtobufList<",
            "TE;>;)",
            "Lcom/google/oplus/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 1572
    invoke-interface {p0}, Lcom/google/oplus/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 1573
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/oplus/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/oplus/protobuf/Internal$ProtobufList;

    move-result-object p0

    return-object p0
.end method

.method protected static newMessageInfo(Lcom/google/oplus/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 399
    new-instance v0, Lcom/google/oplus/protobuf/RawMessageInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/oplus/protobuf/RawMessageInfo;-><init>(Lcom/google/oplus/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/Internal$EnumLiteMap;ILcom/google/oplus/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/oplus/protobuf/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/oplus/protobuf/MessageLite;",
            "Lcom/google/oplus/protobuf/Internal$EnumLiteMap<",
            "*>;I",
            "Lcom/google/oplus/protobuf/WireFormat$FieldType;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1159
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 1160
    new-instance v6, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;

    new-instance v4, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    const/4 v11, 0x1

    move-object v7, v4

    move-object v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;-><init>(Lcom/google/oplus/protobuf/Internal$EnumLiteMap;ILcom/google/oplus/protobuf/WireFormat$FieldType;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;-><init>(Lcom/google/oplus/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static newSingularGeneratedExtension(Lcom/google/oplus/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/Internal$EnumLiteMap;ILcom/google/oplus/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/oplus/protobuf/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/oplus/protobuf/MessageLite;",
            "Lcom/google/oplus/protobuf/Internal$EnumLiteMap<",
            "*>;I",
            "Lcom/google/oplus/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1139
    new-instance v6, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;

    new-instance v7, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;-><init>(Lcom/google/oplus/protobuf/Internal$EnumLiteMap;ILcom/google/oplus/protobuf/WireFormat$FieldType;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;-><init>(Lcom/google/oplus/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;Ljava/lang/Class;)V

    return-object v6
.end method

.method protected static parseDelimitedFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1788
    invoke-static {}, Lcom/google/oplus/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 1787
    invoke-static {p0, p1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->parsePartialDelimitedFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 1786
    invoke-static {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/oplus/protobuf/GeneratedMessageLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseDelimitedFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1796
    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->parsePartialDelimitedFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 1795
    invoke-static {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/oplus/protobuf/GeneratedMessageLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/oplus/protobuf/ByteString;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1712
    invoke-static {}, Lcom/google/oplus/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 1711
    invoke-static {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/oplus/protobuf/GeneratedMessageLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/oplus/protobuf/ByteString;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1719
    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/oplus/protobuf/GeneratedMessageLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/oplus/protobuf/CodedInputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1773
    invoke-static {}, Lcom/google/oplus/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/oplus/protobuf/CodedInputStream;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1780
    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/oplus/protobuf/GeneratedMessageLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1758
    invoke-static {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/CodedInputStream;

    move-result-object p1

    .line 1759
    invoke-static {}, Lcom/google/oplus/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 1756
    invoke-static {p0, p1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 1755
    invoke-static {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/oplus/protobuf/GeneratedMessageLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1767
    invoke-static {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/CodedInputStream;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 1766
    invoke-static {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/oplus/protobuf/GeneratedMessageLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1705
    invoke-static {}, Lcom/google/oplus/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1699
    invoke-static {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->newInstance(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/CodedInputStream;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 1698
    invoke-static {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/oplus/protobuf/GeneratedMessageLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;[B)Lcom/google/oplus/protobuf/GeneratedMessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1740
    array-length v0, p1

    .line 1741
    invoke-static {}, Lcom/google/oplus/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    move-result-object v1

    const/4 v2, 0x0

    .line 1740
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;[BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/oplus/protobuf/GeneratedMessageLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;[BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1748
    array-length v1, p1

    .line 1749
    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;[BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 1748
    invoke-static {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/oplus/protobuf/GeneratedMessageLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method private static parsePartialDelimitedFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1804
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1808
    :cond_0
    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1817
    new-instance v1, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder$LimitedInputStream;

    invoke-direct {v1, p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder$LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 1818
    invoke-static {v1}, Lcom/google/oplus/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/CodedInputStream;

    move-result-object p1

    .line 1819
    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    const/4 p2, 0x0

    .line 1821
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_1
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 1823
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 1815
    new-instance p1, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 1810
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1811
    new-instance p1, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 1813
    :cond_1
    throw p0
.end method

.method private static parsePartialFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/oplus/protobuf/ByteString;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1727
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/ByteString;->newCodedInput()Lcom/google/oplus/protobuf/CodedInputStream;

    move-result-object p1

    .line 1728
    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    const/4 p2, 0x0

    .line 1730
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 1732
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method protected static parsePartialFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/oplus/protobuf/CodedInputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1674
    invoke-static {}, Lcom/google/oplus/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method static parsePartialFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/oplus/protobuf/CodedInputStream;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1615
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 1619
    :try_start_0
    invoke-static {}, Lcom/google/oplus/protobuf/Protobuf;->getInstance()Lcom/google/oplus/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/google/oplus/protobuf/Schema;

    move-result-object v0

    .line 1620
    invoke-static {p1}, Lcom/google/oplus/protobuf/CodedInputStreamReader;->forCodedInput(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/CodedInputStreamReader;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/oplus/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/google/oplus/protobuf/Reader;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 1621
    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/oplus/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1635
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_0

    .line 1636
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 1638
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 1630
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    if-eqz p2, :cond_1

    .line 1631
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 1633
    :cond_1
    new-instance p2, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p1

    .line 1628
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p1

    .line 1623
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1624
    new-instance p2, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 1626
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static parsePartialFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;[BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1648
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 1650
    :try_start_0
    invoke-static {}, Lcom/google/oplus/protobuf/Protobuf;->getInstance()Lcom/google/oplus/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/google/oplus/protobuf/Schema;

    move-result-object v6

    add-int v4, p2, p3

    .line 1651
    new-instance v5, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;

    invoke-direct {v5, p4}, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;-><init>(Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/oplus/protobuf/Schema;->mergeFrom(Ljava/lang/Object;[BIILcom/google/oplus/protobuf/ArrayDecoders$Registers;)V

    .line 1653
    invoke-interface {v6, p0}, Lcom/google/oplus/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/oplus/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1667
    :catch_0
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 1662
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    if-eqz p2, :cond_0

    .line 1663
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 1665
    :cond_0
    new-instance p2, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p1

    .line 1660
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p1

    .line 1655
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1656
    new-instance p2, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 1658
    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method protected static registerDefaultInstance(Ljava/lang/Class;Lcom/google/oplus/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 393
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 394
    sget-object v0, Lcom/google/oplus/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method buildMessageInfo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 354
    sget-object v0, Lcom/google/oplus/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/oplus/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/oplus/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method clearMemoizedHashCode()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite;->memoizedHashCode:I

    return-void
.end method

.method clearMemoizedSerializedSize()V
    .locals 1

    const v0, 0x7fffffff

    .line 288
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->setMemoizedSerializedSize(I)V

    return-void
.end method

.method computeHashCode()I
    .locals 1

    .line 135
    invoke-static {}, Lcom/google/oplus/protobuf/Protobuf;->getInstance()Lcom/google/oplus/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/google/oplus/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Schema;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected final createBuilder()Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/google/oplus/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/oplus/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/oplus/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method protected final createBuilder(Lcom/google/oplus/protobuf/GeneratedMessageLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 212
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected dynamicMethod(Lcom/google/oplus/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 284
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/oplus/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected dynamicMethod(Lcom/google/oplus/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    .line 279
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/oplus/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected abstract dynamicMethod(Lcom/google/oplus/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 150
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 154
    :cond_2
    invoke-static {}, Lcom/google/oplus/protobuf/Protobuf;->getInstance()Lcom/google/oplus/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/google/oplus/protobuf/Schema;

    move-result-object v0

    check-cast p1, Lcom/google/oplus/protobuf/GeneratedMessageLite;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Schema;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/oplus/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 90
    sget-object v0, Lcom/google/oplus/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/oplus/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method getMemoizedHashCode()I
    .locals 0

    .line 66
    iget p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite;->memoizedHashCode:I

    return p0
.end method

.method getMemoizedSerializedSize()I
    .locals 1

    .line 293
    iget p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public final getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "TMessageType;>;"
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/google/oplus/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/oplus/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/oplus/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    .line 339
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->getSerializedSize(Lcom/google/oplus/protobuf/Schema;)I

    move-result p0

    return p0
.end method

.method getSerializedSize(Lcom/google/oplus/protobuf/Schema;)I
    .locals 2

    .line 315
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->computeSerializedSize(Lcom/google/oplus/protobuf/Schema;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 319
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "serialized size must be non-negative, was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 325
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->getMemoizedSerializedSize()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 326
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->getMemoizedSerializedSize()I

    move-result p0

    return p0

    .line 330
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->computeSerializedSize(Lcom/google/oplus/protobuf/Schema;)I

    move-result p1

    .line 331
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->setMemoizedSerializedSize(I)V

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->computeHashCode()I

    move-result p0

    return p0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->hashCodeIsNotMemoized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->computeHashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->setMemoizedHashCode(I)V

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->getMemoizedHashCode()I

    move-result p0

    return p0
.end method

.method hashCodeIsNotMemoized()Z
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->getMemoizedHashCode()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 217
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->isInitialized(Lcom/google/oplus/protobuf/GeneratedMessageLite;Z)Z

    move-result p0

    return p0
.end method

.method isMutable()Z
    .locals 1

    .line 58
    iget p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected makeImmutable()V
    .locals 1

    .line 197
    invoke-static {}, Lcom/google/oplus/protobuf/Protobuf;->getInstance()Lcom/google/oplus/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/google/oplus/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->markImmutable()V

    return-void
.end method

.method markImmutable()V
    .locals 2

    .line 62
    iget v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return-void
.end method

.method protected mergeLengthDelimitedField(ILcom/google/oplus/protobuf/ByteString;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    .line 192
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->mergeLengthDelimitedField(ILcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method protected final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSetLite;)V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->mutableCopyOf(Lcom/google/oplus/protobuf/UnknownFieldSetLite;Lcom/google/oplus/protobuf/UnknownFieldSetLite;)Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method protected mergeVarintField(II)V
    .locals 0

    .line 185
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    .line 186
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->mergeVarintField(II)Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method public final newBuilderForType()Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 96
    sget-object v0, Lcom/google/oplus/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/oplus/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/oplus/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method newMutableInstance()Lcom/google/oplus/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/google/oplus/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/oplus/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/oplus/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method protected parseUnknownField(ILcom/google/oplus/protobuf/CodedInputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    invoke-static {p1}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 179
    :cond_0
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    .line 180
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->mergeFieldFrom(ILcom/google/oplus/protobuf/CodedInputStream;)Z

    move-result p0

    return p0
.end method

.method setMemoizedHashCode(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite;->memoizedHashCode:I

    return-void
.end method

.method setMemoizedSerializedSize(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 301
    iget v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return-void

    .line 299
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "serialized size must be non-negative, was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toBuilder()Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/google/oplus/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/oplus/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/oplus/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;

    .line 224
    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 117
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/oplus/protobuf/MessageLiteToString;->toString(Lcom/google/oplus/protobuf/MessageLite;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    invoke-static {}, Lcom/google/oplus/protobuf/Protobuf;->getInstance()Lcom/google/oplus/protobuf/Protobuf;

    move-result-object v0

    .line 308
    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/google/oplus/protobuf/Schema;

    move-result-object v0

    .line 309
    invoke-static {p1}, Lcom/google/oplus/protobuf/CodedOutputStreamWriter;->forCodedOutput(Lcom/google/oplus/protobuf/CodedOutputStream;)Lcom/google/oplus/protobuf/CodedOutputStreamWriter;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/oplus/protobuf/Writer;)V

    return-void
.end method
