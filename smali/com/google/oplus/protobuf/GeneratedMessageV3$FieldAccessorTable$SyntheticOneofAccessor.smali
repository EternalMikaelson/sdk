.class Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SyntheticOneofAccessor;
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
    name = "SyntheticOneofAccessor"
.end annotation


# instance fields
.field private final fieldDescriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;


# direct methods
.method constructor <init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;I)V
    .locals 0

    .line 2317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2318
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getOneofs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;

    .line 2319
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->getFields()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SyntheticOneofAccessor;->fieldDescriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    return-void
.end method


# virtual methods
.method public clear(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2345
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SyntheticOneofAccessor;->fieldDescriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    return-void
.end method

.method public get(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;)",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;"
        }
    .end annotation

    .line 2340
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SyntheticOneofAccessor;->fieldDescriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SyntheticOneofAccessor;->fieldDescriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public get(Lcom/google/oplus/protobuf/GeneratedMessageV3;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 2336
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SyntheticOneofAccessor;->fieldDescriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SyntheticOneofAccessor;->fieldDescriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public has(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;)Z"
        }
    .end annotation

    .line 2331
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SyntheticOneofAccessor;->fieldDescriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p0

    return p0
.end method

.method public has(Lcom/google/oplus/protobuf/GeneratedMessageV3;)Z
    .locals 0

    .line 2326
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable$SyntheticOneofAccessor;->fieldDescriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->hasField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p0

    return p0
.end method
