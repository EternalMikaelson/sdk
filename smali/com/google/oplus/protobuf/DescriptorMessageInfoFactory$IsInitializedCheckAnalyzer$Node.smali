.class Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;
.super Ljava/lang/Object;
.source "DescriptorMessageInfoFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Node"
.end annotation


# instance fields
.field component:Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;

.field final descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

.field final index:I

.field lowLink:I


# direct methods
.method constructor <init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;I)V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    .line 290
    iput p2, p0, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->index:I

    .line 291
    iput p2, p0, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->lowLink:I

    const/4 p1, 0x0

    .line 292
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->component:Lcom/google/oplus/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;

    return-void
.end method
