.class public Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ExtensionWriter"
.end annotation


# instance fields
.field private final iter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final messageSetWireFormat:Z

.field private next:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;


# direct methods
.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;Z)V
    .locals 1

    .line 958
    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->this$0:Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 954
    invoke-static {p1}, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;->access$600(Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/google/oplus/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    .line 959
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 960
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 962
    :cond_0
    iput-boolean p2, p0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->messageSetWireFormat:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;ZLcom/google/oplus/protobuf/GeneratedMessage$1;)V
    .locals 0

    .line 950
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;-><init>(Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage;Z)V

    return-void
.end method


# virtual methods
.method public writeUntil(ILcom/google/oplus/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 966
    :goto_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    if-ge v0, p1, :cond_3

    .line 967
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 968
    iget-boolean v1, p0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->messageSetWireFormat:Z

    if-eqz v1, :cond_1

    .line 969
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getLiteJavaType()Lcom/google/oplus/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/oplus/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_1

    .line 970
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_1

    .line 971
    iget-object v1, p0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    instance-of v1, v1, Lcom/google/oplus/protobuf/LazyField$LazyEntry;

    if-eqz v1, :cond_0

    .line 973
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    iget-object v1, p0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    check-cast v1, Lcom/google/oplus/protobuf/LazyField$LazyEntry;

    .line 974
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/LazyField$LazyEntry;->getField()Lcom/google/oplus/protobuf/LazyField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/LazyField;->toByteString()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    .line 972
    invoke-virtual {p2, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILcom/google/oplus/protobuf/ByteString;)V

    goto :goto_1

    .line 976
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    iget-object v1, p0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/Message;

    invoke-virtual {p2, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessageSetExtension(ILcom/google/oplus/protobuf/MessageLite;)V

    goto :goto_1

    .line 986
    :cond_1
    iget-object v1, p0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/oplus/protobuf/FieldSet;->writeField(Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/google/oplus/protobuf/CodedOutputStream;)V

    .line 988
    :goto_1
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 989
    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 991
    iput-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_3
    return-void
.end method
