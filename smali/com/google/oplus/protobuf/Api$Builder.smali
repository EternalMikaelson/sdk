.class public final Lcom/google/oplus/protobuf/Api$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "Api.java"

# interfaces
.implements Lcom/google/oplus/protobuf/ApiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/Api$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/ApiOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private methodsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/Method;",
            "Lcom/google/oplus/protobuf/Method$Builder;",
            "Lcom/google/oplus/protobuf/MethodOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private methods_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Method;",
            ">;"
        }
    .end annotation
.end field

.field private mixinsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/Mixin;",
            "Lcom/google/oplus/protobuf/Mixin$Builder;",
            "Lcom/google/oplus/protobuf/MixinOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mixins_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Mixin;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/Object;

.field private optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/Option;",
            "Lcom/google/oplus/protobuf/Option$Builder;",
            "Lcom/google/oplus/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/SourceContext;",
            "Lcom/google/oplus/protobuf/SourceContext$Builder;",
            "Lcom/google/oplus/protobuf/SourceContextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

.field private syntax_:I

.field private version_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 707
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 1083
    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 1181
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 1493
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 1804
    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 2153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    const/4 v0, 0x0

    .line 2464
    iput v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->syntax_:I

    .line 708
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/Api$1;)V
    .locals 0

    .line 689
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 713
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 1083
    iput-object p1, p0, Lcom/google/oplus/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 1181
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 1493
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 1804
    iput-object p1, p0, Lcom/google/oplus/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 2153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    const/4 p1, 0x0

    .line 2464
    iput p1, p0, Lcom/google/oplus/protobuf/Api$Builder;->syntax_:I

    .line 714
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/Api$1;)V
    .locals 0

    .line 689
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/Api$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/Api;)V
    .locals 2

    .line 821
    iget v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 823
    iget-object v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/Api;->access$602(Lcom/google/oplus/protobuf/Api;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 826
    iget-object v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/Api;->access$702(Lcom/google/oplus/protobuf/Api;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 830
    iget-object v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 831
    iget-object v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    goto :goto_0

    .line 832
    :cond_2
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->build()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/SourceContext;

    .line 830
    :goto_0
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/Api;->access$802(Lcom/google/oplus/protobuf/Api;Lcom/google/oplus/protobuf/SourceContext;)Lcom/google/oplus/protobuf/SourceContext;

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    .line 836
    iget p0, p0, Lcom/google/oplus/protobuf/Api$Builder;->syntax_:I

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/Api;->access$902(Lcom/google/oplus/protobuf/Api;I)I

    .line 838
    :cond_4
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/Api;->access$1076(Lcom/google/oplus/protobuf/Api;I)I

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/oplus/protobuf/Api;)V
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 792
    iget v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 794
    iget v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/Api;->access$302(Lcom/google/oplus/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 798
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/Api;->access$302(Lcom/google/oplus/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    .line 800
    :goto_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 801
    iget v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 802
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 803
    iget v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    .line 805
    :cond_2
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/Api;->access$402(Lcom/google/oplus/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 807
    :cond_3
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/Api;->access$402(Lcom/google/oplus/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    .line 809
    :goto_1
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 810
    iget v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 811
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    .line 812
    iget v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    .line 814
    :cond_4
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/Api;->access$502(Lcom/google/oplus/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 816
    :cond_5
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/Api;->access$502(Lcom/google/oplus/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    :goto_2
    return-void
.end method

.method private ensureMethodsIsMutable()V
    .locals 2

    .line 1183
    iget v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 1184
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 1185
    iget v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureMixinsIsMutable()V
    .locals 2

    .line 2155
    iget v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    .line 2156
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    .line 2157
    iget v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 1495
    iget v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 1496
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 1497
    iget v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 695
    sget-object v0, Lcom/google/oplus/protobuf/ApiProto;->internal_static_google_protobuf_Api_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getMethodsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/Method;",
            "Lcom/google/oplus/protobuf/Method$Builder;",
            "Lcom/google/oplus/protobuf/MethodOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1480
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1481
    new-instance v0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->methods_:Ljava/util/List;

    iget v2, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1485
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1486
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1487
    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 1489
    :cond_1
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method private getMixinsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/Mixin;",
            "Lcom/google/oplus/protobuf/Mixin$Builder;",
            "Lcom/google/oplus/protobuf/MixinOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2452
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2453
    new-instance v0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    iget v2, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2457
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2458
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2459
    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    .line 2461
    :cond_1
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method private getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/Option;",
            "Lcom/google/oplus/protobuf/Option$Builder;",
            "Lcom/google/oplus/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1792
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1793
    new-instance v0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->options_:Ljava/util/List;

    iget v2, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1797
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1798
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1799
    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 1801
    :cond_1
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method private getSourceContextFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/SourceContext;",
            "Lcom/google/oplus/protobuf/SourceContext$Builder;",
            "Lcom/google/oplus/protobuf/SourceContextOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2141
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2142
    new-instance v0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 2144
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->getSourceContext()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object v1

    .line 2145
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2146
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/oplus/protobuf/AbstractMessage;Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2147
    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    .line 2149
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 717
    sget-boolean v0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 719
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->getMethodsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 720
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 721
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->getSourceContextFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 722
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->getMixinsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllMethods(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/oplus/protobuf/Method;",
            ">;)",
            "Lcom/google/oplus/protobuf/Api$Builder;"
        }
    .end annotation

    .line 1359
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1360
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 1361
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1363
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1365
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllMixins(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/oplus/protobuf/Mixin;",
            ">;)",
            "Lcom/google/oplus/protobuf/Api$Builder;"
        }
    .end annotation

    .line 2331
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2332
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 2333
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2335
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 2337
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/oplus/protobuf/Option;",
            ">;)",
            "Lcom/google/oplus/protobuf/Api$Builder;"
        }
    .end annotation

    .line 1671
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1672
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1673
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1675
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1677
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMethods(ILcom/google/oplus/protobuf/Method$Builder;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 1341
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1342
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 1343
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Method$Builder;->build()Lcom/google/oplus/protobuf/Method;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1344
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1346
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Method$Builder;->build()Lcom/google/oplus/protobuf/Method;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMethods(ILcom/google/oplus/protobuf/Method;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 1302
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1304
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 1307
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1308
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1310
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMethods(Lcom/google/oplus/protobuf/Method$Builder;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 1323
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1324
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 1325
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Method$Builder;->build()Lcom/google/oplus/protobuf/Method;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1326
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1328
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Method$Builder;->build()Lcom/google/oplus/protobuf/Method;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMethods(Lcom/google/oplus/protobuf/Method;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 1281
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 1286
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1287
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1289
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMethodsBuilder()Lcom/google/oplus/protobuf/Method$Builder;
    .locals 1

    .line 1451
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->getMethodsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 1452
    invoke-static {}, Lcom/google/oplus/protobuf/Method;->getDefaultInstance()Lcom/google/oplus/protobuf/Method;

    move-result-object v0

    .line 1451
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Method$Builder;

    return-object p0
.end method

.method public addMethodsBuilder(I)Lcom/google/oplus/protobuf/Method$Builder;
    .locals 1

    .line 1463
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->getMethodsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 1464
    invoke-static {}, Lcom/google/oplus/protobuf/Method;->getDefaultInstance()Lcom/google/oplus/protobuf/Method;

    move-result-object v0

    .line 1463
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Method$Builder;

    return-object p0
.end method

.method public addMixins(ILcom/google/oplus/protobuf/Mixin$Builder;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 2313
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2314
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 2315
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Mixin$Builder;->build()Lcom/google/oplus/protobuf/Mixin;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2316
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 2318
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Mixin$Builder;->build()Lcom/google/oplus/protobuf/Mixin;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMixins(ILcom/google/oplus/protobuf/Mixin;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 2274
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2278
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 2279
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2280
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 2282
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMixins(Lcom/google/oplus/protobuf/Mixin$Builder;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 2295
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2296
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 2297
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Mixin$Builder;->build()Lcom/google/oplus/protobuf/Mixin;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2298
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 2300
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Mixin$Builder;->build()Lcom/google/oplus/protobuf/Mixin;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMixins(Lcom/google/oplus/protobuf/Mixin;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 2253
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2257
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 2258
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2259
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 2261
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMixinsBuilder()Lcom/google/oplus/protobuf/Mixin$Builder;
    .locals 1

    .line 2423
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->getMixinsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 2424
    invoke-static {}, Lcom/google/oplus/protobuf/Mixin;->getDefaultInstance()Lcom/google/oplus/protobuf/Mixin;

    move-result-object v0

    .line 2423
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Mixin$Builder;

    return-object p0
.end method

.method public addMixinsBuilder(I)Lcom/google/oplus/protobuf/Mixin$Builder;
    .locals 1

    .line 2435
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->getMixinsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 2436
    invoke-static {}, Lcom/google/oplus/protobuf/Mixin;->getDefaultInstance()Lcom/google/oplus/protobuf/Mixin;

    move-result-object v0

    .line 2435
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Mixin$Builder;

    return-object p0
.end method

.method public addOptions(ILcom/google/oplus/protobuf/Option$Builder;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 1653
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1654
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1655
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1656
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1658
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(ILcom/google/oplus/protobuf/Option;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 1614
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1616
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1619
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1620
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1622
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(Lcom/google/oplus/protobuf/Option$Builder;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 1635
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1636
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1637
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1638
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1640
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(Lcom/google/oplus/protobuf/Option;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 1593
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1598
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1599
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1601
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptionsBuilder()Lcom/google/oplus/protobuf/Option$Builder;
    .locals 1

    .line 1763
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 1764
    invoke-static {}, Lcom/google/oplus/protobuf/Option;->getDefaultInstance()Lcom/google/oplus/protobuf/Option;

    move-result-object v0

    .line 1763
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option$Builder;

    return-object p0
.end method

.method public addOptionsBuilder(I)Lcom/google/oplus/protobuf/Option$Builder;
    .locals 1

    .line 1775
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 1776
    invoke-static {}, Lcom/google/oplus/protobuf/Option;->getDefaultInstance()Lcom/google/oplus/protobuf/Option;

    move-result-object v0

    .line 1775
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option$Builder;

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 0

    .line 871
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Api$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 689
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Api$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 689
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Api$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/Api;
    .locals 1

    .line 774
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->buildPartial()Lcom/google/oplus/protobuf/Api;

    move-result-object p0

    .line 775
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 776
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/Api$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 689
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->build()Lcom/google/oplus/protobuf/Api;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 689
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->build()Lcom/google/oplus/protobuf/Api;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/Api;
    .locals 2

    .line 783
    new-instance v0, Lcom/google/oplus/protobuf/Api;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/Api;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/Api$1;)V

    .line 784
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/Api$Builder;->buildPartialRepeatedFields(Lcom/google/oplus/protobuf/Api;)V

    .line 785
    iget v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/Api$Builder;->buildPartial0(Lcom/google/oplus/protobuf/Api;)V

    .line 786
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 689
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->buildPartial()Lcom/google/oplus/protobuf/Api;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 689
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->buildPartial()Lcom/google/oplus/protobuf/Api;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 689
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->clear()Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/Api$Builder;
    .locals 4

    .line 727
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 728
    iput v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    const-string v1, ""

    .line 729
    iput-object v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 730
    iget-object v2, p0, Lcom/google/oplus/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 731
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/oplus/protobuf/Api$Builder;->methods_:Ljava/util/List;

    goto :goto_0

    .line 733
    :cond_0
    iput-object v3, p0, Lcom/google/oplus/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 734
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 736
    :goto_0
    iget v2, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    .line 737
    iget-object v2, p0, Lcom/google/oplus/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    .line 738
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/oplus/protobuf/Api$Builder;->options_:Ljava/util/List;

    goto :goto_1

    .line 740
    :cond_1
    iput-object v3, p0, Lcom/google/oplus/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 741
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 743
    :goto_1
    iget v2, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    .line 744
    iput-object v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 745
    iput-object v3, p0, Lcom/google/oplus/protobuf/Api$Builder;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    .line 746
    iget-object v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_2

    .line 747
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 748
    iput-object v3, p0, Lcom/google/oplus/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 750
    :cond_2
    iget-object v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 751
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    goto :goto_2

    .line 753
    :cond_3
    iput-object v3, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    .line 754
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 756
    :goto_2
    iget v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    .line 757
    iput v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->syntax_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 689
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->clear()Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 689
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->clear()Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 689
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->clear()Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 0

    .line 854
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Api$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 689
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Api$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 689
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Api$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearMethods()Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 1377
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1378
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 1379
    iget v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    .line 1380
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1382
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearMixins()Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 2349
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2350
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    .line 2351
    iget v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    .line 2352
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 2354
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearName()Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 1155
    invoke-static {}, Lcom/google/oplus/protobuf/Api;->getDefaultInstance()Lcom/google/oplus/protobuf/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Api;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 1156
    iget v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    .line 1157
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 689
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Api$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 0

    .line 859
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Api$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 689
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Api$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 689
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Api$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOptions()Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 1689
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1690
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 1691
    iget v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    .line 1692
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1694
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearSourceContext()Lcom/google/oplus/protobuf/Api$Builder;
    .locals 2

    .line 2092
    iget v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2093
    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    .line 2094
    iget-object v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 2095
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 2096
    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 2098
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSyntax()Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 2531
    iget v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2532
    iput v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->syntax_:I

    .line 2533
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVersion()Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 1944
    invoke-static {}, Lcom/google/oplus/protobuf/Api;->getDefaultInstance()Lcom/google/oplus/protobuf/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Api;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 1945
    iget v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    .line 1946
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 689
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->clone()Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 689
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->clone()Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/Api$Builder;
    .locals 0

    .line 843
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Api$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 689
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->clone()Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 689
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->clone()Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 689
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->clone()Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 689
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->clone()Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/Api;
    .locals 0

    .line 769
    invoke-static {}, Lcom/google/oplus/protobuf/Api;->getDefaultInstance()Lcom/google/oplus/protobuf/Api;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 689
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Api;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 689
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Api;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 764
    sget-object p0, Lcom/google/oplus/protobuf/ApiProto;->internal_static_google_protobuf_Api_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getMethods(I)Lcom/google/oplus/protobuf/Method;
    .locals 1

    .line 1228
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1229
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Method;

    return-object p0

    .line 1231
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Method;

    return-object p0
.end method

.method public getMethodsBuilder(I)Lcom/google/oplus/protobuf/Method$Builder;
    .locals 0

    .line 1412
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->getMethodsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Method$Builder;

    return-object p0
.end method

.method public getMethodsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Method$Builder;",
            ">;"
        }
    .end annotation

    .line 1475
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->getMethodsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMethodsCount()I
    .locals 1

    .line 1214
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1215
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 1217
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getMethodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Method;",
            ">;"
        }
    .end annotation

    .line 1200
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1201
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1203
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMethodsOrBuilder(I)Lcom/google/oplus/protobuf/MethodOrBuilder;
    .locals 1

    .line 1423
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1424
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/MethodOrBuilder;

    return-object p0

    .line 1425
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/MethodOrBuilder;

    return-object p0
.end method

.method public getMethodsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/MethodOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1437
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1438
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1440
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMixins(I)Lcom/google/oplus/protobuf/Mixin;
    .locals 1

    .line 2200
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2201
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Mixin;

    return-object p0

    .line 2203
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Mixin;

    return-object p0
.end method

.method public getMixinsBuilder(I)Lcom/google/oplus/protobuf/Mixin$Builder;
    .locals 0

    .line 2384
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->getMixinsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Mixin$Builder;

    return-object p0
.end method

.method public getMixinsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Mixin$Builder;",
            ">;"
        }
    .end annotation

    .line 2447
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->getMixinsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMixinsCount()I
    .locals 1

    .line 2186
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2187
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 2189
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getMixinsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Mixin;",
            ">;"
        }
    .end annotation

    .line 2172
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2173
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2175
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMixinsOrBuilder(I)Lcom/google/oplus/protobuf/MixinOrBuilder;
    .locals 1

    .line 2395
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2396
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/MixinOrBuilder;

    return-object p0

    .line 2397
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/MixinOrBuilder;

    return-object p0
.end method

.method public getMixinsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/MixinOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2409
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2410
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2412
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1094
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 1095
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1096
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 1098
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1099
    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 1102
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 1116
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 1117
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1118
    check-cast v0, Ljava/lang/String;

    .line 1119
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 1121
    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 1124
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getOptions(I)Lcom/google/oplus/protobuf/Option;
    .locals 1

    .line 1540
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1541
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option;

    return-object p0

    .line 1543
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option;

    return-object p0
.end method

.method public getOptionsBuilder(I)Lcom/google/oplus/protobuf/Option$Builder;
    .locals 0

    .line 1724
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option$Builder;

    return-object p0
.end method

.method public getOptionsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Option$Builder;",
            ">;"
        }
    .end annotation

    .line 1787
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1526
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1527
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 1529
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 1512
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1513
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1515
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getOptionsOrBuilder(I)Lcom/google/oplus/protobuf/OptionOrBuilder;
    .locals 1

    .line 1735
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1736
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/OptionOrBuilder;

    return-object p0

    .line 1737
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/OptionOrBuilder;

    return-object p0
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1749
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1750
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1752
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSourceContext()Lcom/google/oplus/protobuf/SourceContext;
    .locals 1

    .line 2011
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2012
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api$Builder;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/SourceContext;->getDefaultInstance()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object p0

    :cond_0
    return-object p0

    .line 2014
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/SourceContext;

    return-object p0
.end method

.method public getSourceContextBuilder()Lcom/google/oplus/protobuf/SourceContext$Builder;
    .locals 1

    .line 2110
    iget v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    .line 2111
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    .line 2112
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->getSourceContextFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/SourceContext$Builder;

    return-object p0
.end method

.method public getSourceContextOrBuilder()Lcom/google/oplus/protobuf/SourceContextOrBuilder;
    .locals 1

    .line 2123
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2124
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/SourceContextOrBuilder;

    return-object p0

    .line 2126
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/Api$Builder;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    if-nez p0, :cond_1

    .line 2127
    invoke-static {}, Lcom/google/oplus/protobuf/SourceContext;->getDefaultInstance()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getSyntax()Lcom/google/oplus/protobuf/Syntax;
    .locals 0

    .line 2501
    iget p0, p0, Lcom/google/oplus/protobuf/Api$Builder;->syntax_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/Syntax;->forNumber(I)Lcom/google/oplus/protobuf/Syntax;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2502
    sget-object p0, Lcom/google/oplus/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/oplus/protobuf/Syntax;

    :cond_0
    return-object p0
.end method

.method public getSyntaxValue()I
    .locals 0

    .line 2474
    iget p0, p0, Lcom/google/oplus/protobuf/Api$Builder;->syntax_:I

    return p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 1832
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 1833
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1834
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 1836
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1837
    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    return-object v0

    .line 1840
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 1871
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 1872
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1873
    check-cast v0, Ljava/lang/String;

    .line 1874
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 1876
    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    return-object v0

    .line 1879
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public hasSourceContext()Z
    .locals 0

    .line 1999
    iget p0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 701
    sget-object p0, Lcom/google/oplus/protobuf/ApiProto;->internal_static_google_protobuf_Api_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/Api;

    const-class v1, Lcom/google/oplus/protobuf/Api$Builder;

    .line 702
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 689
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Api$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 689
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Api$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 689
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Api$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Api;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 3

    .line 884
    invoke-static {}, Lcom/google/oplus/protobuf/Api;->getDefaultInstance()Lcom/google/oplus/protobuf/Api;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 885
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Api;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 886
    invoke-static {p1}, Lcom/google/oplus/protobuf/Api;->access$600(Lcom/google/oplus/protobuf/Api;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 887
    iget v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    .line 888
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    .line 890
    :cond_1
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 891
    invoke-static {p1}, Lcom/google/oplus/protobuf/Api;->access$300(Lcom/google/oplus/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 892
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 893
    invoke-static {p1}, Lcom/google/oplus/protobuf/Api;->access$300(Lcom/google/oplus/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 894
    iget v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    goto :goto_0

    .line 896
    :cond_2
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 897
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/oplus/protobuf/Api;->access$300(Lcom/google/oplus/protobuf/Api;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 899
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    goto :goto_2

    .line 902
    :cond_3
    invoke-static {p1}, Lcom/google/oplus/protobuf/Api;->access$300(Lcom/google/oplus/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 903
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 904
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 905
    iput-object v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 906
    invoke-static {p1}, Lcom/google/oplus/protobuf/Api;->access$300(Lcom/google/oplus/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 907
    iget v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    .line 909
    sget-boolean v0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_4

    .line 910
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->getMethodsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 912
    :cond_5
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/oplus/protobuf/Api;->access$300(Lcom/google/oplus/protobuf/Api;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 916
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_8

    .line 917
    invoke-static {p1}, Lcom/google/oplus/protobuf/Api;->access$400(Lcom/google/oplus/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 918
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 919
    invoke-static {p1}, Lcom/google/oplus/protobuf/Api;->access$400(Lcom/google/oplus/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 920
    iget v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    goto :goto_3

    .line 922
    :cond_7
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 923
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/oplus/protobuf/Api;->access$400(Lcom/google/oplus/protobuf/Api;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 925
    :goto_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    goto :goto_5

    .line 928
    :cond_8
    invoke-static {p1}, Lcom/google/oplus/protobuf/Api;->access$400(Lcom/google/oplus/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 929
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 930
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 931
    iput-object v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 932
    invoke-static {p1}, Lcom/google/oplus/protobuf/Api;->access$400(Lcom/google/oplus/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 933
    iget v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    .line 935
    sget-boolean v0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_9

    .line 936
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    .line 938
    :cond_a
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/oplus/protobuf/Api;->access$400(Lcom/google/oplus/protobuf/Api;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 942
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Api;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 943
    invoke-static {p1}, Lcom/google/oplus/protobuf/Api;->access$700(Lcom/google/oplus/protobuf/Api;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 944
    iget v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    .line 945
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    .line 947
    :cond_c
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Api;->hasSourceContext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 948
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Api;->getSourceContext()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/Api$Builder;->mergeSourceContext(Lcom/google/oplus/protobuf/SourceContext;)Lcom/google/oplus/protobuf/Api$Builder;

    .line 950
    :cond_d
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_f

    .line 951
    invoke-static {p1}, Lcom/google/oplus/protobuf/Api;->access$500(Lcom/google/oplus/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 952
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 953
    invoke-static {p1}, Lcom/google/oplus/protobuf/Api;->access$500(Lcom/google/oplus/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    .line 954
    iget v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    goto :goto_6

    .line 956
    :cond_e
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 957
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/oplus/protobuf/Api;->access$500(Lcom/google/oplus/protobuf/Api;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 959
    :goto_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    goto :goto_7

    .line 962
    :cond_f
    invoke-static {p1}, Lcom/google/oplus/protobuf/Api;->access$500(Lcom/google/oplus/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 963
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 964
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 965
    iput-object v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 966
    invoke-static {p1}, Lcom/google/oplus/protobuf/Api;->access$500(Lcom/google/oplus/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    .line 967
    iget v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    .line 969
    sget-boolean v0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_10

    .line 970
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->getMixinsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_10
    iput-object v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_7

    .line 972
    :cond_11
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/oplus/protobuf/Api;->access$500(Lcom/google/oplus/protobuf/Api;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 976
    :cond_12
    :goto_7
    invoke-static {p1}, Lcom/google/oplus/protobuf/Api;->access$900(Lcom/google/oplus/protobuf/Api;)I

    move-result v0

    if-eqz v0, :cond_13

    .line 977
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Api;->getSyntaxValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/Api$Builder;->setSyntaxValue(I)Lcom/google/oplus/protobuf/Api$Builder;

    .line 979
    :cond_13
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Api;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Api$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Api$Builder;

    .line 980
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 995
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 1000
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/16 v3, 0xa

    if-eq v1, v3, :cond_a

    const/16 v3, 0x12

    if-eq v1, v3, :cond_8

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_6

    const/16 v3, 0x22

    if-eq v1, v3, :cond_5

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x32

    if-eq v1, v3, :cond_2

    const/16 v3, 0x38

    if-eq v1, v3, :cond_1

    .line 1067
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 1062
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->syntax_:I

    .line 1063
    iget v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    goto :goto_0

    .line 1051
    :cond_2
    invoke-static {}, Lcom/google/oplus/protobuf/Mixin;->parser()Lcom/google/oplus/protobuf/Parser;

    move-result-object v1

    .line 1050
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/Mixin;

    .line 1053
    iget-object v2, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_3

    .line 1054
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 1055
    iget-object v2, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1057
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 1043
    :cond_4
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->getSourceContextFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 1042
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 1045
    iget v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    goto :goto_0

    .line 1037
    :cond_5
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 1038
    iget v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    goto :goto_0

    .line 1026
    :cond_6
    invoke-static {}, Lcom/google/oplus/protobuf/Option;->parser()Lcom/google/oplus/protobuf/Parser;

    move-result-object v1

    .line 1025
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/Option;

    .line 1028
    iget-object v2, p0, Lcom/google/oplus/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_7

    .line 1029
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1030
    iget-object v2, p0, Lcom/google/oplus/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1032
    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_0

    .line 1013
    :cond_8
    invoke-static {}, Lcom/google/oplus/protobuf/Method;->parser()Lcom/google/oplus/protobuf/Parser;

    move-result-object v1

    .line 1012
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/Method;

    .line 1015
    iget-object v2, p0, Lcom/google/oplus/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_9

    .line 1016
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 1017
    iget-object v2, p0, Lcom/google/oplus/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1019
    :cond_9
    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_0

    .line 1006
    :cond_a
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 1007
    iget v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1075
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1077
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    .line 1078
    throw p1

    .line 1077
    :cond_c
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 875
    instance-of v0, p1, Lcom/google/oplus/protobuf/Api;

    if-eqz v0, :cond_0

    .line 876
    check-cast p1, Lcom/google/oplus/protobuf/Api;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Api$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Api;)Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0

    .line 878
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 689
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Api$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 689
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Api$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 689
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Api$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeSourceContext(Lcom/google/oplus/protobuf/SourceContext;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 2

    .line 2066
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2067
    iget v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    if-eqz v0, :cond_0

    .line 2069
    invoke-static {}, Lcom/google/oplus/protobuf/SourceContext;->getDefaultInstance()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2070
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->getSourceContextBuilder()Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/oplus/protobuf/SourceContext;)Lcom/google/oplus/protobuf/SourceContext$Builder;

    goto :goto_0

    .line 2072
    :cond_0
    iput-object p1, p0, Lcom/google/oplus/protobuf/Api$Builder;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    goto :goto_0

    .line 2075
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 2077
    :goto_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/Api$Builder;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    if-eqz p1, :cond_2

    .line 2078
    iget p1, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    .line 2079
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 689
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Api$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 0

    .line 2545
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Api$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 689
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Api$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 689
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Api$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeMethods(I)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 1394
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1395
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 1396
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1397
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1399
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeMixins(I)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 2366
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2367
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 2368
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2369
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 2371
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeOptions(I)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 1706
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1707
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1708
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1709
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1711
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 0

    .line 849
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Api$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 689
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Api$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 689
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Api$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setMethods(ILcom/google/oplus/protobuf/Method$Builder;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 1264
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1265
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 1266
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Method$Builder;->build()Lcom/google/oplus/protobuf/Method;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1267
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1269
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Method$Builder;->build()Lcom/google/oplus/protobuf/Method;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMethods(ILcom/google/oplus/protobuf/Method;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 1243
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 1248
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1249
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1251
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMixins(ILcom/google/oplus/protobuf/Mixin$Builder;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 2236
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2237
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 2238
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Mixin$Builder;->build()Lcom/google/oplus/protobuf/Mixin;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2239
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 2241
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Mixin$Builder;->build()Lcom/google/oplus/protobuf/Mixin;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMixins(ILcom/google/oplus/protobuf/Mixin;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 2215
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2219
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 2220
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2221
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 2223
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 0

    .line 1139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    iput-object p1, p0, Lcom/google/oplus/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 1141
    iget p1, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    .line 1142
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 0

    .line 1172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    invoke-static {p1}, Lcom/google/oplus/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/oplus/protobuf/ByteString;)V

    .line 1174
    iput-object p1, p0, Lcom/google/oplus/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 1175
    iget p1, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    .line 1176
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public setOptions(ILcom/google/oplus/protobuf/Option$Builder;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 1576
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1577
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1578
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1579
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1581
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setOptions(ILcom/google/oplus/protobuf/Option;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 1555
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1557
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1560
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1561
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1563
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 0

    .line 865
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Api$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 689
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/Api$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 689
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/Api$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSourceContext(Lcom/google/oplus/protobuf/SourceContext$Builder;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 2048
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2049
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/SourceContext$Builder;->build()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/Api$Builder;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    goto :goto_0

    .line 2051
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/SourceContext$Builder;->build()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 2053
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    .line 2054
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public setSourceContext(Lcom/google/oplus/protobuf/SourceContext;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 2026
    iget-object v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2030
    iput-object p1, p0, Lcom/google/oplus/protobuf/Api$Builder;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    goto :goto_0

    .line 2032
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 2034
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    .line 2035
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public setSyntax(Lcom/google/oplus/protobuf/Syntax;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 1

    .line 2515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2517
    iget v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    .line 2518
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Syntax;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/oplus/protobuf/Api$Builder;->syntax_:I

    .line 2519
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public setSyntaxValue(I)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 0

    .line 2486
    iput p1, p0, Lcom/google/oplus/protobuf/Api$Builder;->syntax_:I

    .line 2487
    iget p1, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    .line 2488
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 0

    .line 2539
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Api$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 689
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Api$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 689
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Api$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Api$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 0

    .line 1911
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1912
    iput-object p1, p0, Lcom/google/oplus/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 1913
    iget p1, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    .line 1914
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public setVersionBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Api$Builder;
    .locals 0

    .line 1978
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1979
    invoke-static {p1}, Lcom/google/oplus/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/oplus/protobuf/ByteString;)V

    .line 1980
    iput-object p1, p0, Lcom/google/oplus/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 1981
    iget p1, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/oplus/protobuf/Api$Builder;->bitField0_:I

    .line 1982
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method
