.class public abstract Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;
.super Lcom/google/oplus/protobuf/GeneratedMessage;
.source "GeneratedMessage.java"

# interfaces
.implements Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;",
        ">",
        "Lcom/google/oplus/protobuf/GeneratedMessage;",
        "Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessageOrBuilder<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final extensions:Lcom/google/oplus/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/FieldSet<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 789
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessage;-><init>()V

    .line 790
    invoke-static {}, Lcom/google/oplus/protobuf/FieldSet;->newFieldSet()Lcom/google/oplus/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    return-void
.end method

.method protected constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableBuilder<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 794
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage;-><init>(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;)V

    .line 795
    invoke-static {p1}, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableBuilder;->access$400(Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableBuilder;)Lcom/google/oplus/protobuf/FieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    return-void
.end method

.method static synthetic access$600(Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/google/oplus/protobuf/FieldSet;
    .locals 0

    .line 782
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    return-object p0
.end method

.method private verifyContainingType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V
    .locals 0

    .line 1091
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-void

    .line 1092
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FieldDescriptor does not match message type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private verifyExtensionContainingType(Lcom/google/oplus/protobuf/Extension;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Extension<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 799
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Extension;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 801
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Extension is for type \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Extension;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" which does not match message type \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected extensionsAreInitialized()Z
    .locals 0

    .line 914
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldSet;->isInitialized()Z

    move-result p0

    return p0
.end method

.method protected extensionsSerializedSize()I
    .locals 0

    .line 1007
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldSet;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method protected extensionsSerializedSizeAsMessageSet()I
    .locals 0

    .line 1011
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldSet;->getMessageSetSerializedSize()I

    move-result p0

    return p0
.end method

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

    .line 1024
    invoke-static {p0, v0}, Lcom/google/oplus/protobuf/GeneratedMessage;->access$800(Lcom/google/oplus/protobuf/GeneratedMessage;Z)Ljava/util/Map;

    move-result-object v0

    .line 1025
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->getExtensionFields()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1026
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getAllFieldsRaw()Ljava/util/Map;
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

    .line 1032
    invoke-static {p0, v0}, Lcom/google/oplus/protobuf/GeneratedMessage;->access$800(Lcom/google/oplus/protobuf/GeneratedMessage;Z)Ljava/util/Map;

    move-result-object v0

    .line 1033
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->getExtensionFields()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1034
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getExtension(Lcom/google/oplus/protobuf/Extension;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/Extension<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 892
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->getExtension(Lcom/google/oplus/protobuf/ExtensionLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtension(Lcom/google/oplus/protobuf/Extension;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/Extension<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 903
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->getExtension(Lcom/google/oplus/protobuf/ExtensionLite;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtension(Lcom/google/oplus/protobuf/ExtensionLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 836
    invoke-static {p1}, Lcom/google/oplus/protobuf/GeneratedMessage;->access$500(Lcom/google/oplus/protobuf/ExtensionLite;)Lcom/google/oplus/protobuf/Extension;

    move-result-object p1

    .line 838
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/oplus/protobuf/Extension;)V

    .line 839
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Extension;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 840
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/FieldSet;->getField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    .line 842
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 843
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 844
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object p0

    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne p0, v1, :cond_1

    .line 845
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Extension;->getMessageDefaultInstance()Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    return-object p0

    .line 847
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/Extension;->fromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 850
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/Extension;->fromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtension(Lcom/google/oplus/protobuf/ExtensionLite;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 859
    invoke-static {p1}, Lcom/google/oplus/protobuf/GeneratedMessage;->access$500(Lcom/google/oplus/protobuf/ExtensionLite;)Lcom/google/oplus/protobuf/Extension;

    move-result-object p1

    .line 861
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/oplus/protobuf/Extension;)V

    .line 862
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Extension;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 863
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    .line 864
    invoke-virtual {p0, v0, p2}, Lcom/google/oplus/protobuf/FieldSet;->getRepeatedField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/Extension;->singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 897
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->getExtension(Lcom/google/oplus/protobuf/ExtensionLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 909
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->getExtension(Lcom/google/oplus/protobuf/ExtensionLite;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtensionCount(Lcom/google/oplus/protobuf/Extension;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/Extension<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 881
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->getExtensionCount(Lcom/google/oplus/protobuf/ExtensionLite;)I

    move-result p0

    return p0
.end method

.method public final getExtensionCount(Lcom/google/oplus/protobuf/ExtensionLite;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 825
    invoke-static {p1}, Lcom/google/oplus/protobuf/GeneratedMessage;->access$500(Lcom/google/oplus/protobuf/ExtensionLite;)Lcom/google/oplus/protobuf/Extension;

    move-result-object p1

    .line 827
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/oplus/protobuf/Extension;)V

    .line 828
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Extension;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    .line 829
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldSet;->getRepeatedFieldCount(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)I

    move-result p0

    return p0
.end method

.method public final getExtensionCount(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 887
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->getExtensionCount(Lcom/google/oplus/protobuf/ExtensionLite;)I

    move-result p0

    return p0
.end method

.method protected getExtensionFields()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1018
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 1049
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1050
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->verifyContainingType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 1051
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldSet;->getField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    .line 1053
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1054
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1055
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object p0

    sget-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne p0, v0, :cond_1

    .line 1058
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/google/oplus/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/oplus/protobuf/Descriptors$Descriptor;)Lcom/google/oplus/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0

    .line 1060
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    :cond_2
    return-object p0

    .line 1066
    :cond_3
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    .line 1082
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->verifyContainingType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 1084
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/FieldSet;->getRepeatedField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1086
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessage;->getRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRepeatedFieldCount(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    .line 1072
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1073
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->verifyContainingType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 1074
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldSet;->getRepeatedFieldCount(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)I

    move-result p0

    return p0

    .line 1076
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage;->getRepeatedFieldCount(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)I

    move-result p0

    return p0
.end method

.method public final hasExtension(Lcom/google/oplus/protobuf/Extension;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/Extension<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 870
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->hasExtension(Lcom/google/oplus/protobuf/ExtensionLite;)Z

    move-result p0

    return p0
.end method

.method public final hasExtension(Lcom/google/oplus/protobuf/ExtensionLite;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 814
    invoke-static {p1}, Lcom/google/oplus/protobuf/GeneratedMessage;->access$500(Lcom/google/oplus/protobuf/ExtensionLite;)Lcom/google/oplus/protobuf/Extension;

    move-result-object p1

    .line 816
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/oplus/protobuf/Extension;)V

    .line 817
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Extension;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldSet;->hasField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result p0

    return p0
.end method

.method public final hasExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 876
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->hasExtension(Lcom/google/oplus/protobuf/ExtensionLite;)Z

    move-result p0

    return p0
.end method

.method public hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 1039
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->verifyContainingType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 1041
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldSet;->hasField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result p0

    return p0

    .line 1043
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessage;->hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p0

    return p0
.end method

.method public isInitialized()Z
    .locals 1

    .line 919
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessage;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->extensionsAreInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected makeExtensionsImmutable()V
    .locals 1

    .line 941
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->warnPre22Gencode(Ljava/lang/Class;)V

    .line 942
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldSet;->makeImmutable()V

    return-void
.end method

.method protected newExtensionWriter()Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage<",
            "TMessageType;>.ExtensionWriter;"
        }
    .end annotation

    .line 998
    new-instance v0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;-><init>(Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;ZLcom/google/oplus/protobuf/GeneratedMessage$1;)V

    return-object v0
.end method

.method protected newMessageSetExtensionWriter()Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage<",
            "TMessageType;>.ExtensionWriter;"
        }
    .end annotation

    .line 1002
    new-instance v0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;-><init>(Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;ZLcom/google/oplus/protobuf/GeneratedMessage$1;)V

    return-object v0
.end method

.method protected parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 933
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v3

    new-instance v4, Lcom/google/oplus/protobuf/MessageReflection$ExtensionAdapter;

    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    invoke-direct {v4, p0}, Lcom/google/oplus/protobuf/MessageReflection$ExtensionAdapter;-><init>(Lcom/google/oplus/protobuf/FieldSet;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v5, p4

    .line 929
    invoke-static/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageReflection;->mergeFieldFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/Descriptors$Descriptor;Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;I)Z

    move-result p0

    return p0
.end method
