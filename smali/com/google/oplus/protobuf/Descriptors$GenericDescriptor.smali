.class public abstract Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;
.super Ljava/lang/Object;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GenericDescriptor"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/Descriptors$1;)V
    .locals 0

    .line 2381
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Descriptors$GenericDescriptor;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getFile()Lcom/google/oplus/protobuf/Descriptors$FileDescriptor;
.end method

.method public abstract getFullName()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract toProto()Lcom/google/oplus/protobuf/Message;
.end method
