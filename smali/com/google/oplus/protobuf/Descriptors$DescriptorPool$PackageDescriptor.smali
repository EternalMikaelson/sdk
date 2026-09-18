.class final Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$PackageDescriptor;
.super Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/Descriptors$DescriptorPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PackageDescriptor"
.end annotation


# instance fields
.field private final file:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    .line 2715
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/google/oplus/protobuf/Descriptors$1;)V

    .line 2716
    iput-object p3, p0, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->file:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    .line 2717
    iput-object p2, p0, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->fullName:Ljava/lang/String;

    .line 2718
    iput-object p1, p0, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFile()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 2712
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->file:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 0

    .line 2707
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->fullName:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 2702
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->name:Ljava/lang/String;

    return-object p0
.end method

.method public toProto()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 2697
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->file:Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;->toProto()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p0

    return-object p0
.end method
