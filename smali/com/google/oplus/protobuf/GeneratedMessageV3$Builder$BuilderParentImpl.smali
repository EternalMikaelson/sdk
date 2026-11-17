.class Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;
.super Ljava/lang/Object;
.source "GeneratedMessageV3.java"

# interfaces
.implements Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BuilderParentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;


# direct methods
.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0

    .line 891
    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;->this$0:Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/GeneratedMessageV3$1;)V
    .locals 0

    .line 891
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method


# virtual methods
.method public markDirty()V
    .locals 0

    .line 895
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;->this$0:Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-void
.end method
