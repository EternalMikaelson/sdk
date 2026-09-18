.class public final Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;
.super Ljava/lang/Object;
.source "ExtensionRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/ExtensionRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtensionInfo"
.end annotation


# instance fields
.field public final defaultInstance:Lcom/google/oplus/protobuf/Message;

.field public final descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;


# direct methods
.method private constructor <init>(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/oplus/protobuf/Message;

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    .line 100
    iput-object p2, p0, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/oplus/protobuf/Message;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;Lcom/google/oplus/protobuf/ExtensionRegistry$1;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/ExtensionRegistry$ExtensionInfo;-><init>(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Lcom/google/oplus/protobuf/Message;)V

    return-void
.end method
