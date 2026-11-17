.class public Lcom/google/oplus/protobuf/ExtensionRegistry;
.super Lcom/google/oplus/protobuf/ExtensionRegistryLite;
.source "ExtensionRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;,
        Lcom/google/oplus/protobuf/ExtensionRegistry$DescriptorIntPair;
    }
.end annotation


# static fields
.field static final EMPTY_REGISTRY:Lcom/google/oplus/protobuf/ExtensionRegistry;


# instance fields
.field private final immutableExtensionsByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final immutableExtensionsByNumber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/oplus/protobuf/ExtensionRegistry$DescriptorIntPair;",
            "Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mutableExtensionsByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mutableExtensionsByNumber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/oplus/protobuf/ExtensionRegistry$DescriptorIntPair;",
            "Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 272
    new-instance v0, Lcom/google/oplus/protobuf/ExtensionRegistry;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/ExtensionRegistry;-><init>(Z)V

    sput-object v0, Lcom/google/oplus/protobuf/ExtensionRegistry;->EMPTY_REGISTRY:Lcom/google/oplus/protobuf/ExtensionRegistry;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 243
    invoke-direct {p0}, Lcom/google/oplus/protobuf/ExtensionRegistryLite;-><init>()V

    .line 244
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/oplus/protobuf/ExtensionRegistry;->immutableExtensionsByName:Ljava/util/Map;

    .line 245
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/oplus/protobuf/ExtensionRegistry;->mutableExtensionsByName:Ljava/util/Map;

    .line 246
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/oplus/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    .line 247
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/oplus/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/ExtensionRegistry;)V
    .locals 1

    .line 251
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/ExtensionRegistryLite;-><init>(Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 252
    iget-object v0, p1, Lcom/google/oplus/protobuf/ExtensionRegistry;->immutableExtensionsByName:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/ExtensionRegistry;->immutableExtensionsByName:Ljava/util/Map;

    .line 253
    iget-object v0, p1, Lcom/google/oplus/protobuf/ExtensionRegistry;->mutableExtensionsByName:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/ExtensionRegistry;->mutableExtensionsByName:Ljava/util/Map;

    .line 254
    iget-object v0, p1, Lcom/google/oplus/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    .line 255
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    .line 256
    iget-object p1, p1, Lcom/google/oplus/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 265
    sget-object p1, Lcom/google/oplus/protobuf/ExtensionRegistry;->EMPTY_REGISTRY_LITE:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/ExtensionRegistryLite;-><init>(Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 266
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/ExtensionRegistry;->immutableExtensionsByName:Ljava/util/Map;

    .line 267
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/ExtensionRegistry;->mutableExtensionsByName:Ljava/util/Map;

    .line 268
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    .line 269
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method private add(Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/oplus/protobuf/Extension$ExtensionType;)V
    .locals 3

    .line 275
    iget-object v0, p1, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    sget-object v0, Lcom/google/oplus/protobuf/ExtensionRegistry$1;->$SwitchMap$com$google$oplus$protobuf$Extension$ExtensionType:[I

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Extension$ExtensionType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    .line 289
    :cond_0
    iget-object p2, p0, Lcom/google/oplus/protobuf/ExtensionRegistry;->mutableExtensionsByName:Ljava/util/Map;

    .line 290
    iget-object p0, p0, Lcom/google/oplus/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    goto :goto_0

    .line 285
    :cond_1
    iget-object p2, p0, Lcom/google/oplus/protobuf/ExtensionRegistry;->immutableExtensionsByName:Ljava/util/Map;

    .line 286
    iget-object p0, p0, Lcom/google/oplus/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    .line 297
    :goto_0
    iget-object v0, p1, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    new-instance v0, Lcom/google/oplus/protobuf/ExtensionRegistry$DescriptorIntPair;

    iget-object v1, p1, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 300
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v1

    iget-object v2, p1, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v2}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/oplus/protobuf/ExtensionRegistry$DescriptorIntPair;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;I)V

    .line 298
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object p0, p1, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 304
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_2

    .line 306
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getExtensionScope()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 311
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    .line 276
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ExtensionRegistry.add() was given a FieldDescriptor for a regular (non-extension) field."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getEmptyRegistry()Lcom/google/oplus/protobuf/ExtensionRegistry;
    .locals 1

    .line 73
    sget-object v0, Lcom/google/oplus/protobuf/ExtensionRegistry;->EMPTY_REGISTRY:Lcom/google/oplus/protobuf/ExtensionRegistry;

    return-object v0
.end method

.method static newExtensionInfo(Lcom/google/oplus/protobuf/Extension;)Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Extension<",
            "**>;)",
            "Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;"
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Extension;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Extension;->getMessageDefaultInstance()Lcom/google/oplus/protobuf/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    new-instance v0, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 213
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Extension;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Extension;->getMessageDefaultInstance()Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;-><init>(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;Lcom/google/oplus/protobuf/ExtensionRegistry$1;)V

    return-object v0

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Registered message-type extension had null default instance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Extension;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_1
    new-instance v0, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Extension;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object p0

    invoke-direct {v0, p0, v2, v2}, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;-><init>(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;Lcom/google/oplus/protobuf/ExtensionRegistry$1;)V

    return-object v0
.end method

.method public static newInstance()Lcom/google/oplus/protobuf/ExtensionRegistry;
    .locals 1

    .line 68
    new-instance v0, Lcom/google/oplus/protobuf/ExtensionRegistry;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/ExtensionRegistry;-><init>()V

    return-object v0
.end method


# virtual methods
.method public add(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V
    .locals 2

    .line 221
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_0

    .line 226
    new-instance v0, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;-><init>(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;Lcom/google/oplus/protobuf/ExtensionRegistry$1;)V

    .line 227
    sget-object p1, Lcom/google/oplus/protobuf/Extension$ExtensionType;->IMMUTABLE:Lcom/google/oplus/protobuf/Extension$ExtensionType;

    invoke-direct {p0, v0, p1}, Lcom/google/oplus/protobuf/ExtensionRegistry;->add(Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/oplus/protobuf/Extension$ExtensionType;)V

    .line 228
    sget-object p1, Lcom/google/oplus/protobuf/Extension$ExtensionType;->MUTABLE:Lcom/google/oplus/protobuf/Extension$ExtensionType;

    invoke-direct {p0, v0, p1}, Lcom/google/oplus/protobuf/ExtensionRegistry;->add(Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/oplus/protobuf/Extension$ExtensionType;)V

    return-void

    .line 222
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ExtensionRegistry.add() must be provided a default instance when adding an embedded message extension."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public add(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)V
    .locals 2

    .line 233
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    .line 237
    new-instance v0, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;-><init>(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;Lcom/google/oplus/protobuf/ExtensionRegistry$1;)V

    sget-object p1, Lcom/google/oplus/protobuf/Extension$ExtensionType;->IMMUTABLE:Lcom/google/oplus/protobuf/Extension$ExtensionType;

    invoke-direct {p0, v0, p1}, Lcom/google/oplus/protobuf/ExtensionRegistry;->add(Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/oplus/protobuf/Extension$ExtensionType;)V

    return-void

    .line 234
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ExtensionRegistry.add() provided a default instance for a non-message extension."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public add(Lcom/google/oplus/protobuf/Extension;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Extension<",
            "**>;)V"
        }
    .end annotation

    .line 192
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Extension;->getExtensionType()Lcom/google/oplus/protobuf/Extension$ExtensionType;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/Extension$ExtensionType;->IMMUTABLE:Lcom/google/oplus/protobuf/Extension$ExtensionType;

    if-eq v0, v1, :cond_0

    .line 193
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Extension;->getExtensionType()Lcom/google/oplus/protobuf/Extension$ExtensionType;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/Extension$ExtensionType;->MUTABLE:Lcom/google/oplus/protobuf/Extension$ExtensionType;

    if-eq v0, v1, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-static {p1}, Lcom/google/oplus/protobuf/ExtensionRegistry;->newExtensionInfo(Lcom/google/oplus/protobuf/Extension;)Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Extension;->getExtensionType()Lcom/google/oplus/protobuf/Extension$ExtensionType;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/oplus/protobuf/ExtensionRegistry;->add(Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/oplus/protobuf/Extension$ExtensionType;)V

    return-void
.end method

.method public add(Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessage$GeneratedExtension<",
            "**>;)V"
        }
    .end annotation

    .line 202
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/ExtensionRegistry;->add(Lcom/google/oplus/protobuf/Extension;)V

    return-void
.end method

.method public findExtensionByName(Ljava/lang/String;)Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/ExtensionRegistry;->findImmutableExtensionByName(Ljava/lang/String;)Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object p0

    return-object p0
.end method

.method public findExtensionByNumber(Lcom/google/oplus/protobuf/Descriptors$Descriptor;I)Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/ExtensionRegistry;->findImmutableExtensionByNumber(Lcom/google/oplus/protobuf/Descriptors$Descriptor;I)Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object p0

    return-object p0
.end method

.method public findImmutableExtensionByName(Ljava/lang/String;)Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/google/oplus/protobuf/ExtensionRegistry;->immutableExtensionsByName:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;

    return-object p0
.end method

.method public findImmutableExtensionByNumber(Lcom/google/oplus/protobuf/Descriptors$Descriptor;I)Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 1

    .line 144
    iget-object p0, p0, Lcom/google/oplus/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    new-instance v0, Lcom/google/oplus/protobuf/ExtensionRegistry$DescriptorIntPair;

    invoke-direct {v0, p1, p2}, Lcom/google/oplus/protobuf/ExtensionRegistry$DescriptorIntPair;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;I)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;

    return-object p0
.end method

.method public findMutableExtensionByName(Ljava/lang/String;)Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/google/oplus/protobuf/ExtensionRegistry;->mutableExtensionsByName:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;

    return-object p0
.end method

.method public findMutableExtensionByNumber(Lcom/google/oplus/protobuf/Descriptors$Descriptor;I)Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 1

    .line 154
    iget-object p0, p0, Lcom/google/oplus/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    new-instance v0, Lcom/google/oplus/protobuf/ExtensionRegistry$DescriptorIntPair;

    invoke-direct {v0, p1, p2}, Lcom/google/oplus/protobuf/ExtensionRegistry$DescriptorIntPair;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;I)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;

    return-object p0
.end method

.method public getAllImmutableExtensionsByExtendedType(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation

    .line 181
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 182
    iget-object v1, p0, Lcom/google/oplus/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/ExtensionRegistry$DescriptorIntPair;

    .line 183
    invoke-static {v2}, Lcom/google/oplus/protobuf/ExtensionRegistry$DescriptorIntPair;->access$000(Lcom/google/oplus/protobuf/ExtensionRegistry$DescriptorIntPair;)Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 184
    iget-object v3, p0, Lcom/google/oplus/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getAllMutableExtensionsByExtendedType(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 165
    iget-object v1, p0, Lcom/google/oplus/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/ExtensionRegistry$DescriptorIntPair;

    .line 166
    invoke-static {v2}, Lcom/google/oplus/protobuf/ExtensionRegistry$DescriptorIntPair;->access$000(Lcom/google/oplus/protobuf/ExtensionRegistry$DescriptorIntPair;)Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 167
    iget-object v3, p0, Lcom/google/oplus/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getUnmodifiable()Lcom/google/oplus/protobuf/ExtensionRegistry;
    .locals 1

    .line 79
    new-instance v0, Lcom/google/oplus/protobuf/ExtensionRegistry;

    invoke-direct {v0, p0}, Lcom/google/oplus/protobuf/ExtensionRegistry;-><init>(Lcom/google/oplus/protobuf/ExtensionRegistry;)V

    return-object v0
.end method

.method public bridge synthetic getUnmodifiable()Lcom/google/oplus/protobuf/ExtensionRegistryLite;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/ExtensionRegistry;->getUnmodifiable()Lcom/google/oplus/protobuf/ExtensionRegistry;

    move-result-object p0

    return-object p0
.end method
