.class public abstract Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "GeneratedMessageV3.java"

# interfaces
.implements Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/GeneratedMessageV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT:",
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage<",
        "TMessageT;>;BuilderT:",
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder<",
        "TMessageT;TBuilderT;>;>",
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "TBuilderT;>;",
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessageOrBuilder<",
        "TMessageT;>;"
    }
.end annotation


# instance fields
.field private extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/FieldSet$Builder<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1471
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1474
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;)Lcom/google/oplus/protobuf/FieldSet;
    .locals 0

    .line 1464
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->buildExtensions()Lcom/google/oplus/protobuf/FieldSet;

    move-result-object p0

    return-object p0
.end method

.method private buildExtensions()Lcom/google/oplus/protobuf/FieldSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/FieldSet<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 1756
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    if-nez p0, :cond_0

    .line 1757
    invoke-static {}, Lcom/google/oplus/protobuf/FieldSet;->emptySet()Lcom/google/oplus/protobuf/FieldSet;

    move-result-object p0

    goto :goto_0

    .line 1758
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldSet$Builder;->buildPartial()Lcom/google/oplus/protobuf/FieldSet;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private ensureExtensionsIsMutable()V
    .locals 1

    .line 1489
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    if-nez v0, :cond_0

    .line 1490
    invoke-static {}, Lcom/google/oplus/protobuf/FieldSet;->newBuilder()Lcom/google/oplus/protobuf/FieldSet$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    :cond_0
    return-void
.end method

.method private verifyContainingType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V
    .locals 0

    .line 1976
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-void

    .line 1977
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
            "TMessageT;*>;)V"
        }
    .end annotation

    .line 1495
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Extension;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 1497
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Extension is for type \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1499
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Extension;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" which does not match message type \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

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
.method public final addExtension(Lcom/google/oplus/protobuf/Extension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/Extension<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;TT;)TBuilderT;"
        }
    .end annotation

    .line 1720
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->addExtension(Lcom/google/oplus/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final addExtension(Lcom/google/oplus/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/ExtensionLite<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;TT;)TBuilderT;"
        }
    .end annotation

    .line 1590
    invoke-static {p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$500(Lcom/google/oplus/protobuf/ExtensionLite;)Lcom/google/oplus/protobuf/Extension;

    move-result-object p1

    .line 1592
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/oplus/protobuf/Extension;)V

    .line 1593
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 1594
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Extension;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 1595
    iget-object v1, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {p1, p2}, Lcom/google/oplus/protobuf/Extension;->singularToReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/oplus/protobuf/FieldSet$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1596
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->onChanged()V

    return-object p0
.end method

.method public addExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;TT;)TBuilderT;"
        }
    .end annotation

    .line 1728
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->addExtension(Lcom/google/oplus/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1463
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1933
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1934
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyContainingType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 1935
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 1936
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/FieldSet$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1937
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->onChanged()V

    return-object p0

    .line 1940
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1463
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1463
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1463
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1484
    iput-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    .line 1485
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1463
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 1463
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final clearExtension(Lcom/google/oplus/protobuf/Extension;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/Extension<",
            "TMessageT;TT;>;)TBuilderT;"
        }
    .end annotation

    .line 1736
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearExtension(Lcom/google/oplus/protobuf/ExtensionLite;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final clearExtension(Lcom/google/oplus/protobuf/ExtensionLite;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/ExtensionLite<",
            "TMessageT;TT;>;)TBuilderT;"
        }
    .end annotation

    .line 1602
    invoke-static {p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$500(Lcom/google/oplus/protobuf/ExtensionLite;)Lcom/google/oplus/protobuf/Extension;

    move-result-object p1

    .line 1604
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/oplus/protobuf/Extension;)V

    .line 1605
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 1606
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Extension;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/FieldSet$Builder;->clearField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)V

    .line 1607
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->onChanged()V

    return-object p0
.end method

.method public clearExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageT;TT;>;)TBuilderT;"
        }
    .end annotation

    .line 1744
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearExtension(Lcom/google/oplus/protobuf/ExtensionLite;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1463
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1906
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1907
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyContainingType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 1908
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 1909
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/FieldSet$Builder;->clearField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)V

    .line 1910
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->onChanged()V

    return-object p0

    .line 1913
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1463
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected extensionsAreInitialized()Z
    .locals 0

    .line 1749
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldSet$Builder;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
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

    .line 1771
    invoke-static {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->access$900(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)Ljava/util/Map;

    move-result-object v0

    .line 1772
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    if-eqz p0, :cond_0

    .line 1773
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldSet$Builder;->getAllFields()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1775
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getExtension(Lcom/google/oplus/protobuf/Extension;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/Extension<",
            "TMessageT;TT;>;)TT;"
        }
    .end annotation

    .line 1652
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->getExtension(Lcom/google/oplus/protobuf/ExtensionLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtension(Lcom/google/oplus/protobuf/Extension;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/Extension<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    .line 1669
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->getExtension(Lcom/google/oplus/protobuf/ExtensionLite;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtension(Lcom/google/oplus/protobuf/ExtensionLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/ExtensionLite<",
            "TMessageT;TT;>;)TT;"
        }
    .end annotation

    .line 1528
    invoke-static {p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$500(Lcom/google/oplus/protobuf/ExtensionLite;)Lcom/google/oplus/protobuf/Extension;

    move-result-object p1

    .line 1530
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/oplus/protobuf/Extension;)V

    .line 1531
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Extension;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 1532
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/FieldSet$Builder;->getField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_3

    .line 1534
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1535
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1536
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object p0

    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne p0, v1, :cond_2

    .line 1537
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Extension;->getMessageDefaultInstance()Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    return-object p0

    .line 1539
    :cond_2
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/Extension;->fromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1542
    :cond_3
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/Extension;->fromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtension(Lcom/google/oplus/protobuf/ExtensionLite;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/ExtensionLite<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    .line 1550
    invoke-static {p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$500(Lcom/google/oplus/protobuf/ExtensionLite;)Lcom/google/oplus/protobuf/Extension;

    move-result-object p1

    .line 1552
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/oplus/protobuf/Extension;)V

    .line 1553
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Extension;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 1554
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    if-eqz p0, :cond_0

    .line 1558
    invoke-virtual {p0, v0, p2}, Lcom/google/oplus/protobuf/FieldSet$Builder;->getRepeatedField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/Extension;->singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1555
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final getExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageT;TT;>;)TT;"
        }
    .end annotation

    .line 1660
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->getExtension(Lcom/google/oplus/protobuf/ExtensionLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    .line 1678
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->getExtension(Lcom/google/oplus/protobuf/ExtensionLite;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtensionCount(Lcom/google/oplus/protobuf/Extension;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/Extension<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;)I"
        }
    .end annotation

    .line 1635
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->getExtensionCount(Lcom/google/oplus/protobuf/ExtensionLite;)I

    move-result p0

    return p0
.end method

.method public final getExtensionCount(Lcom/google/oplus/protobuf/ExtensionLite;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/ExtensionLite<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;)I"
        }
    .end annotation

    .line 1518
    invoke-static {p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$500(Lcom/google/oplus/protobuf/ExtensionLite;)Lcom/google/oplus/protobuf/Extension;

    move-result-object p1

    .line 1520
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/oplus/protobuf/Extension;)V

    .line 1521
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Extension;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    .line 1522
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldSet$Builder;->getRepeatedFieldCount(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getExtensionCount(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;)I"
        }
    .end annotation

    .line 1644
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->getExtensionCount(Lcom/google/oplus/protobuf/ExtensionLite;)I

    move-result p0

    return p0
.end method

.method public getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 1780
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1781
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyContainingType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 1782
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldSet$Builder;->getField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    .line 1784
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object p0

    sget-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne p0, v0, :cond_1

    .line 1787
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/google/oplus/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/oplus/protobuf/Descriptors$Descriptor;)Lcom/google/oplus/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0

    .line 1789
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    :cond_2
    return-object p0

    .line 1795
    :cond_3
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getFieldBuilder(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 2

    .line 1801
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1802
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyContainingType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 1803
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_3

    .line 1807
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 1808
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1810
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/oplus/protobuf/DynamicMessage;->newBuilder(Lcom/google/oplus/protobuf/Descriptors$Descriptor;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object v0

    .line 1811
    iget-object v1, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {v1, p1, v0}, Lcom/google/oplus/protobuf/FieldSet$Builder;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1812
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->onChanged()V

    return-object v0

    .line 1815
    :cond_0
    instance-of v1, v0, Lcom/google/oplus/protobuf/Message$Builder;

    if-eqz v1, :cond_1

    .line 1816
    check-cast v0, Lcom/google/oplus/protobuf/Message$Builder;

    return-object v0

    .line 1817
    :cond_1
    instance-of v1, v0, Lcom/google/oplus/protobuf/Message;

    if-eqz v1, :cond_2

    .line 1818
    check-cast v0, Lcom/google/oplus/protobuf/Message;

    invoke-interface {v0}, Lcom/google/oplus/protobuf/Message;->toBuilder()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object v0

    .line 1819
    iget-object v1, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {v1, p1, v0}, Lcom/google/oplus/protobuf/FieldSet$Builder;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1820
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->onChanged()V

    return-object v0

    .line 1823
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getRepeatedFieldBuilder() called on a non-Message type."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1804
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1828
    :cond_4
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->getFieldBuilder(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    .line 1844
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1845
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyContainingType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 1846
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    if-eqz p0, :cond_0

    .line 1849
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/FieldSet$Builder;->getRepeatedField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1847
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 1851
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->getRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRepeatedFieldBuilder(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;I)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 3

    .line 1857
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1858
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyContainingType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 1859
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 1860
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v2, "getRepeatedFieldBuilder() called on a non-Message type."

    if-ne v0, v1, :cond_2

    .line 1864
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/FieldSet$Builder;->getRepeatedFieldAllowBuilders(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object v0

    .line 1865
    instance-of v1, v0, Lcom/google/oplus/protobuf/Message$Builder;

    if-eqz v1, :cond_0

    .line 1866
    check-cast v0, Lcom/google/oplus/protobuf/Message$Builder;

    return-object v0

    .line 1867
    :cond_0
    instance-of v1, v0, Lcom/google/oplus/protobuf/Message;

    if-eqz v1, :cond_1

    .line 1868
    check-cast v0, Lcom/google/oplus/protobuf/Message;

    invoke-interface {v0}, Lcom/google/oplus/protobuf/Message;->toBuilder()Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object v0

    .line 1869
    iget-object v1, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/oplus/protobuf/FieldSet$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    .line 1870
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->onChanged()V

    return-object v0

    .line 1873
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1861
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1877
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->getRepeatedFieldBuilder(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;I)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getRepeatedFieldCount(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    .line 1834
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1835
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyContainingType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 1836
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldSet$Builder;->getRepeatedFieldCount(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)I

    move-result p0

    :goto_0
    return p0

    .line 1838
    :cond_1
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->getRepeatedFieldCount(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)I

    move-result p0

    return p0
.end method

.method public final hasExtension(Lcom/google/oplus/protobuf/Extension;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/Extension<",
            "TMessageT;TT;>;)Z"
        }
    .end annotation

    .line 1617
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->hasExtension(Lcom/google/oplus/protobuf/ExtensionLite;)Z

    move-result p0

    return p0
.end method

.method public final hasExtension(Lcom/google/oplus/protobuf/ExtensionLite;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/ExtensionLite<",
            "TMessageT;TT;>;)Z"
        }
    .end annotation

    .line 1509
    invoke-static {p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$500(Lcom/google/oplus/protobuf/ExtensionLite;)Lcom/google/oplus/protobuf/Extension;

    move-result-object p1

    .line 1511
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/oplus/protobuf/Extension;)V

    .line 1512
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Extension;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldSet$Builder;->hasField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hasExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageT;TT;>;)Z"
        }
    .end annotation

    .line 1626
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->hasExtension(Lcom/google/oplus/protobuf/ExtensionLite;)Z

    move-result p0

    return p0
.end method

.method public hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 1883
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1884
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyContainingType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 1885
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/FieldSet$Builder;->hasField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 1887
    :cond_1
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p0

    return p0
.end method

.method internalSetExtensionSet(Lcom/google/oplus/protobuf/FieldSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/FieldSet<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1479
    invoke-static {p1}, Lcom/google/oplus/protobuf/FieldSet$Builder;->fromFieldSet(Lcom/google/oplus/protobuf/FieldSet;)Lcom/google/oplus/protobuf/FieldSet$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1763
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensionsAreInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected final mergeExtensionFields(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage<",
            "*>;)V"
        }
    .end annotation

    .line 1954
    invoke-static {p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;->access$600(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;)Lcom/google/oplus/protobuf/FieldSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1955
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 1956
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-static {p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;->access$600(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;)Lcom/google/oplus/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/FieldSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/FieldSet;)V

    .line 1957
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->onChanged()V

    :cond_0
    return-void
.end method

.method public newBuilderForField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 1

    .line 1946
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1947
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/google/oplus/protobuf/DynamicMessage;->newBuilder(Lcom/google/oplus/protobuf/Descriptors$Descriptor;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    return-object p0

    .line 1949
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->newBuilderForField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1965
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 1968
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->shouldDiscardUnknownFields()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->getUnknownFieldSetBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 1970
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v4

    new-instance v5, Lcom/google/oplus/protobuf/MessageReflection$ExtensionBuilderAdapter;

    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-direct {v5, p0}, Lcom/google/oplus/protobuf/MessageReflection$ExtensionBuilderAdapter;-><init>(Lcom/google/oplus/protobuf/FieldSet$Builder;)V

    move-object v1, p1

    move-object v3, p2

    move v6, p3

    .line 1966
    invoke-static/range {v1 .. v6}, Lcom/google/oplus/protobuf/MessageReflection;->mergeFieldFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/Descriptors$Descriptor;Lcom/google/oplus/protobuf/MessageReflection$MergeTarget;I)Z

    move-result p0

    return p0
.end method

.method public final setExtension(Lcom/google/oplus/protobuf/Extension;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/Extension<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;ITT;)TBuilderT;"
        }
    .end annotation

    .line 1703
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/google/oplus/protobuf/ExtensionLite;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final setExtension(Lcom/google/oplus/protobuf/Extension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/Extension<",
            "TMessageT;TT;>;TT;)TBuilderT;"
        }
    .end annotation

    .line 1686
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/google/oplus/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final setExtension(Lcom/google/oplus/protobuf/ExtensionLite;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/ExtensionLite<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;ITT;)TBuilderT;"
        }
    .end annotation

    .line 1577
    invoke-static {p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$500(Lcom/google/oplus/protobuf/ExtensionLite;)Lcom/google/oplus/protobuf/Extension;

    move-result-object p1

    .line 1579
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/oplus/protobuf/Extension;)V

    .line 1580
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 1581
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Extension;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 1582
    iget-object v1, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {p1, p3}, Lcom/google/oplus/protobuf/Extension;->singularToReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p2, p1}, Lcom/google/oplus/protobuf/FieldSet$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    .line 1583
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->onChanged()V

    return-object p0
.end method

.method public final setExtension(Lcom/google/oplus/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/ExtensionLite<",
            "TMessageT;TT;>;TT;)TBuilderT;"
        }
    .end annotation

    .line 1564
    invoke-static {p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$500(Lcom/google/oplus/protobuf/ExtensionLite;)Lcom/google/oplus/protobuf/Extension;

    move-result-object p1

    .line 1566
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/oplus/protobuf/Extension;)V

    .line 1567
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 1568
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Extension;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 1569
    iget-object v1, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {p1, p2}, Lcom/google/oplus/protobuf/Extension;->toReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/oplus/protobuf/FieldSet$Builder;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1570
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->onChanged()V

    return-object p0
.end method

.method public setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;ITT;)TBuilderT;"
        }
    .end annotation

    .line 1712
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/google/oplus/protobuf/ExtensionLite;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setExtension(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageT;TT;>;TT;)TBuilderT;"
        }
    .end annotation

    .line 1694
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/google/oplus/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1463
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1893
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1894
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyContainingType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 1895
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 1896
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/FieldSet$Builder;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1897
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->onChanged()V

    return-object p0

    .line 1900
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1463
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1463
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "I",
            "Ljava/lang/Object;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1920
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1921
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyContainingType(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    .line 1922
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 1923
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/google/oplus/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/oplus/protobuf/FieldSet$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    .line 1924
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->onChanged()V

    return-object p0

    .line 1927
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1463
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method
