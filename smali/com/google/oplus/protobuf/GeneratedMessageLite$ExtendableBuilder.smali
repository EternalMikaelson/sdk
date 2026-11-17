.class public abstract Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;
.super Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1007
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private ensureExtensionsAreMutable()Lcom/google/oplus/protobuf/FieldSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/FieldSet<",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1025
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    .line 1026
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/FieldSet;->isImmutable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1027
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/FieldSet;->clone()Lcom/google/oplus/protobuf/FieldSet;

    move-result-object v0

    .line 1028
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;

    iput-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    :cond_0
    return-object v0
.end method

.method private verifyExtensionContainingType(Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1044
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-void

    .line 1046
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addExtension(Lcom/google/oplus/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 1107
    invoke-static {p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->access$000(Lcom/google/oplus/protobuf/ExtensionLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 1109
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 1110
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;->copyOnWrite()V

    .line 1111
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lcom/google/oplus/protobuf/FieldSet;

    move-result-object v0

    iget-object v1, p1, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 1112
    invoke-virtual {p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/oplus/protobuf/FieldSet;->addRepeatedField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final buildPartial()Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1035
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1036
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;

    return-object p0

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/FieldSet;->makeImmutable()V

    .line 1040
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/GeneratedMessageLite;
    .locals 0

    .line 1000
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 1000
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object p0

    return-object p0
.end method

.method public final clearExtension(Lcom/google/oplus/protobuf/ExtensionLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/ExtensionLite<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    .line 1118
    invoke-static {p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->access$000(Lcom/google/oplus/protobuf/ExtensionLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 1120
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 1121
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;->copyOnWrite()V

    .line 1122
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lcom/google/oplus/protobuf/FieldSet;

    move-result-object v0

    iget-object p1, p1, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/FieldSet;->clearField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;)V

    return-object p0
.end method

.method protected copyOnWriteInternal()V
    .locals 2

    .line 1018
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->copyOnWriteInternal()V

    .line 1019
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    invoke-static {}, Lcom/google/oplus/protobuf/FieldSet;->emptySet()Lcom/google/oplus/protobuf/FieldSet;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldSet;->clone()Lcom/google/oplus/protobuf/FieldSet;

    move-result-object p0

    iput-object p0, v0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    :cond_0
    return-void
.end method

.method public final getExtension(Lcom/google/oplus/protobuf/ExtensionLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1069
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lcom/google/oplus/protobuf/ExtensionLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtension(Lcom/google/oplus/protobuf/ExtensionLite;I)Ljava/lang/Object;
    .locals 0
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

    .line 1076
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lcom/google/oplus/protobuf/ExtensionLite;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    .line 1062
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtensionCount(Lcom/google/oplus/protobuf/ExtensionLite;)I

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

    .line 1055
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->hasExtension(Lcom/google/oplus/protobuf/ExtensionLite;)Z

    move-result p0

    return p0
.end method

.method internalSetExtensionSet(Lcom/google/oplus/protobuf/FieldSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/FieldSet<",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1012
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;->copyOnWrite()V

    .line 1013
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;

    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/oplus/protobuf/FieldSet;

    return-void
.end method

.method public final setExtension(Lcom/google/oplus/protobuf/ExtensionLite;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    .line 1094
    invoke-static {p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->access$000(Lcom/google/oplus/protobuf/ExtensionLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 1096
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 1097
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;->copyOnWrite()V

    .line 1098
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lcom/google/oplus/protobuf/FieldSet;

    move-result-object v0

    iget-object v1, p1, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 1100
    invoke-virtual {p1, p3}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1099
    invoke-virtual {v0, v1, p2, p1}, Lcom/google/oplus/protobuf/FieldSet;->setRepeatedField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final setExtension(Lcom/google/oplus/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/ExtensionLite<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 1082
    invoke-static {p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->access$000(Lcom/google/oplus/protobuf/ExtensionLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 1084
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 1085
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;->copyOnWrite()V

    .line 1086
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lcom/google/oplus/protobuf/FieldSet;

    move-result-object v0

    iget-object v1, p1, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 1087
    invoke-virtual {p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->toFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/oplus/protobuf/FieldSet;->setField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method
