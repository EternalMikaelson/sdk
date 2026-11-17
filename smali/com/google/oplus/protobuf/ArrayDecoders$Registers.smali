.class final Lcom/google/oplus/protobuf/ArrayDecoders$Registers;
.super Ljava/lang/Object;
.source "ArrayDecoders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/ArrayDecoders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Registers"
.end annotation


# instance fields
.field public final extensionRegistry:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

.field public int1:I

.field public long1:J

.field public object1:Ljava/lang/Object;

.field public recursionDepth:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lcom/google/oplus/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->extensionRegistry:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method constructor <init>(Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object p1, p0, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->extensionRegistry:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    return-void
.end method
