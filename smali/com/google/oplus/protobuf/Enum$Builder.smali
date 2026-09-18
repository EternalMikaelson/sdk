.class public final Lcom/google/oplus/protobuf/Enum$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "Enum.java"

# interfaces
.implements Lcom/google/oplus/protobuf/EnumOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/Enum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/Enum$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/EnumOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private edition_:Ljava/lang/Object;

.field private enumvalueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/EnumValue;",
            "Lcom/google/oplus/protobuf/EnumValue$Builder;",
            "Lcom/google/oplus/protobuf/EnumValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private enumvalue_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/EnumValue;",
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


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 575
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 895
    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->name_:Ljava/lang/Object;

    .line 988
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    .line 1300
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->options_:Ljava/util/List;

    const/4 v1, 0x0

    .line 1768
    iput v1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->syntax_:I

    .line 1841
    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->edition_:Ljava/lang/Object;

    .line 576
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/Enum$1;)V
    .locals 0

    .line 557
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 581
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 895
    iput-object p1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->name_:Ljava/lang/Object;

    .line 988
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    .line 1300
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->options_:Ljava/util/List;

    const/4 v0, 0x0

    .line 1768
    iput v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->syntax_:I

    .line 1841
    iput-object p1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->edition_:Ljava/lang/Object;

    .line 582
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/Enum$1;)V
    .locals 0

    .line 557
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/Enum$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/Enum;)V
    .locals 3

    .line 672
    iget v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 674
    iget-object v1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/Enum;->access$502(Lcom/google/oplus/protobuf/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 678
    iget-object v1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 679
    iget-object v1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    goto :goto_0

    .line 680
    :cond_1
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->build()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/SourceContext;

    .line 678
    :goto_0
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/Enum;->access$602(Lcom/google/oplus/protobuf/Enum;Lcom/google/oplus/protobuf/SourceContext;)Lcom/google/oplus/protobuf/SourceContext;

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_3

    .line 684
    iget v2, p0, Lcom/google/oplus/protobuf/Enum$Builder;->syntax_:I

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/Enum;->access$702(Lcom/google/oplus/protobuf/Enum;I)I

    :cond_3
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 687
    iget-object p0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->edition_:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/Enum;->access$802(Lcom/google/oplus/protobuf/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    :cond_4
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/Enum;->access$976(Lcom/google/oplus/protobuf/Enum;I)I

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/oplus/protobuf/Enum;)V
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 652
    iget v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    .line 654
    iget v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/Enum;->access$302(Lcom/google/oplus/protobuf/Enum;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 658
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/Enum;->access$302(Lcom/google/oplus/protobuf/Enum;Ljava/util/List;)Ljava/util/List;

    .line 660
    :goto_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 661
    iget v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 662
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->options_:Ljava/util/List;

    .line 663
    iget v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    .line 665
    :cond_2
    iget-object p0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/Enum;->access$402(Lcom/google/oplus/protobuf/Enum;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 667
    :cond_3
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/Enum;->access$402(Lcom/google/oplus/protobuf/Enum;Ljava/util/List;)Ljava/util/List;

    :goto_1
    return-void
.end method

.method private ensureEnumvalueIsMutable()V
    .locals 2

    .line 990
    iget v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 991
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    .line 992
    iget v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 1302
    iget v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 1303
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->options_:Ljava/util/List;

    .line 1304
    iget v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 563
    sget-object v0, Lcom/google/oplus/protobuf/TypeProto;->internal_static_google_protobuf_Enum_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getEnumvalueFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/EnumValue;",
            "Lcom/google/oplus/protobuf/EnumValue$Builder;",
            "Lcom/google/oplus/protobuf/EnumValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1287
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1288
    new-instance v0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    iget v2, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1292
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1293
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1294
    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    .line 1296
    :cond_1
    iget-object p0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

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

    .line 1599
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1600
    new-instance v0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->options_:Ljava/util/List;

    iget v2, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1604
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1605
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1606
    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->options_:Ljava/util/List;

    .line 1608
    :cond_1
    iget-object p0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

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

    .line 1757
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1758
    new-instance v0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 1760
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->getSourceContext()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object v1

    .line 1761
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1762
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/oplus/protobuf/AbstractMessage;Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1763
    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    .line 1765
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 585
    sget-boolean v0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 587
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->getEnumvalueFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 588
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 589
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->getSourceContextFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllEnumvalue(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/oplus/protobuf/EnumValue;",
            ">;)",
            "Lcom/google/oplus/protobuf/Enum$Builder;"
        }
    .end annotation

    .line 1166
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1167
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->ensureEnumvalueIsMutable()V

    .line 1168
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1170
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    goto :goto_0

    .line 1172
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/oplus/protobuf/Option;",
            ">;)",
            "Lcom/google/oplus/protobuf/Enum$Builder;"
        }
    .end annotation

    .line 1478
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1479
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->ensureOptionsIsMutable()V

    .line 1480
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1482
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    goto :goto_0

    .line 1484
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEnumvalue(ILcom/google/oplus/protobuf/EnumValue$Builder;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 1

    .line 1148
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1149
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->ensureEnumvalueIsMutable()V

    .line 1150
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/EnumValue$Builder;->build()Lcom/google/oplus/protobuf/EnumValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1151
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    goto :goto_0

    .line 1153
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/EnumValue$Builder;->build()Lcom/google/oplus/protobuf/EnumValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEnumvalue(ILcom/google/oplus/protobuf/EnumValue;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 1

    .line 1109
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->ensureEnumvalueIsMutable()V

    .line 1114
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1115
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    goto :goto_0

    .line 1117
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEnumvalue(Lcom/google/oplus/protobuf/EnumValue$Builder;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 1

    .line 1130
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1131
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->ensureEnumvalueIsMutable()V

    .line 1132
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/EnumValue$Builder;->build()Lcom/google/oplus/protobuf/EnumValue;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1133
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    goto :goto_0

    .line 1135
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/EnumValue$Builder;->build()Lcom/google/oplus/protobuf/EnumValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEnumvalue(Lcom/google/oplus/protobuf/EnumValue;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1090
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->ensureEnumvalueIsMutable()V

    .line 1093
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    goto :goto_0

    .line 1096
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEnumvalueBuilder()Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 1

    .line 1258
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->getEnumvalueFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 1259
    invoke-static {}, Lcom/google/oplus/protobuf/EnumValue;->getDefaultInstance()Lcom/google/oplus/protobuf/EnumValue;

    move-result-object v0

    .line 1258
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/EnumValue$Builder;

    return-object p0
.end method

.method public addEnumvalueBuilder(I)Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 1

    .line 1270
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->getEnumvalueFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 1271
    invoke-static {}, Lcom/google/oplus/protobuf/EnumValue;->getDefaultInstance()Lcom/google/oplus/protobuf/EnumValue;

    move-result-object v0

    .line 1270
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/EnumValue$Builder;

    return-object p0
.end method

.method public addOptions(ILcom/google/oplus/protobuf/Option$Builder;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 1

    .line 1460
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1461
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->ensureOptionsIsMutable()V

    .line 1462
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1463
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    goto :goto_0

    .line 1465
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(ILcom/google/oplus/protobuf/Option;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 1

    .line 1421
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1423
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->ensureOptionsIsMutable()V

    .line 1426
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1427
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    goto :goto_0

    .line 1429
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(Lcom/google/oplus/protobuf/Option$Builder;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 1

    .line 1442
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1443
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->ensureOptionsIsMutable()V

    .line 1444
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1445
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    goto :goto_0

    .line 1447
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(Lcom/google/oplus/protobuf/Option;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 1

    .line 1400
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->ensureOptionsIsMutable()V

    .line 1405
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1406
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    goto :goto_0

    .line 1408
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptionsBuilder()Lcom/google/oplus/protobuf/Option$Builder;
    .locals 1

    .line 1570
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 1571
    invoke-static {}, Lcom/google/oplus/protobuf/Option;->getDefaultInstance()Lcom/google/oplus/protobuf/Option;

    move-result-object v0

    .line 1570
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option$Builder;

    return-object p0
.end method

.method public addOptionsBuilder(I)Lcom/google/oplus/protobuf/Option$Builder;
    .locals 1

    .line 1582
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 1583
    invoke-static {}, Lcom/google/oplus/protobuf/Option;->getDefaultInstance()Lcom/google/oplus/protobuf/Option;

    move-result-object v0

    .line 1582
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option$Builder;

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 0

    .line 722
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Enum$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 557
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Enum$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 557
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Enum$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/Enum;
    .locals 1

    .line 634
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->buildPartial()Lcom/google/oplus/protobuf/Enum;

    move-result-object p0

    .line 635
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 636
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->build()Lcom/google/oplus/protobuf/Enum;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->build()Lcom/google/oplus/protobuf/Enum;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/Enum;
    .locals 2

    .line 643
    new-instance v0, Lcom/google/oplus/protobuf/Enum;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/Enum;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/Enum$1;)V

    .line 644
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/Enum$Builder;->buildPartialRepeatedFields(Lcom/google/oplus/protobuf/Enum;)V

    .line 645
    iget v1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/Enum$Builder;->buildPartial0(Lcom/google/oplus/protobuf/Enum;)V

    .line 646
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->buildPartial()Lcom/google/oplus/protobuf/Enum;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->buildPartial()Lcom/google/oplus/protobuf/Enum;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->clear()Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 4

    .line 594
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 595
    iput v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    const-string v1, ""

    .line 596
    iput-object v1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->name_:Ljava/lang/Object;

    .line 597
    iget-object v2, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 598
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    goto :goto_0

    .line 600
    :cond_0
    iput-object v3, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    .line 601
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 603
    :goto_0
    iget v2, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    .line 604
    iget-object v2, p0, Lcom/google/oplus/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    .line 605
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/oplus/protobuf/Enum$Builder;->options_:Ljava/util/List;

    goto :goto_1

    .line 607
    :cond_1
    iput-object v3, p0, Lcom/google/oplus/protobuf/Enum$Builder;->options_:Ljava/util/List;

    .line 608
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 610
    :goto_1
    iget v2, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    .line 611
    iput-object v3, p0, Lcom/google/oplus/protobuf/Enum$Builder;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    .line 612
    iget-object v2, p0, Lcom/google/oplus/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_2

    .line 613
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 614
    iput-object v3, p0, Lcom/google/oplus/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 616
    :cond_2
    iput v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->syntax_:I

    .line 617
    iput-object v1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->edition_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->clear()Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->clear()Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->clear()Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearEdition()Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 1

    .line 1909
    invoke-static {}, Lcom/google/oplus/protobuf/Enum;->getDefaultInstance()Lcom/google/oplus/protobuf/Enum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Enum;->getEdition()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->edition_:Ljava/lang/Object;

    .line 1910
    iget v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    .line 1911
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEnumvalue()Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 1

    .line 1184
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1185
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    .line 1186
    iget v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    .line 1187
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    goto :goto_0

    .line 1189
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 0

    .line 705
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Enum$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 557
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Enum$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 557
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Enum$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearName()Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 1

    .line 963
    invoke-static {}, Lcom/google/oplus/protobuf/Enum;->getDefaultInstance()Lcom/google/oplus/protobuf/Enum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Enum;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->name_:Ljava/lang/Object;

    .line 964
    iget v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    .line 965
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 557
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Enum$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 0

    .line 710
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Enum$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 557
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Enum$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 557
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Enum$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOptions()Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 1

    .line 1496
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1497
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->options_:Ljava/util/List;

    .line 1498
    iget v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    .line 1499
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    goto :goto_0

    .line 1501
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearSourceContext()Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 2

    .line 1711
    iget v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 1712
    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    .line 1713
    iget-object v1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 1714
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1715
    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 1717
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSyntax()Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 1

    .line 1835
    iget v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 1836
    iput v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->syntax_:I

    .line 1837
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->clone()Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->clone()Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 0

    .line 694
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Enum$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->clone()Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->clone()Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->clone()Lcom/google/oplus/protobuf/Enum$Builder;

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

    .line 557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->clone()Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/Enum;
    .locals 0

    .line 629
    invoke-static {}, Lcom/google/oplus/protobuf/Enum;->getDefaultInstance()Lcom/google/oplus/protobuf/Enum;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Enum;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 557
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Enum;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 624
    sget-object p0, Lcom/google/oplus/protobuf/TypeProto;->internal_static_google_protobuf_Enum_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getEdition()Ljava/lang/String;
    .locals 2

    .line 1851
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->edition_:Ljava/lang/Object;

    .line 1852
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1853
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 1855
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1856
    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->edition_:Ljava/lang/Object;

    return-object v0

    .line 1859
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEditionBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 1872
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->edition_:Ljava/lang/Object;

    .line 1873
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1874
    check-cast v0, Ljava/lang/String;

    .line 1875
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 1877
    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->edition_:Ljava/lang/Object;

    return-object v0

    .line 1880
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getEnumvalue(I)Lcom/google/oplus/protobuf/EnumValue;
    .locals 1

    .line 1035
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1036
    iget-object p0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/EnumValue;

    return-object p0

    .line 1038
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/EnumValue;

    return-object p0
.end method

.method public getEnumvalueBuilder(I)Lcom/google/oplus/protobuf/EnumValue$Builder;
    .locals 0

    .line 1219
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->getEnumvalueFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/EnumValue$Builder;

    return-object p0
.end method

.method public getEnumvalueBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/EnumValue$Builder;",
            ">;"
        }
    .end annotation

    .line 1282
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->getEnumvalueFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getEnumvalueCount()I
    .locals 1

    .line 1021
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1022
    iget-object p0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 1024
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getEnumvalueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/EnumValue;",
            ">;"
        }
    .end annotation

    .line 1007
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1008
    iget-object p0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1010
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getEnumvalueOrBuilder(I)Lcom/google/oplus/protobuf/EnumValueOrBuilder;
    .locals 1

    .line 1230
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1231
    iget-object p0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/EnumValueOrBuilder;

    return-object p0

    .line 1232
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/EnumValueOrBuilder;

    return-object p0
.end method

.method public getEnumvalueOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/EnumValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1244
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1245
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1247
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 905
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->name_:Ljava/lang/Object;

    .line 906
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 907
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 909
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 910
    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 913
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 926
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->name_:Ljava/lang/Object;

    .line 927
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 928
    check-cast v0, Ljava/lang/String;

    .line 929
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 931
    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 934
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getOptions(I)Lcom/google/oplus/protobuf/Option;
    .locals 1

    .line 1347
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1348
    iget-object p0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option;

    return-object p0

    .line 1350
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option;

    return-object p0
.end method

.method public getOptionsBuilder(I)Lcom/google/oplus/protobuf/Option$Builder;
    .locals 0

    .line 1531
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

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

    .line 1594
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1333
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1334
    iget-object p0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 1336
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

    .line 1319
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1320
    iget-object p0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1322
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getOptionsOrBuilder(I)Lcom/google/oplus/protobuf/OptionOrBuilder;
    .locals 1

    .line 1542
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1543
    iget-object p0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/OptionOrBuilder;

    return-object p0

    .line 1544
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

    .line 1556
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1557
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1559
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSourceContext()Lcom/google/oplus/protobuf/SourceContext;
    .locals 1

    .line 1634
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1635
    iget-object p0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/SourceContext;->getDefaultInstance()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object p0

    :cond_0
    return-object p0

    .line 1637
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/SourceContext;

    return-object p0
.end method

.method public getSourceContextBuilder()Lcom/google/oplus/protobuf/SourceContext$Builder;
    .locals 1

    .line 1728
    iget v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    .line 1729
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    .line 1730
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->getSourceContextFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/SourceContext$Builder;

    return-object p0
.end method

.method public getSourceContextOrBuilder()Lcom/google/oplus/protobuf/SourceContextOrBuilder;
    .locals 1

    .line 1740
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1741
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/SourceContextOrBuilder;

    return-object p0

    .line 1743
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    if-nez p0, :cond_1

    .line 1744
    invoke-static {}, Lcom/google/oplus/protobuf/SourceContext;->getDefaultInstance()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getSyntax()Lcom/google/oplus/protobuf/Syntax;
    .locals 0

    .line 1805
    iget p0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->syntax_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/Syntax;->forNumber(I)Lcom/google/oplus/protobuf/Syntax;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1806
    sget-object p0, Lcom/google/oplus/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/oplus/protobuf/Syntax;

    :cond_0
    return-object p0
.end method

.method public getSyntaxValue()I
    .locals 0

    .line 1778
    iget p0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->syntax_:I

    return p0
.end method

.method public hasSourceContext()Z
    .locals 0

    .line 1623
    iget p0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

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

    .line 569
    sget-object p0, Lcom/google/oplus/protobuf/TypeProto;->internal_static_google_protobuf_Enum_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/Enum;

    const-class v1, Lcom/google/oplus/protobuf/Enum$Builder;

    .line 570
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

    .line 557
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Enum$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 557
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Enum$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Enum$Builder;

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

    .line 557
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Enum$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 820
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    .line 825
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/16 v3, 0xa

    if-eq v1, v3, :cond_8

    const/16 v3, 0x12

    if-eq v1, v3, :cond_6

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x22

    if-eq v1, v3, :cond_3

    const/16 v3, 0x28

    if-eq v1, v3, :cond_2

    const/16 v3, 0x32

    if-eq v1, v3, :cond_1

    .line 879
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 874
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->edition_:Ljava/lang/Object;

    .line 875
    iget v1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    goto :goto_0

    .line 869
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->syntax_:I

    .line 870
    iget v1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    goto :goto_0

    .line 863
    :cond_3
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->getSourceContextFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 862
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 865
    iget v1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    goto :goto_0

    .line 851
    :cond_4
    invoke-static {}, Lcom/google/oplus/protobuf/Option;->parser()Lcom/google/oplus/protobuf/Parser;

    move-result-object v1

    .line 850
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/Option;

    .line 853
    iget-object v2, p0, Lcom/google/oplus/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_5

    .line 854
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->ensureOptionsIsMutable()V

    .line 855
    iget-object v2, p0, Lcom/google/oplus/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 857
    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 838
    :cond_6
    invoke-static {}, Lcom/google/oplus/protobuf/EnumValue;->parser()Lcom/google/oplus/protobuf/Parser;

    move-result-object v1

    .line 837
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/EnumValue;

    .line 840
    iget-object v2, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_7

    .line 841
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->ensureEnumvalueIsMutable()V

    .line 842
    iget-object v2, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 844
    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_0

    .line 831
    :cond_8
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->name_:Ljava/lang/Object;

    .line 832
    iget v1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 887
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 889
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    .line 890
    throw p1

    .line 889
    :cond_a
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Enum;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 3

    .line 735
    invoke-static {}, Lcom/google/oplus/protobuf/Enum;->getDefaultInstance()Lcom/google/oplus/protobuf/Enum;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 736
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Enum;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 737
    invoke-static {p1}, Lcom/google/oplus/protobuf/Enum;->access$500(Lcom/google/oplus/protobuf/Enum;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->name_:Ljava/lang/Object;

    .line 738
    iget v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    .line 739
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    .line 741
    :cond_1
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 742
    invoke-static {p1}, Lcom/google/oplus/protobuf/Enum;->access$300(Lcom/google/oplus/protobuf/Enum;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 743
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 744
    invoke-static {p1}, Lcom/google/oplus/protobuf/Enum;->access$300(Lcom/google/oplus/protobuf/Enum;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    .line 745
    iget v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    goto :goto_0

    .line 747
    :cond_2
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->ensureEnumvalueIsMutable()V

    .line 748
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/oplus/protobuf/Enum;->access$300(Lcom/google/oplus/protobuf/Enum;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 750
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    goto :goto_2

    .line 753
    :cond_3
    invoke-static {p1}, Lcom/google/oplus/protobuf/Enum;->access$300(Lcom/google/oplus/protobuf/Enum;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 754
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 755
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 756
    iput-object v1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 757
    invoke-static {p1}, Lcom/google/oplus/protobuf/Enum;->access$300(Lcom/google/oplus/protobuf/Enum;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    .line 758
    iget v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    .line 760
    sget-boolean v0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_4

    .line 761
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->getEnumvalueFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 763
    :cond_5
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/oplus/protobuf/Enum;->access$300(Lcom/google/oplus/protobuf/Enum;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 767
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_8

    .line 768
    invoke-static {p1}, Lcom/google/oplus/protobuf/Enum;->access$400(Lcom/google/oplus/protobuf/Enum;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 769
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 770
    invoke-static {p1}, Lcom/google/oplus/protobuf/Enum;->access$400(Lcom/google/oplus/protobuf/Enum;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->options_:Ljava/util/List;

    .line 771
    iget v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    goto :goto_3

    .line 773
    :cond_7
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->ensureOptionsIsMutable()V

    .line 774
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/oplus/protobuf/Enum;->access$400(Lcom/google/oplus/protobuf/Enum;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 776
    :goto_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    goto :goto_4

    .line 779
    :cond_8
    invoke-static {p1}, Lcom/google/oplus/protobuf/Enum;->access$400(Lcom/google/oplus/protobuf/Enum;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 780
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 781
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 782
    iput-object v1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 783
    invoke-static {p1}, Lcom/google/oplus/protobuf/Enum;->access$400(Lcom/google/oplus/protobuf/Enum;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->options_:Ljava/util/List;

    .line 784
    iget v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    .line 786
    sget-boolean v0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_9

    .line 787
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_9
    iput-object v1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 789
    :cond_a
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/oplus/protobuf/Enum;->access$400(Lcom/google/oplus/protobuf/Enum;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 793
    :cond_b
    :goto_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Enum;->hasSourceContext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 794
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Enum;->getSourceContext()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/Enum$Builder;->mergeSourceContext(Lcom/google/oplus/protobuf/SourceContext;)Lcom/google/oplus/protobuf/Enum$Builder;

    .line 796
    :cond_c
    invoke-static {p1}, Lcom/google/oplus/protobuf/Enum;->access$700(Lcom/google/oplus/protobuf/Enum;)I

    move-result v0

    if-eqz v0, :cond_d

    .line 797
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Enum;->getSyntaxValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/Enum$Builder;->setSyntaxValue(I)Lcom/google/oplus/protobuf/Enum$Builder;

    .line 799
    :cond_d
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Enum;->getEdition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 800
    invoke-static {p1}, Lcom/google/oplus/protobuf/Enum;->access$800(Lcom/google/oplus/protobuf/Enum;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->edition_:Ljava/lang/Object;

    .line 801
    iget v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    .line 802
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    .line 804
    :cond_e
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Enum;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Enum$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Enum$Builder;

    .line 805
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 1

    .line 726
    instance-of v0, p1, Lcom/google/oplus/protobuf/Enum;

    if-eqz v0, :cond_0

    .line 727
    check-cast p1, Lcom/google/oplus/protobuf/Enum;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Enum$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Enum;)Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0

    .line 729
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

    .line 557
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Enum$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 557
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Enum$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Enum$Builder;

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

    .line 557
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Enum$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeSourceContext(Lcom/google/oplus/protobuf/SourceContext;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 2

    .line 1686
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1687
    iget v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    if-eqz v0, :cond_0

    .line 1689
    invoke-static {}, Lcom/google/oplus/protobuf/SourceContext;->getDefaultInstance()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1690
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->getSourceContextBuilder()Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/oplus/protobuf/SourceContext;)Lcom/google/oplus/protobuf/SourceContext$Builder;

    goto :goto_0

    .line 1692
    :cond_0
    iput-object p1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    goto :goto_0

    .line 1695
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 1697
    :goto_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    if-eqz p1, :cond_2

    .line 1698
    iget p1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    .line 1699
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 557
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Enum$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 0

    .line 1941
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Enum$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 557
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Enum$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 557
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Enum$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeEnumvalue(I)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 1

    .line 1201
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1202
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->ensureEnumvalueIsMutable()V

    .line 1203
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1204
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    goto :goto_0

    .line 1206
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeOptions(I)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 1

    .line 1513
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1514
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->ensureOptionsIsMutable()V

    .line 1515
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1516
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    goto :goto_0

    .line 1518
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setEdition(Ljava/lang/String;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 0

    .line 1894
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1895
    iput-object p1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->edition_:Ljava/lang/Object;

    .line 1896
    iget p1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    .line 1897
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    return-object p0
.end method

.method public setEditionBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 0

    .line 1925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1926
    invoke-static {p1}, Lcom/google/oplus/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/oplus/protobuf/ByteString;)V

    .line 1927
    iput-object p1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->edition_:Ljava/lang/Object;

    .line 1928
    iget p1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    .line 1929
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    return-object p0
.end method

.method public setEnumvalue(ILcom/google/oplus/protobuf/EnumValue$Builder;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 1

    .line 1071
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1072
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->ensureEnumvalueIsMutable()V

    .line 1073
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/EnumValue$Builder;->build()Lcom/google/oplus/protobuf/EnumValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1074
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    goto :goto_0

    .line 1076
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/EnumValue$Builder;->build()Lcom/google/oplus/protobuf/EnumValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEnumvalue(ILcom/google/oplus/protobuf/EnumValue;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 1

    .line 1050
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1052
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->ensureEnumvalueIsMutable()V

    .line 1055
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1056
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    goto :goto_0

    .line 1058
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 0

    .line 700
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Enum$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 557
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Enum$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 557
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Enum$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 0

    .line 948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    iput-object p1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->name_:Ljava/lang/Object;

    .line 950
    iget p1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    .line 951
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 0

    .line 979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    invoke-static {p1}, Lcom/google/oplus/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/oplus/protobuf/ByteString;)V

    .line 981
    iput-object p1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->name_:Ljava/lang/Object;

    .line 982
    iget p1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    .line 983
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    return-object p0
.end method

.method public setOptions(ILcom/google/oplus/protobuf/Option$Builder;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 1

    .line 1383
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1384
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->ensureOptionsIsMutable()V

    .line 1385
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1386
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    goto :goto_0

    .line 1388
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setOptions(ILcom/google/oplus/protobuf/Option;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 1

    .line 1362
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1364
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->ensureOptionsIsMutable()V

    .line 1367
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1368
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    goto :goto_0

    .line 1370
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 0

    .line 716
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Enum$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 557
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/Enum$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 557
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/Enum$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSourceContext(Lcom/google/oplus/protobuf/SourceContext$Builder;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 1

    .line 1669
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1670
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/SourceContext$Builder;->build()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    goto :goto_0

    .line 1672
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/SourceContext$Builder;->build()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 1674
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    .line 1675
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    return-object p0
.end method

.method public setSourceContext(Lcom/google/oplus/protobuf/SourceContext;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 1

    .line 1648
    iget-object v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    iput-object p1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    goto :goto_0

    .line 1654
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 1656
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    .line 1657
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    return-object p0
.end method

.method public setSyntax(Lcom/google/oplus/protobuf/Syntax;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 1

    .line 1819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1821
    iget v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    .line 1822
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Syntax;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->syntax_:I

    .line 1823
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    return-object p0
.end method

.method public setSyntaxValue(I)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 0

    .line 1790
    iput p1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->syntax_:I

    .line 1791
    iget p1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/oplus/protobuf/Enum$Builder;->bitField0_:I

    .line 1792
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Enum$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Enum$Builder;
    .locals 0

    .line 1935
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Enum$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 557
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Enum$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 557
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Enum$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Enum$Builder;

    move-result-object p0

    return-object p0
.end method
