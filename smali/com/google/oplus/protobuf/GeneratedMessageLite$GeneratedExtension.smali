.class public Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;
.super Lcom/google/oplus/protobuf/ExtensionLite;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneratedExtension"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/oplus/protobuf/MessageLite;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/oplus/protobuf/ExtensionLite<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final containingTypeDefaultInstance:Lcom/google/oplus/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

.field final messageDefaultInstance:Lcom/google/oplus/protobuf/MessageLite;


# direct methods
.method constructor <init>(Lcom/google/oplus/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/oplus/protobuf/MessageLite;",
            "Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1286
    invoke-direct {p0}, Lcom/google/oplus/protobuf/ExtensionLite;-><init>()V

    if-eqz p1, :cond_2

    .line 1292
    invoke-virtual {p4}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;

    move-result-object p5

    sget-object v0, Lcom/google/oplus/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/oplus/protobuf/WireFormat$FieldType;

    if-ne p5, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1294
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null messageDefaultInstance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1296
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->containingTypeDefaultInstance:Lcom/google/oplus/protobuf/MessageLite;

    .line 1297
    iput-object p2, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->defaultValue:Ljava/lang/Object;

    .line 1298
    iput-object p3, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Lcom/google/oplus/protobuf/MessageLite;

    .line 1299
    iput-object p4, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    return-void

    .line 1290
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null containingTypeDefaultInstance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method fromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1329
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1330
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Lcom/google/oplus/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/oplus/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_1

    .line 1331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1332
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1333
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1

    .line 1340
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getContainingTypeDefaultInstance()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    .line 1309
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->containingTypeDefaultInstance:Lcom/google/oplus/protobuf/MessageLite;

    return-object p0
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    .line 1388
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->defaultValue:Ljava/lang/Object;

    return-object p0
.end method

.method public getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;
    .locals 0

    .line 1378
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;

    move-result-object p0

    return-object p0
.end method

.method public getMessageDefaultInstance()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 1324
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Lcom/google/oplus/protobuf/MessageLite;

    return-object p0
.end method

.method public getNumber()I
    .locals 0

    .line 1315
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p0

    return p0
.end method

.method public isRepeated()Z
    .locals 0

    .line 1383
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-boolean p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    return p0
.end method

.method singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1345
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Lcom/google/oplus/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/oplus/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    .line 1346
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->enumTypeMap:Lcom/google/oplus/protobuf/Internal$EnumLiteMap;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/oplus/protobuf/Internal$EnumLite;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1369
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Lcom/google/oplus/protobuf/WireFormat$JavaType;

    move-result-object p0

    sget-object v0, Lcom/google/oplus/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/oplus/protobuf/WireFormat$JavaType;

    if-ne p0, v0, :cond_0

    .line 1370
    check-cast p1, Lcom/google/oplus/protobuf/Internal$EnumLite;

    invoke-interface {p1}, Lcom/google/oplus/protobuf/Internal$EnumLite;->getNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method toFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1353
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1354
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Lcom/google/oplus/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/oplus/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_1

    .line 1355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1356
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1357
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1

    .line 1364
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
