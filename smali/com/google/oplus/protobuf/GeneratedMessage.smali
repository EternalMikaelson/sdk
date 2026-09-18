.class public abstract Lcom/google/oplus/protobuf/GeneratedMessage;
.super Lcom/google/oplus/protobuf/AbstractMessage;
.source "GeneratedMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/GeneratedMessage$Builder;,
        Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;,
        Lcom/google/oplus/protobuf/GeneratedMessage$BuilderParent;,
        Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;,
        Lcom/google/oplus/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;,
        Lcom/google/oplus/protobuf/GeneratedMessage$CachedDescriptorRetriever;,
        Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableBuilder;,
        Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;,
        Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessageOrBuilder;
    }
.end annotation


# static fields
.field static final PRE22_GENCODE_ERROR_PROPERTY:Ljava/lang/String; = "com.google.oplus.protobuf.error_on_unsafe_pre22_gencode"

.field static final PRE22_GENCODE_SILENCE_PROPERTY:Ljava/lang/String; = "com.google.oplus.protobuf.use_unsafe_pre22_gencode"

.field static final PRE22_GENCODE_VULNERABILITY_MESSAGE:Ljava/lang/String; = "As of 2022/09/29 (release 21.7) makeExtensionsImmutable should not be called from protobuf gencode. If you are seeing this message, your gencode is vulnerable to a denial of service attack. You should regenerate your code using protobuf 25.6 or later. Use the latest version that meets your needs. However, if you understand the risks and wish to continue with vulnerable gencode, you can set the system property `-Dcom.google.oplus.protobuf.use_unsafe_pre22_gencode` on the command line to silence this warning. You also can set `-Dcom.google.oplus.protobuf.error_on_unsafe_pre22_gencode` to throw an error instead. See security vulnerability: https://github.com/protocolbuffers/protobuf/security/advisories/GHSA-h4h5-3hr4-j3g2"

.field protected static alwaysUseFieldBuilders:Z = false

.field private static final loggedPre22TypeNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/google/oplus/protobuf/GeneratedMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/oplus/protobuf/GeneratedMessage;->logger:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 42
    sput-boolean v0, Lcom/google/oplus/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 328
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 329
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/oplus/protobuf/GeneratedMessage;->loggedPre22TypeNames:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/google/oplus/protobuf/AbstractMessage;-><init>()V

    .line 48
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessage;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-void
.end method

.method protected constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lcom/google/oplus/protobuf/AbstractMessage;-><init>()V

    .line 52
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessage;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 33
    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/oplus/protobuf/ExtensionLite;)Lcom/google/oplus/protobuf/Extension;
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/google/oplus/protobuf/GeneratedMessage;->checkNotLite(Lcom/google/oplus/protobuf/ExtensionLite;)Lcom/google/oplus/protobuf/Extension;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/google/oplus/protobuf/GeneratedMessage;Z)Ljava/util/Map;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage;->getAllFieldsMutable(Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static checkNotLite(Lcom/google/oplus/protobuf/ExtensionLite;)Lcom/google/oplus/protobuf/Extension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage<",
            "TMessageType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/ExtensionLite<",
            "TMessageType;TT;>;)",
            "Lcom/google/oplus/protobuf/Extension<",
            "TMessageType;TT;>;"
        }
    .end annotation

    .line 2973
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/ExtensionLite;->isLite()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2977
    check-cast p0, Lcom/google/oplus/protobuf/Extension;

    return-object p0

    .line 2974
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected non-lite extension."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static computeStringSize(ILjava/lang/Object;)I
    .locals 1

    .line 2981
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2982
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result p0

    return p0

    .line 2984
    :cond_0
    check-cast p1, Lcom/google/oplus/protobuf/ByteString;

    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/oplus/protobuf/ByteString;)I

    move-result p0

    return p0
.end method

.method protected static computeStringSizeNoTag(Ljava/lang/Object;)I
    .locals 1

    .line 2989
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2990
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 2992
    :cond_0
    check-cast p0, Lcom/google/oplus/protobuf/ByteString;

    invoke-static {p0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/oplus/protobuf/ByteString;)I

    move-result p0

    return p0
.end method

.method static enableAlwaysUseFieldBuildersForTesting()V
    .locals 1

    const/4 v0, 0x1

    .line 67
    sput-boolean v0, Lcom/google/oplus/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

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

    .line 89
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 90
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;->access$000(Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 95
    invoke-virtual {v3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 103
    invoke-virtual {v4}, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->getFieldCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    .line 104
    invoke-virtual {p0, v4}, Lcom/google/oplus/protobuf/GeneratedMessage;->hasOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 109
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/oplus/protobuf/GeneratedMessage;->getOneofFieldDescriptor(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v3

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 113
    invoke-virtual {p0, v3}, Lcom/google/oplus/protobuf/GeneratedMessage;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 114
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 115
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/oplus/protobuf/GeneratedMessage;->hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 124
    invoke-virtual {v3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v4

    sget-object v5, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v4, v5, :cond_4

    .line 125
    invoke-virtual {p0, v3}, Lcom/google/oplus/protobuf/GeneratedMessage;->getFieldRaw(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/oplus/protobuf/GeneratedMessage;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

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

    .line 1899
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 1901
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generated message class \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1902
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

.method private static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1911
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1916
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 1917
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 1919
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 1920
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 1922
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 1918
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 1913
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/oplus/protobuf/Message;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Lcom/google/oplus/protobuf/Message;",
            ")",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1578
    new-instance v0, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/oplus/protobuf/Extension$ExtensionType;->IMMUTABLE:Lcom/google/oplus/protobuf/Extension$ExtensionType;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;-><init>(Lcom/google/oplus/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;Ljava/lang/Class;Lcom/google/oplus/protobuf/Message;Lcom/google/oplus/protobuf/Extension$ExtensionType;)V

    return-object v0
.end method

.method public static newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/oplus/protobuf/Message;Ljava/lang/String;Ljava/lang/String;)Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/oplus/protobuf/Message;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Lcom/google/oplus/protobuf/Message;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1647
    new-instance v0, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;

    new-instance v1, Lcom/google/oplus/protobuf/GeneratedMessage$4;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessage$4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/google/oplus/protobuf/Extension$ExtensionType;->MUTABLE:Lcom/google/oplus/protobuf/Extension$ExtensionType;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;-><init>(Lcom/google/oplus/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;Ljava/lang/Class;Lcom/google/oplus/protobuf/Message;Lcom/google/oplus/protobuf/Extension$ExtensionType;)V

    return-object v0
.end method

.method public static newMessageScopedGeneratedExtension(Lcom/google/oplus/protobuf/Message;ILjava/lang/Class;Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/oplus/protobuf/Message;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/Message;",
            "I",
            "Ljava/lang/Class;",
            "Lcom/google/oplus/protobuf/Message;",
            ")",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1559
    new-instance v0, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;

    new-instance v1, Lcom/google/oplus/protobuf/GeneratedMessage$2;

    invoke-direct {v1, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$2;-><init>(Lcom/google/oplus/protobuf/Message;I)V

    sget-object p0, Lcom/google/oplus/protobuf/Extension$ExtensionType;->IMMUTABLE:Lcom/google/oplus/protobuf/Extension$ExtensionType;

    invoke-direct {v0, v1, p2, p3, p0}, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;-><init>(Lcom/google/oplus/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;Ljava/lang/Class;Lcom/google/oplus/protobuf/Message;Lcom/google/oplus/protobuf/Extension$ExtensionType;)V

    return-object v0
.end method

.method public static newMessageScopedGeneratedExtension(Lcom/google/oplus/protobuf/Message;Ljava/lang/String;Ljava/lang/Class;Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/oplus/protobuf/Message;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/Message;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "Lcom/google/oplus/protobuf/Message;",
            ")",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1619
    new-instance v0, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;

    new-instance v1, Lcom/google/oplus/protobuf/GeneratedMessage$3;

    invoke-direct {v1, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$3;-><init>(Lcom/google/oplus/protobuf/Message;Ljava/lang/String;)V

    sget-object p0, Lcom/google/oplus/protobuf/Extension$ExtensionType;->MUTABLE:Lcom/google/oplus/protobuf/Extension$ExtensionType;

    invoke-direct {v0, v1, p2, p3, p0}, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;-><init>(Lcom/google/oplus/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;Ljava/lang/Class;Lcom/google/oplus/protobuf/Message;Lcom/google/oplus/protobuf/Extension$ExtensionType;)V

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

    .line 280
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Message;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 282
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

    .line 289
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/google/oplus/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Message;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 291
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

    .line 261
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Message;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 263
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

    .line 271
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Message;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 273
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

    .line 243
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Message;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 245
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

    .line 252
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Message;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 254
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method static warnPre22Gencode(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "com.google.oplus.protobuf.use_unsafe_pre22_gencode"

    .line 331
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 334
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vulnerable protobuf generated type in use: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nAs of 2022/09/29 (release 21.7) makeExtensionsImmutable should not be called from protobuf gencode. If you are seeing this message, your gencode is vulnerable to a denial of service attack. You should regenerate your code using protobuf 25.6 or later. Use the latest version that meets your needs. However, if you understand the risks and wish to continue with vulnerable gencode, you can set the system property `-Dcom.google.oplus.protobuf.use_unsafe_pre22_gencode` on the command line to silence this warning. You also can set `-Dcom.google.oplus.protobuf.error_on_unsafe_pre22_gencode` to throw an error instead. See security vulnerability: https://github.com/protocolbuffers/protobuf/security/advisories/GHSA-h4h5-3hr4-j3g2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.oplus.protobuf.error_on_unsafe_pre22_gencode"

    .line 339
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 343
    sget-object v1, Lcom/google/oplus/protobuf/GeneratedMessage;->loggedPre22TypeNames:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 346
    :cond_1
    sget-object p0, Lcom/google/oplus/protobuf/GeneratedMessage;->logger:Ljava/util/logging/Logger;

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    .line 340
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2998
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2999
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    goto :goto_0

    .line 3001
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

    .line 3007
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3008
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeStringNoTag(Ljava/lang/String;)V

    goto :goto_0

    .line 3010
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

    .line 165
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/GeneratedMessage;->getAllFieldsMutable(Z)Ljava/util/Map;

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

    .line 177
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/GeneratedMessage;->getAllFieldsMutable(Z)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;->access$000(Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 197
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->get(Lcom/google/oplus/protobuf/GeneratedMessage;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method getFieldRaw(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->getRaw(Lcom/google/oplus/protobuf/GeneratedMessage;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getOneofFieldDescriptor(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;->access$100(Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;->get(Lcom/google/oplus/protobuf/GeneratedMessage;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

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
            "Lcom/google/oplus/protobuf/GeneratedMessage;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is supposed to be overridden by subclasses."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->getRepeated(Lcom/google/oplus/protobuf/GeneratedMessage;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRepeatedFieldCount(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    .line 213
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->getRepeatedCount(Lcom/google/oplus/protobuf/GeneratedMessage;)I

    move-result p0

    return p0
.end method

.method public getSerializedSize()I
    .locals 2

    .line 302
    iget v0, p0, Lcom/google/oplus/protobuf/GeneratedMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage;->getAllFieldsRaw()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/oplus/protobuf/MessageReflection;->getSerializedSize(Lcom/google/oplus/protobuf/Message;Ljava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/google/oplus/protobuf/GeneratedMessage;->memoizedSize:I

    .line 308
    iget p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage;->memoizedSize:I

    return p0
.end method

.method public getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 1

    .line 223
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is supposed to be overridden by subclasses."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->has(Lcom/google/oplus/protobuf/GeneratedMessage;)Z

    move-result p0

    return p0
.end method

.method public hasOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;->access$100(Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;->has(Lcom/google/oplus/protobuf/GeneratedMessage;)Z

    move-result p0

    return p0
.end method

.method protected abstract internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;
.end method

.method protected internalGetMapField(I)Lcom/google/oplus/protobuf/MapField;
    .locals 2

    .line 1941
    new-instance p1, Ljava/lang/RuntimeException;

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

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isInitialized()Z
    .locals 5

    .line 135
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage;->getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

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

    .line 137
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 138
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/GeneratedMessage;->hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 143
    :cond_1
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v4, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v4, :cond_0

    .line 144
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 146
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/GeneratedMessage;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/Message;

    .line 148
    invoke-interface {v2}, Lcom/google/oplus/protobuf/Message;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 153
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/GeneratedMessage;->hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/GeneratedMessage;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

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

    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/google/oplus/protobuf/GeneratedMessage;->warnPre22Gencode(Ljava/lang/Class;)V

    return-void
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 1

    .line 366
    new-instance v0, Lcom/google/oplus/protobuf/GeneratedMessage$1;

    invoke-direct {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$1;-><init>(Lcom/google/oplus/protobuf/GeneratedMessage;Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;)V

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/GeneratedMessage;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected abstract newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
.end method

.method protected parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    invoke-virtual {p2, p4, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFieldFrom(ILcom/google/oplus/protobuf/CodedInputStream;)Z

    move-result p0

    return p0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 2965
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

    .line 297
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage;->getAllFieldsRaw()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/google/oplus/protobuf/MessageReflection;->writeMessageTo(Lcom/google/oplus/protobuf/Message;Ljava/util/Map;Lcom/google/oplus/protobuf/CodedOutputStream;Z)V

    return-void
.end method
