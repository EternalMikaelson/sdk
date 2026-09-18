.class public final Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;
.super Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodDescriptor"
.end annotation


# instance fields
.field private final file:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private inputType:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

.field private outputType:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

.field private proto:Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

.field private final service:Lcom/google/oplus/protobuf/Descriptors$ServiceDescriptor;


# direct methods
.method private constructor <init>(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;Lcom/google/oplus/protobuf/Descriptors$ServiceDescriptor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2320
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/google/oplus/protobuf/Descriptors$1;)V

    .line 2321
    iput p4, p0, Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;->index:I

    .line 2322
    iput-object p1, p0, Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 2323
    iput-object p2, p0, Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;->file:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    .line 2324
    iput-object p3, p0, Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;->service:Lcom/google/oplus/protobuf/Descriptors$ServiceDescriptor;

    .line 2326
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/google/oplus/protobuf/Descriptors$ServiceDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;->fullName:Ljava/lang/String;

    .line 2328
    invoke-static {p2}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->access$1900(Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;)Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;Lcom/google/oplus/protobuf/Descriptors$ServiceDescriptor;ILcom/google/oplus/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2239
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;Lcom/google/oplus/protobuf/Descriptors$ServiceDescriptor;I)V

    return-void
.end method

.method static synthetic access$4000(Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2239
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;->crossLink()V

    return-void
.end method

.method static synthetic access$4100(Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 0

    .line 2239
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;->setProto(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    return-void
.end method

.method private crossLink()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2333
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;->getFile()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    .line 2334
    invoke-static {v0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->access$1900(Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;)Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 2335
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$SearchFilter;

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->lookupSymbol(Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;

    move-result-object v0

    .line 2336
    instance-of v1, v0, Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x0

    const-string v3, "\" is not a message type."

    const-string v4, "\""

    if-eqz v1, :cond_1

    .line 2340
    check-cast v0, Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    iput-object v0, p0, Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;->inputType:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    .line 2343
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;->getFile()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    .line 2344
    invoke-static {v0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->access$1900(Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;)Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 2345
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputType()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$SearchFilter;

    invoke-virtual {v0, v1, p0, v5}, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;->lookupSymbol(Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;

    move-result-object v0

    .line 2346
    instance-of v1, v0, Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    if-eqz v1, :cond_0

    .line 2350
    check-cast v0, Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    iput-object v0, p0, Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;->outputType:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-void

    .line 2347
    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 2348
    invoke-virtual {v4}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$1;)V

    throw v0

    .line 2337
    :cond_1
    new-instance v0, Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 2338
    invoke-virtual {v4}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/oplus/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$1;)V

    throw v0
.end method

.method private setProto(Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 0

    .line 2355
    iput-object p1, p0, Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-void
.end method


# virtual methods
.method public getFile()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 2272
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;->file:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 0

    .line 2266
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;->fullName:Ljava/lang/String;

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 2244
    iget p0, p0, Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;->index:I

    return p0
.end method

.method public getInputType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 2282
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;->inputType:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 2256
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;
    .locals 0

    .line 2302
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$MethodOptions;

    move-result-object p0

    return-object p0
.end method

.method public getOutputType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 2287
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;->outputType:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getService()Lcom/google/oplus/protobuf/Descriptors$ServiceDescriptor;
    .locals 0

    .line 2277
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;->service:Lcom/google/oplus/protobuf/Descriptors$ServiceDescriptor;

    return-object p0
.end method

.method public isClientStreaming()Z
    .locals 0

    .line 2292
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getClientStreaming()Z

    move-result p0

    return p0
.end method

.method public isServerStreaming()Z
    .locals 0

    .line 2297
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;->getServerStreaming()Z

    move-result p0

    return p0
.end method

.method public toProto()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 0

    .line 2250
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public bridge synthetic toProto()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 2239
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$MethodDescriptor;->toProto()Lcom/google/oplus/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p0

    return-object p0
.end method
