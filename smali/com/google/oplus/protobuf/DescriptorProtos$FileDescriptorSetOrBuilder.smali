.class public interface abstract Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorSetOrBuilder;
.super Ljava/lang/Object;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FileDescriptorSetOrBuilder"
.end annotation


# virtual methods
.method public abstract getFile(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;
.end method

.method public abstract getFileCount()I
.end method

.method public abstract getFileList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFileOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;
.end method

.method public abstract getFileOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end method
