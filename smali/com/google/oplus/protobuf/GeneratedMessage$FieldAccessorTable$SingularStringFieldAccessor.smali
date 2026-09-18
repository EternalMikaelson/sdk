.class final Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;
.super Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingularStringFieldAccessor"
.end annotation


# instance fields
.field private final getBytesMethod:Ljava/lang/reflect/Method;

.field private final getBytesMethodBuilder:Ljava/lang/reflect/Method;

.field private final setBytesMethodBuilder:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/oplus/protobuf/GeneratedMessage;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/oplus/protobuf/GeneratedMessage$Builder;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2825
    invoke-direct/range {p0 .. p5}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;-><init>(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2826
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "get"

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Bytes"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {p3, p1, v2}, Lcom/google/oplus/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;->getBytesMethod:Ljava/lang/reflect/Method;

    .line 2827
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Class;

    invoke-static {p4, p1, p3}, Lcom/google/oplus/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;->getBytesMethodBuilder:Ljava/lang/reflect/Method;

    .line 2828
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "set"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/google/oplus/protobuf/ByteString;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    .line 2829
    invoke-static {p4, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;->setBytesMethodBuilder:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public getRaw(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;
    .locals 1

    .line 2843
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;->getBytesMethodBuilder:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/google/oplus/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRaw(Lcom/google/oplus/protobuf/GeneratedMessage;)Ljava/lang/Object;
    .locals 1

    .line 2838
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;->getBytesMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/google/oplus/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .locals 1

    .line 2848
    instance-of v0, p2, Lcom/google/oplus/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 2849
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;->setBytesMethodBuilder:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2851
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->set(Lcom/google/oplus/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
