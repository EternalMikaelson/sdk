.class Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RealOneofAccessor;
.super Ljava/lang/Object;
.source "GeneratedMessageV3.java"

# interfaces
.implements Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RealOneofAccessor"
.end annotation


# instance fields
.field private final caseMethod:Ljava/lang/reflect/Method;

.field private final caseMethodBuilder:Ljava/lang/reflect/Method;

.field private final clearMethod:Ljava/lang/reflect/Method;

.field private final descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;


# direct methods
.method constructor <init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Descriptors$Descriptor;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;>;)V"
        }
    .end annotation

    .line 2268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2269
    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RealOneofAccessor;->descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    .line 2270
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "get"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Case"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {p4, p1, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RealOneofAccessor;->caseMethod:Ljava/lang/reflect/Method;

    .line 2271
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Class;

    invoke-static {p5, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RealOneofAccessor;->caseMethodBuilder:Ljava/lang/reflect/Method;

    .line 2272
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "clear"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Class;

    invoke-static {p5, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RealOneofAccessor;->clearMethod:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public clear(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2311
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RealOneofAccessor;->clearMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;)",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;"
        }
    .end annotation

    .line 2301
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RealOneofAccessor;->caseMethodBuilder:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/oplus/protobuf/Internal$EnumLite;

    invoke-interface {p1}, Lcom/google/oplus/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    if-lez p1, :cond_0

    .line 2303
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RealOneofAccessor;->descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public get(Lcom/google/oplus/protobuf/GeneratedMessageV3;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .line 2292
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RealOneofAccessor;->caseMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/oplus/protobuf/Internal$EnumLite;

    invoke-interface {p1}, Lcom/google/oplus/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    if-lez p1, :cond_0

    .line 2294
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RealOneofAccessor;->descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public has(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;)Z"
        }
    .end annotation

    .line 2287
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RealOneofAccessor;->caseMethodBuilder:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Internal$EnumLite;

    invoke-interface {p0}, Lcom/google/oplus/protobuf/Internal$EnumLite;->getNumber()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public has(Lcom/google/oplus/protobuf/GeneratedMessageV3;)Z
    .locals 2

    .line 2282
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$RealOneofAccessor;->caseMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Internal$EnumLite;

    invoke-interface {p0}, Lcom/google/oplus/protobuf/Internal$EnumLite;->getNumber()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
