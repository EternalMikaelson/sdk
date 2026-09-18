.class Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory$1;
.super Ljava/lang/Object;
.source "DescriptorMessageInfoFactory.java"

# interfaces
.implements Lcom/google/oplus/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory;->convert(Ljava/lang/Class;Lcom/google/oplus/protobuf/Descriptors$Descriptor;)Lcom/google/oplus/protobuf/MessageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$fd:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;


# direct methods
.method constructor <init>(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory$1;->val$fd:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory$1;->val$fd:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
