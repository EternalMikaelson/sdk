.class final Lcom/google/oplus/protobuf/StructuralMessageInfo;
.super Ljava/lang/Object;
.source "StructuralMessageInfo.java"

# interfaces
.implements Lcom/google/oplus/protobuf/MessageInfo;


# annotations
.annotation runtime Lcom/google/oplus/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/StructuralMessageInfo$Builder;
    }
.end annotation


# instance fields
.field private final checkInitialized:[I

.field private final defaultInstance:Lcom/google/oplus/protobuf/MessageLite;

.field private final fields:[Lcom/google/oplus/protobuf/FieldInfo;

.field private final messageSetWireFormat:Z

.field private final syntax:Lcom/google/oplus/protobuf/ProtoSyntax;


# direct methods
.method constructor <init>(Lcom/google/oplus/protobuf/ProtoSyntax;Z[I[Lcom/google/oplus/protobuf/FieldInfo;Ljava/lang/Object;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/oplus/protobuf/StructuralMessageInfo;->syntax:Lcom/google/oplus/protobuf/ProtoSyntax;

    .line 42
    iput-boolean p2, p0, Lcom/google/oplus/protobuf/StructuralMessageInfo;->messageSetWireFormat:Z

    .line 43
    iput-object p3, p0, Lcom/google/oplus/protobuf/StructuralMessageInfo;->checkInitialized:[I

    .line 44
    iput-object p4, p0, Lcom/google/oplus/protobuf/StructuralMessageInfo;->fields:[Lcom/google/oplus/protobuf/FieldInfo;

    const-string p1, "defaultInstance"

    .line 45
    invoke-static {p5, p1}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/oplus/protobuf/MessageLite;

    iput-object p1, p0, Lcom/google/oplus/protobuf/StructuralMessageInfo;->defaultInstance:Lcom/google/oplus/protobuf/MessageLite;

    return-void
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/StructuralMessageInfo$Builder;
    .locals 1

    .line 80
    new-instance v0, Lcom/google/oplus/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/StructuralMessageInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(I)Lcom/google/oplus/protobuf/StructuralMessageInfo$Builder;
    .locals 1

    .line 85
    new-instance v0, Lcom/google/oplus/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v0, p0}, Lcom/google/oplus/protobuf/StructuralMessageInfo$Builder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getCheckInitialized()[I
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/oplus/protobuf/StructuralMessageInfo;->checkInitialized:[I

    return-object p0
.end method

.method public getDefaultInstance()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/oplus/protobuf/StructuralMessageInfo;->defaultInstance:Lcom/google/oplus/protobuf/MessageLite;

    return-object p0
.end method

.method public getFields()[Lcom/google/oplus/protobuf/FieldInfo;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/google/oplus/protobuf/StructuralMessageInfo;->fields:[Lcom/google/oplus/protobuf/FieldInfo;

    return-object p0
.end method

.method public getSyntax()Lcom/google/oplus/protobuf/ProtoSyntax;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/google/oplus/protobuf/StructuralMessageInfo;->syntax:Lcom/google/oplus/protobuf/ProtoSyntax;

    return-object p0
.end method

.method public isMessageSetWireFormat()Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/StructuralMessageInfo;->messageSetWireFormat:Z

    return p0
.end method
