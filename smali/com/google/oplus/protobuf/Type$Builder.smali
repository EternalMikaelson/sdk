.class public final Lcom/google/oplus/protobuf/Type$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "Type.java"

# interfaces
.implements Lcom/google/oplus/protobuf/TypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/Type$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/TypeOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private edition_:Ljava/lang/Object;

.field private fieldsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/Field;",
            "Lcom/google/oplus/protobuf/Field$Builder;",
            "Lcom/google/oplus/protobuf/FieldOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private fields_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Field;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/Object;

.field private oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

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

    .line 647
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 989
    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->name_:Ljava/lang/Object;

    .line 1082
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Type$Builder;->fields_:Ljava/util/List;

    .line 1394
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Type$Builder;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    .line 1541
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Type$Builder;->options_:Ljava/util/List;

    const/4 v1, 0x0

    .line 2009
    iput v1, p0, Lcom/google/oplus/protobuf/Type$Builder;->syntax_:I

    .line 2082
    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->edition_:Ljava/lang/Object;

    .line 648
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 653
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 989
    iput-object p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->name_:Ljava/lang/Object;

    .line 1082
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fields_:Ljava/util/List;

    .line 1394
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    .line 1541
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->options_:Ljava/util/List;

    const/4 v0, 0x0

    .line 2009
    iput v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->syntax_:I

    .line 2082
    iput-object p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->edition_:Ljava/lang/Object;

    .line 654
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/Type$1;)V
    .locals 0

    .line 629
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/Type$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/Type$1;)V
    .locals 0

    .line 629
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/Type;)V
    .locals 3

    .line 746
    iget v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 748
    iget-object v1, p0, Lcom/google/oplus/protobuf/Type$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/Type;->access$502(Lcom/google/oplus/protobuf/Type;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 751
    iget-object v1, p0, Lcom/google/oplus/protobuf/Type$Builder;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->makeImmutable()V

    .line 752
    iget-object v1, p0, Lcom/google/oplus/protobuf/Type$Builder;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/Type;->access$602(Lcom/google/oplus/protobuf/Type;Lcom/google/oplus/protobuf/LazyStringArrayList;)Lcom/google/oplus/protobuf/LazyStringArrayList;

    :cond_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 756
    iget-object v1, p0, Lcom/google/oplus/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 757
    iget-object v1, p0, Lcom/google/oplus/protobuf/Type$Builder;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    goto :goto_0

    .line 758
    :cond_2
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->build()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/SourceContext;

    .line 756
    :goto_0
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/Type;->access$702(Lcom/google/oplus/protobuf/Type;Lcom/google/oplus/protobuf/SourceContext;)Lcom/google/oplus/protobuf/SourceContext;

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_4

    .line 762
    iget v2, p0, Lcom/google/oplus/protobuf/Type$Builder;->syntax_:I

    invoke-static {p1, v2}, Lcom/google/oplus/protobuf/Type;->access$802(Lcom/google/oplus/protobuf/Type;I)I

    :cond_4
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 765
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type$Builder;->edition_:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/Type;->access$902(Lcom/google/oplus/protobuf/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    :cond_5
    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/Type;->access$1076(Lcom/google/oplus/protobuf/Type;I)I

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/oplus/protobuf/Type;)V
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 726
    iget v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fields_:Ljava/util/List;

    .line 728
    iget v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/Type;->access$302(Lcom/google/oplus/protobuf/Type;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 732
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/Type;->access$302(Lcom/google/oplus/protobuf/Type;Ljava/util/List;)Ljava/util/List;

    .line 734
    :goto_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 735
    iget v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 736
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->options_:Ljava/util/List;

    .line 737
    iget v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    .line 739
    :cond_2
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/Type;->access$402(Lcom/google/oplus/protobuf/Type;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 741
    :cond_3
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/Type;->access$402(Lcom/google/oplus/protobuf/Type;Ljava/util/List;)Ljava/util/List;

    :goto_1
    return-void
.end method

.method private ensureFieldsIsMutable()V
    .locals 2

    .line 1084
    iget v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 1085
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/oplus/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fields_:Ljava/util/List;

    .line 1086
    iget v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureOneofsIsMutable()V
    .locals 2

    .line 1396
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1397
    new-instance v0, Lcom/google/oplus/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/google/oplus/protobuf/Type$Builder;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/LazyStringArrayList;-><init>(Lcom/google/oplus/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    .line 1399
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 1543
    iget v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 1544
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/oplus/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->options_:Ljava/util/List;

    .line 1545
    iget v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 635
    sget-object v0, Lcom/google/oplus/protobuf/TypeProto;->internal_static_google_protobuf_Type_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getFieldsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/oplus/protobuf/Field;",
            "Lcom/google/oplus/protobuf/Field$Builder;",
            "Lcom/google/oplus/protobuf/FieldOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1381
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1382
    new-instance v0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/oplus/protobuf/Type$Builder;->fields_:Ljava/util/List;

    iget v2, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1386
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1387
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1388
    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fields_:Ljava/util/List;

    .line 1390
    :cond_1
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

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

    .line 1840
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1841
    new-instance v0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/oplus/protobuf/Type$Builder;->options_:Ljava/util/List;

    iget v2, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1845
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1846
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1847
    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->options_:Ljava/util/List;

    .line 1849
    :cond_1
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

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

    .line 1998
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1999
    new-instance v0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 2001
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->getSourceContext()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object v1

    .line 2002
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2003
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/oplus/protobuf/AbstractMessage;Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2004
    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    .line 2006
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 657
    sget-boolean v0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 659
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->getFieldsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 660
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 661
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->getSourceContextFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllFields(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/oplus/protobuf/Field;",
            ">;)",
            "Lcom/google/oplus/protobuf/Type$Builder;"
        }
    .end annotation

    .line 1260
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1261
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->ensureFieldsIsMutable()V

    .line 1262
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1264
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1266
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllOneofs(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/oplus/protobuf/Type$Builder;"
        }
    .end annotation

    .line 1498
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->ensureOneofsIsMutable()V

    .line 1499
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1501
    iget p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    .line 1502
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/oplus/protobuf/Option;",
            ">;)",
            "Lcom/google/oplus/protobuf/Type$Builder;"
        }
    .end annotation

    .line 1719
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1720
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->ensureOptionsIsMutable()V

    .line 1721
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1723
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1725
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFields(ILcom/google/oplus/protobuf/Field$Builder;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 1

    .line 1242
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1243
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->ensureFieldsIsMutable()V

    .line 1244
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Field$Builder;->build()Lcom/google/oplus/protobuf/Field;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1245
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1247
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Field$Builder;->build()Lcom/google/oplus/protobuf/Field;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFields(ILcom/google/oplus/protobuf/Field;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 1

    .line 1203
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->ensureFieldsIsMutable()V

    .line 1208
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1209
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1211
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFields(Lcom/google/oplus/protobuf/Field$Builder;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 1

    .line 1224
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1225
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->ensureFieldsIsMutable()V

    .line 1226
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Field$Builder;->build()Lcom/google/oplus/protobuf/Field;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1229
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Field$Builder;->build()Lcom/google/oplus/protobuf/Field;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFields(Lcom/google/oplus/protobuf/Field;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 1

    .line 1182
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->ensureFieldsIsMutable()V

    .line 1187
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1188
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1190
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFieldsBuilder()Lcom/google/oplus/protobuf/Field$Builder;
    .locals 1

    .line 1352
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->getFieldsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 1353
    invoke-static {}, Lcom/google/oplus/protobuf/Field;->getDefaultInstance()Lcom/google/oplus/protobuf/Field;

    move-result-object v0

    .line 1352
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Field$Builder;

    return-object p0
.end method

.method public addFieldsBuilder(I)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 1

    .line 1364
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->getFieldsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 1365
    invoke-static {}, Lcom/google/oplus/protobuf/Field;->getDefaultInstance()Lcom/google/oplus/protobuf/Field;

    move-result-object v0

    .line 1364
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Field$Builder;

    return-object p0
.end method

.method public addOneofs(Ljava/lang/String;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 1

    .line 1480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->ensureOneofsIsMutable()V

    .line 1482
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->add(Ljava/lang/Object;)Z

    .line 1483
    iget p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    .line 1484
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    return-object p0
.end method

.method public addOneofsBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 1

    .line 1531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    invoke-static {p1}, Lcom/google/oplus/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/oplus/protobuf/ByteString;)V

    .line 1533
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->ensureOneofsIsMutable()V

    .line 1534
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->add(Lcom/google/oplus/protobuf/ByteString;)V

    .line 1535
    iget p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    .line 1536
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    return-object p0
.end method

.method public addOptions(ILcom/google/oplus/protobuf/Option$Builder;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 1

    .line 1701
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1702
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->ensureOptionsIsMutable()V

    .line 1703
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1704
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1706
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(ILcom/google/oplus/protobuf/Option;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 1

    .line 1662
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1664
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1666
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->ensureOptionsIsMutable()V

    .line 1667
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1668
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1670
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(Lcom/google/oplus/protobuf/Option$Builder;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 1

    .line 1683
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1684
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->ensureOptionsIsMutable()V

    .line 1685
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1686
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1688
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(Lcom/google/oplus/protobuf/Option;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 1

    .line 1641
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1645
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->ensureOptionsIsMutable()V

    .line 1646
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1647
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1649
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptionsBuilder()Lcom/google/oplus/protobuf/Option$Builder;
    .locals 1

    .line 1811
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 1812
    invoke-static {}, Lcom/google/oplus/protobuf/Option;->getDefaultInstance()Lcom/google/oplus/protobuf/Option;

    move-result-object v0

    .line 1811
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option$Builder;

    return-object p0
.end method

.method public addOptionsBuilder(I)Lcom/google/oplus/protobuf/Option$Builder;
    .locals 1

    .line 1823
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 1824
    invoke-static {}, Lcom/google/oplus/protobuf/Option;->getDefaultInstance()Lcom/google/oplus/protobuf/Option;

    move-result-object v0

    .line 1823
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 629
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Type$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 629
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Type$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 0

    .line 800
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Type$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 629
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->build()Lcom/google/oplus/protobuf/Type;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 629
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->build()Lcom/google/oplus/protobuf/Type;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/Type;
    .locals 1

    .line 708
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->buildPartial()Lcom/google/oplus/protobuf/Type;

    move-result-object p0

    .line 709
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 710
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/Type$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 629
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->buildPartial()Lcom/google/oplus/protobuf/Type;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 629
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->buildPartial()Lcom/google/oplus/protobuf/Type;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/Type;
    .locals 2

    .line 717
    new-instance v0, Lcom/google/oplus/protobuf/Type;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/Type;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/Type$1;)V

    .line 718
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/Type$Builder;->buildPartialRepeatedFields(Lcom/google/oplus/protobuf/Type;)V

    .line 719
    iget v1, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/Type$Builder;->buildPartial0(Lcom/google/oplus/protobuf/Type;)V

    .line 720
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 629
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->clear()Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 629
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->clear()Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 629
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->clear()Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 629
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->clear()Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/Type$Builder;
    .locals 4

    .line 666
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 667
    iput v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    const-string v1, ""

    .line 668
    iput-object v1, p0, Lcom/google/oplus/protobuf/Type$Builder;->name_:Ljava/lang/Object;

    .line 669
    iget-object v2, p0, Lcom/google/oplus/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 670
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/oplus/protobuf/Type$Builder;->fields_:Ljava/util/List;

    goto :goto_0

    .line 672
    :cond_0
    iput-object v3, p0, Lcom/google/oplus/protobuf/Type$Builder;->fields_:Ljava/util/List;

    .line 673
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 675
    :goto_0
    iget v2, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    .line 677
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/oplus/protobuf/Type$Builder;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    .line 678
    iget-object v2, p0, Lcom/google/oplus/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    .line 679
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/oplus/protobuf/Type$Builder;->options_:Ljava/util/List;

    goto :goto_1

    .line 681
    :cond_1
    iput-object v3, p0, Lcom/google/oplus/protobuf/Type$Builder;->options_:Ljava/util/List;

    .line 682
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 684
    :goto_1
    iget v2, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    .line 685
    iput-object v3, p0, Lcom/google/oplus/protobuf/Type$Builder;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    .line 686
    iget-object v2, p0, Lcom/google/oplus/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_2

    .line 687
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 688
    iput-object v3, p0, Lcom/google/oplus/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 690
    :cond_2
    iput v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->syntax_:I

    .line 691
    iput-object v1, p0, Lcom/google/oplus/protobuf/Type$Builder;->edition_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearEdition()Lcom/google/oplus/protobuf/Type$Builder;
    .locals 1

    .line 2150
    invoke-static {}, Lcom/google/oplus/protobuf/Type;->getDefaultInstance()Lcom/google/oplus/protobuf/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Type;->getEdition()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->edition_:Ljava/lang/Object;

    .line 2151
    iget v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    .line 2152
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 629
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Type$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 629
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Type$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 0

    .line 783
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Type$Builder;

    return-object p0
.end method

.method public clearFields()Lcom/google/oplus/protobuf/Type$Builder;
    .locals 1

    .line 1278
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1279
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fields_:Ljava/util/List;

    .line 1280
    iget v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    .line 1281
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1283
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearName()Lcom/google/oplus/protobuf/Type$Builder;
    .locals 1

    .line 1057
    invoke-static {}, Lcom/google/oplus/protobuf/Type;->getDefaultInstance()Lcom/google/oplus/protobuf/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Type;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->name_:Ljava/lang/Object;

    .line 1058
    iget v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    .line 1059
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 629
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Type$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 629
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Type$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 629
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Type$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 0

    .line 788
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Type$Builder;

    return-object p0
.end method

.method public clearOneofs()Lcom/google/oplus/protobuf/Type$Builder;
    .locals 1

    .line 1515
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    .line 1516
    iget v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    .line 1517
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOptions()Lcom/google/oplus/protobuf/Type$Builder;
    .locals 1

    .line 1737
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1738
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->options_:Ljava/util/List;

    .line 1739
    iget v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    .line 1740
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1742
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearSourceContext()Lcom/google/oplus/protobuf/Type$Builder;
    .locals 2

    .line 1952
    iget v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 1953
    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    .line 1954
    iget-object v1, p0, Lcom/google/oplus/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 1955
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1956
    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 1958
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSyntax()Lcom/google/oplus/protobuf/Type$Builder;
    .locals 1

    .line 2076
    iget v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2077
    iput v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->syntax_:I

    .line 2078
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 629
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->clone()Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 629
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->clone()Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 629
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->clone()Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 629
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->clone()Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 629
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->clone()Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/Type$Builder;
    .locals 0

    .line 772
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Type$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 629
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->clone()Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 629
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Type;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 629
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Type;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/Type;
    .locals 0

    .line 703
    invoke-static {}, Lcom/google/oplus/protobuf/Type;->getDefaultInstance()Lcom/google/oplus/protobuf/Type;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 698
    sget-object p0, Lcom/google/oplus/protobuf/TypeProto;->internal_static_google_protobuf_Type_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getEdition()Ljava/lang/String;
    .locals 2

    .line 2092
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->edition_:Ljava/lang/Object;

    .line 2093
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2094
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 2096
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2097
    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->edition_:Ljava/lang/Object;

    return-object v0

    .line 2100
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEditionBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 2113
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->edition_:Ljava/lang/Object;

    .line 2114
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2115
    check-cast v0, Ljava/lang/String;

    .line 2116
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 2118
    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->edition_:Ljava/lang/Object;

    return-object v0

    .line 2121
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getFields(I)Lcom/google/oplus/protobuf/Field;
    .locals 1

    .line 1129
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1130
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Field;

    return-object p0

    .line 1132
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Field;

    return-object p0
.end method

.method public getFieldsBuilder(I)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 0

    .line 1313
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->getFieldsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Field$Builder;

    return-object p0
.end method

.method public getFieldsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Field$Builder;",
            ">;"
        }
    .end annotation

    .line 1376
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->getFieldsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFieldsCount()I
    .locals 1

    .line 1115
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1116
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 1118
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getFieldsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Field;",
            ">;"
        }
    .end annotation

    .line 1101
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1102
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1104
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFieldsOrBuilder(I)Lcom/google/oplus/protobuf/FieldOrBuilder;
    .locals 1

    .line 1324
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1325
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FieldOrBuilder;

    return-object p0

    .line 1326
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/FieldOrBuilder;

    return-object p0
.end method

.method public getFieldsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/FieldOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1338
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1339
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1341
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 999
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->name_:Ljava/lang/Object;

    .line 1000
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1001
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 1003
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1004
    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 1007
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 1020
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->name_:Ljava/lang/Object;

    .line 1021
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1022
    check-cast v0, Ljava/lang/String;

    .line 1023
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 1025
    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 1028
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getOneofs(I)Ljava/lang/String;
    .locals 0

    .line 1435
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type$Builder;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOneofsBytes(I)Lcom/google/oplus/protobuf/ByteString;
    .locals 0

    .line 1448
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type$Builder;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/oplus/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getOneofsCount()I
    .locals 0

    .line 1423
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type$Builder;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getOneofsList()Lcom/google/oplus/protobuf/ProtocolStringList;
    .locals 1

    .line 1411
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->makeImmutable()V

    .line 1412
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type$Builder;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method public bridge synthetic getOneofsList()Ljava/util/List;
    .locals 0

    .line 629
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->getOneofsList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getOptions(I)Lcom/google/oplus/protobuf/Option;
    .locals 1

    .line 1588
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1589
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option;

    return-object p0

    .line 1591
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option;

    return-object p0
.end method

.method public getOptionsBuilder(I)Lcom/google/oplus/protobuf/Option$Builder;
    .locals 0

    .line 1772
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

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

    .line 1835
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1574
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1575
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 1577
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

    .line 1560
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1561
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1563
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getOptionsOrBuilder(I)Lcom/google/oplus/protobuf/OptionOrBuilder;
    .locals 1

    .line 1783
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1784
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/OptionOrBuilder;

    return-object p0

    .line 1785
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

    .line 1797
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1798
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1800
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSourceContext()Lcom/google/oplus/protobuf/SourceContext;
    .locals 1

    .line 1875
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1876
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type$Builder;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/SourceContext;->getDefaultInstance()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object p0

    :cond_0
    return-object p0

    .line 1878
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/SourceContext;

    return-object p0
.end method

.method public getSourceContextBuilder()Lcom/google/oplus/protobuf/SourceContext$Builder;
    .locals 1

    .line 1969
    iget v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    .line 1970
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    .line 1971
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->getSourceContextFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/SourceContext$Builder;

    return-object p0
.end method

.method public getSourceContextOrBuilder()Lcom/google/oplus/protobuf/SourceContextOrBuilder;
    .locals 1

    .line 1981
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1982
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/SourceContextOrBuilder;

    return-object p0

    .line 1984
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/Type$Builder;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    if-nez p0, :cond_1

    .line 1985
    invoke-static {}, Lcom/google/oplus/protobuf/SourceContext;->getDefaultInstance()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getSyntax()Lcom/google/oplus/protobuf/Syntax;
    .locals 0

    .line 2046
    iget p0, p0, Lcom/google/oplus/protobuf/Type$Builder;->syntax_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/Syntax;->forNumber(I)Lcom/google/oplus/protobuf/Syntax;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2047
    sget-object p0, Lcom/google/oplus/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/oplus/protobuf/Syntax;

    :cond_0
    return-object p0
.end method

.method public getSyntaxValue()I
    .locals 0

    .line 2019
    iget p0, p0, Lcom/google/oplus/protobuf/Type$Builder;->syntax_:I

    return p0
.end method

.method public hasSourceContext()Z
    .locals 0

    .line 1864
    iget p0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

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

    .line 641
    sget-object p0, Lcom/google/oplus/protobuf/TypeProto;->internal_static_google_protobuf_Type_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/Type;

    const-class v1, Lcom/google/oplus/protobuf/Type$Builder;

    .line 642
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

    .line 629
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Type$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 629
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Type$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Type$Builder;

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

    .line 629
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Type$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 629
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Type$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 629
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Type$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Type$Builder;

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

    .line 629
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Type$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 908
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_b

    .line 913
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/16 v3, 0xa

    if-eq v1, v3, :cond_9

    const/16 v3, 0x12

    if-eq v1, v3, :cond_7

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_6

    const/16 v3, 0x22

    if-eq v1, v3, :cond_4

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x30

    if-eq v1, v3, :cond_2

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_1

    .line 973
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 968
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Type$Builder;->edition_:Ljava/lang/Object;

    .line 969
    iget v1, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    goto :goto_0

    .line 963
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/google/oplus/protobuf/Type$Builder;->syntax_:I

    .line 964
    iget v1, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    goto :goto_0

    .line 957
    :cond_3
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->getSourceContextFieldBuilder()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 956
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 959
    iget v1, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    goto :goto_0

    .line 945
    :cond_4
    invoke-static {}, Lcom/google/oplus/protobuf/Option;->parser()Lcom/google/oplus/protobuf/Parser;

    move-result-object v1

    .line 944
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/Option;

    .line 947
    iget-object v2, p0, Lcom/google/oplus/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_5

    .line 948
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->ensureOptionsIsMutable()V

    .line 949
    iget-object v2, p0, Lcom/google/oplus/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 951
    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 937
    :cond_6
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 938
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->ensureOneofsIsMutable()V

    .line 939
    iget-object v2, p0, Lcom/google/oplus/protobuf/Type$Builder;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 926
    :cond_7
    invoke-static {}, Lcom/google/oplus/protobuf/Field;->parser()Lcom/google/oplus/protobuf/Parser;

    move-result-object v1

    .line 925
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/Field;

    .line 928
    iget-object v2, p0, Lcom/google/oplus/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_8

    .line 929
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->ensureFieldsIsMutable()V

    .line 930
    iget-object v2, p0, Lcom/google/oplus/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 932
    :cond_8
    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_0

    .line 919
    :cond_9
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Type$Builder;->name_:Ljava/lang/Object;

    .line 920
    iget v1, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
    :goto_1
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 981
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 983
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    .line 984
    throw p1

    .line 983
    :cond_b
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 1

    .line 804
    instance-of v0, p1, Lcom/google/oplus/protobuf/Type;

    if-eqz v0, :cond_0

    .line 805
    check-cast p1, Lcom/google/oplus/protobuf/Type;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Type$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Type;)Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0

    .line 807
    :cond_0
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Type;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 3

    .line 813
    invoke-static {}, Lcom/google/oplus/protobuf/Type;->getDefaultInstance()Lcom/google/oplus/protobuf/Type;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 814
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Type;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 815
    invoke-static {p1}, Lcom/google/oplus/protobuf/Type;->access$500(Lcom/google/oplus/protobuf/Type;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->name_:Ljava/lang/Object;

    .line 816
    iget v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    .line 817
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    .line 819
    :cond_1
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 820
    invoke-static {p1}, Lcom/google/oplus/protobuf/Type;->access$300(Lcom/google/oplus/protobuf/Type;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 821
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 822
    invoke-static {p1}, Lcom/google/oplus/protobuf/Type;->access$300(Lcom/google/oplus/protobuf/Type;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fields_:Ljava/util/List;

    .line 823
    iget v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    goto :goto_0

    .line 825
    :cond_2
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->ensureFieldsIsMutable()V

    .line 826
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/oplus/protobuf/Type;->access$300(Lcom/google/oplus/protobuf/Type;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 828
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    goto :goto_2

    .line 831
    :cond_3
    invoke-static {p1}, Lcom/google/oplus/protobuf/Type;->access$300(Lcom/google/oplus/protobuf/Type;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 832
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 833
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 834
    iput-object v1, p0, Lcom/google/oplus/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 835
    invoke-static {p1}, Lcom/google/oplus/protobuf/Type;->access$300(Lcom/google/oplus/protobuf/Type;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fields_:Ljava/util/List;

    .line 836
    iget v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    .line 838
    sget-boolean v0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_4

    .line 839
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->getFieldsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 841
    :cond_5
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/oplus/protobuf/Type;->access$300(Lcom/google/oplus/protobuf/Type;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 845
    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/google/oplus/protobuf/Type;->access$600(Lcom/google/oplus/protobuf/Type;)Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 846
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 847
    invoke-static {p1}, Lcom/google/oplus/protobuf/Type;->access$600(Lcom/google/oplus/protobuf/Type;)Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    .line 848
    iget v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    goto :goto_3

    .line 850
    :cond_7
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->ensureOneofsIsMutable()V

    .line 851
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-static {p1}, Lcom/google/oplus/protobuf/Type;->access$600(Lcom/google/oplus/protobuf/Type;)Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/oplus/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 853
    :goto_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    .line 855
    :cond_8
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_a

    .line 856
    invoke-static {p1}, Lcom/google/oplus/protobuf/Type;->access$400(Lcom/google/oplus/protobuf/Type;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 857
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 858
    invoke-static {p1}, Lcom/google/oplus/protobuf/Type;->access$400(Lcom/google/oplus/protobuf/Type;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->options_:Ljava/util/List;

    .line 859
    iget v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    goto :goto_4

    .line 861
    :cond_9
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->ensureOptionsIsMutable()V

    .line 862
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/oplus/protobuf/Type;->access$400(Lcom/google/oplus/protobuf/Type;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 864
    :goto_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    goto :goto_5

    .line 867
    :cond_a
    invoke-static {p1}, Lcom/google/oplus/protobuf/Type;->access$400(Lcom/google/oplus/protobuf/Type;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 868
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 869
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 870
    iput-object v1, p0, Lcom/google/oplus/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 871
    invoke-static {p1}, Lcom/google/oplus/protobuf/Type;->access$400(Lcom/google/oplus/protobuf/Type;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->options_:Ljava/util/List;

    .line 872
    iget v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    .line 874
    sget-boolean v0, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_b

    .line 875
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_b
    iput-object v1, p0, Lcom/google/oplus/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    .line 877
    :cond_c
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/oplus/protobuf/Type;->access$400(Lcom/google/oplus/protobuf/Type;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 881
    :cond_d
    :goto_5
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Type;->hasSourceContext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 882
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Type;->getSourceContext()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/Type$Builder;->mergeSourceContext(Lcom/google/oplus/protobuf/SourceContext;)Lcom/google/oplus/protobuf/Type$Builder;

    .line 884
    :cond_e
    invoke-static {p1}, Lcom/google/oplus/protobuf/Type;->access$800(Lcom/google/oplus/protobuf/Type;)I

    move-result v0

    if-eqz v0, :cond_f

    .line 885
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Type;->getSyntaxValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/Type$Builder;->setSyntaxValue(I)Lcom/google/oplus/protobuf/Type$Builder;

    .line 887
    :cond_f
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Type;->getEdition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 888
    invoke-static {p1}, Lcom/google/oplus/protobuf/Type;->access$900(Lcom/google/oplus/protobuf/Type;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->edition_:Ljava/lang/Object;

    .line 889
    iget v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    .line 890
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    .line 892
    :cond_10
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Type;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Type$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Type$Builder;

    .line 893
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSourceContext(Lcom/google/oplus/protobuf/SourceContext;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 2

    .line 1927
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1928
    iget v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    if-eqz v0, :cond_0

    .line 1930
    invoke-static {}, Lcom/google/oplus/protobuf/SourceContext;->getDefaultInstance()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1931
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->getSourceContextBuilder()Lcom/google/oplus/protobuf/SourceContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/oplus/protobuf/SourceContext;)Lcom/google/oplus/protobuf/SourceContext$Builder;

    goto :goto_0

    .line 1933
    :cond_0
    iput-object p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    goto :goto_0

    .line 1936
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 1938
    :goto_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    if-eqz p1, :cond_2

    .line 1939
    iget p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    .line 1940
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 629
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Type$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 629
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Type$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 629
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Type$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 0

    .line 2182
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Type$Builder;

    return-object p0
.end method

.method public removeFields(I)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 1

    .line 1295
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1296
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->ensureFieldsIsMutable()V

    .line 1297
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1298
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1300
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeOptions(I)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 1

    .line 1754
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1755
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->ensureOptionsIsMutable()V

    .line 1756
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1757
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1759
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setEdition(Ljava/lang/String;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 0

    .line 2135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2136
    iput-object p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->edition_:Ljava/lang/Object;

    .line 2137
    iget p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    .line 2138
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    return-object p0
.end method

.method public setEditionBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 0

    .line 2166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2167
    invoke-static {p1}, Lcom/google/oplus/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/oplus/protobuf/ByteString;)V

    .line 2168
    iput-object p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->edition_:Ljava/lang/Object;

    .line 2169
    iget p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    .line 2170
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 629
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Type$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 629
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Type$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 0

    .line 778
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Type$Builder;

    return-object p0
.end method

.method public setFields(ILcom/google/oplus/protobuf/Field$Builder;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 1

    .line 1165
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1166
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->ensureFieldsIsMutable()V

    .line 1167
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Field$Builder;->build()Lcom/google/oplus/protobuf/Field;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1168
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1170
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Field$Builder;->build()Lcom/google/oplus/protobuf/Field;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setFields(ILcom/google/oplus/protobuf/Field;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->ensureFieldsIsMutable()V

    .line 1149
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1150
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1152
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 0

    .line 1042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    iput-object p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->name_:Ljava/lang/Object;

    .line 1044
    iget p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    .line 1045
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 0

    .line 1073
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    invoke-static {p1}, Lcom/google/oplus/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/oplus/protobuf/ByteString;)V

    .line 1075
    iput-object p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->name_:Ljava/lang/Object;

    .line 1076
    iget p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    .line 1077
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    return-object p0
.end method

.method public setOneofs(ILjava/lang/String;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 1

    .line 1462
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->ensureOneofsIsMutable()V

    .line 1464
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->oneofs_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/LazyStringArrayList;->set(ILjava/lang/String;)Ljava/lang/String;

    .line 1465
    iget p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    .line 1466
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    return-object p0
.end method

.method public setOptions(ILcom/google/oplus/protobuf/Option$Builder;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 1

    .line 1624
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1625
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->ensureOptionsIsMutable()V

    .line 1626
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1627
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1629
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setOptions(ILcom/google/oplus/protobuf/Option;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 1

    .line 1603
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1605
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Type$Builder;->ensureOptionsIsMutable()V

    .line 1608
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1609
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1611
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 629
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/Type$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 629
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/Type$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 0

    .line 794
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Type$Builder;

    return-object p0
.end method

.method public setSourceContext(Lcom/google/oplus/protobuf/SourceContext$Builder;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 1

    .line 1910
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1911
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/SourceContext$Builder;->build()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    goto :goto_0

    .line 1913
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/SourceContext$Builder;->build()Lcom/google/oplus/protobuf/SourceContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 1915
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    .line 1916
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    return-object p0
.end method

.method public setSourceContext(Lcom/google/oplus/protobuf/SourceContext;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 1

    .line 1889
    iget-object v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1891
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1893
    iput-object p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->sourceContext_:Lcom/google/oplus/protobuf/SourceContext;

    goto :goto_0

    .line 1895
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;

    .line 1897
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    .line 1898
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    return-object p0
.end method

.method public setSyntax(Lcom/google/oplus/protobuf/Syntax;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 1

    .line 2060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2062
    iget v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    .line 2063
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Syntax;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->syntax_:I

    .line 2064
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    return-object p0
.end method

.method public setSyntaxValue(I)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 0

    .line 2031
    iput p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->syntax_:I

    .line 2032
    iget p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/oplus/protobuf/Type$Builder;->bitField0_:I

    .line 2033
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Type$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 629
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Type$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 629
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Type$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Type$Builder;
    .locals 0

    .line 2176
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Type$Builder;

    return-object p0
.end method
