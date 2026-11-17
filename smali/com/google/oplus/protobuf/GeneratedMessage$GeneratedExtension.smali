.class public Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;
.super Lcom/google/oplus/protobuf/Extension;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneratedExtension"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/oplus/protobuf/Message;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/oplus/protobuf/Extension<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field private descriptorRetriever:Lcom/google/oplus/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;

.field private final enumGetValueDescriptor:Ljava/lang/reflect/Method;

.field private final enumValueOf:Ljava/lang/reflect/Method;

.field private final extensionType:Lcom/google/oplus/protobuf/Extension$ExtensionType;

.field private final messageDefaultInstance:Lcom/google/oplus/protobuf/Message;

.field private final singularType:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;Ljava/lang/Class;Lcom/google/oplus/protobuf/Message;Lcom/google/oplus/protobuf/Extension$ExtensionType;)V
    .locals 1

    .line 1714
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Extension;-><init>()V

    .line 1715
    const-class v0, Lcom/google/oplus/protobuf/Message;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1716
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1717
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Bad messageDefaultInstance for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1718
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1720
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->descriptorRetriever:Lcom/google/oplus/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;

    .line 1721
    iput-object p2, p0, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->singularType:Ljava/lang/Class;

    .line 1722
    iput-object p3, p0, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->messageDefaultInstance:Lcom/google/oplus/protobuf/Message;

    .line 1724
    const-class p1, Lcom/google/oplus/protobuf/ProtocolMessageEnum;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1725
    const-class p1, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    const-string p3, "valueOf"

    invoke-static {p2, p3, p1}, Lcom/google/oplus/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->enumValueOf:Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Class;

    const-string p3, "getValueDescriptor"

    .line 1726
    invoke-static {p2, p3, p1}, Lcom/google/oplus/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->enumGetValueDescriptor:Ljava/lang/reflect/Method;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 1728
    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->enumValueOf:Ljava/lang/reflect/Method;

    .line 1729
    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->enumGetValueDescriptor:Ljava/lang/reflect/Method;

    .line 1731
    :goto_1
    iput-object p4, p0, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->extensionType:Lcom/google/oplus/protobuf/Extension$ExtensionType;

    return-void
.end method


# virtual methods
.method protected fromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1785
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 1786
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1787
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v1, v2, :cond_1

    .line 1788
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 1790
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1791
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1792
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0

    .line 1799
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    .line 1882
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1883
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1885
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_1

    .line 1886
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->messageDefaultInstance:Lcom/google/oplus/protobuf/Message;

    return-object p0

    .line 1888
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 1757
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->descriptorRetriever:Lcom/google/oplus/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;

    if-eqz p0, :cond_0

    .line 1760
    invoke-interface {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object p0

    return-object p0

    .line 1758
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getDescriptor() called before internalInit()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected getExtensionType()Lcom/google/oplus/protobuf/Extension$ExtensionType;
    .locals 0

    .line 1774
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->extensionType:Lcom/google/oplus/protobuf/Extension$ExtensionType;

    return-object p0
.end method

.method public getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;
    .locals 0

    .line 1871
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;

    move-result-object p0

    return-object p0
.end method

.method public getMessageDefaultInstance()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 1769
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->messageDefaultInstance:Lcom/google/oplus/protobuf/Message;

    return-object p0
.end method

.method public bridge synthetic getMessageDefaultInstance()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 1693
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method public getNumber()I
    .locals 0

    .line 1866
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    return p0
.end method

.method public internalInit(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V
    .locals 1

    .line 1736
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->descriptorRetriever:Lcom/google/oplus/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;

    if-nez v0, :cond_0

    .line 1739
    new-instance v0, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension$1;

    invoke-direct {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension$1;-><init>(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->descriptorRetriever:Lcom/google/oplus/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;

    return-void

    .line 1737
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already initialized."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isRepeated()Z
    .locals 0

    .line 1876
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result p0

    return p0
.end method

.method protected singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1809
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 1810
    sget-object v1, Lcom/google/oplus/protobuf/GeneratedMessage$5;->$SwitchMap$com$google$oplus$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object p1

    .line 1818
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->enumValueOf:Ljava/lang/reflect/Method;

    check-cast p1, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1812
    :cond_1
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->singularType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 1815
    :cond_2
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->messageDefaultInstance:Lcom/google/oplus/protobuf/Message;

    invoke-interface {p0}, Lcom/google/oplus/protobuf/Message;->newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p0

    check-cast p1, Lcom/google/oplus/protobuf/Message;

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/Message$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/oplus/protobuf/Message$Builder;->build()Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method protected singularToReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1855
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 1856
    sget-object v1, Lcom/google/oplus/protobuf/GeneratedMessage$5;->$SwitchMap$com$google$oplus$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object p1

    .line 1858
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->enumGetValueDescriptor:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/google/oplus/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected toReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1832
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 1833
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1834
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_1

    .line 1836
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1837
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1838
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->singularToReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1

    .line 1845
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;->singularToReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
