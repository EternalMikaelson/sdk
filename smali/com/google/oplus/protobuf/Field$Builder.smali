.class public final Lcom/google/oplus/protobuf/Field$Builder;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
.source "Field.java"

# interfaces
.implements Lcom/google/oplus/protobuf/FieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/oplus/protobuf/Field$Builder;",
        ">;",
        "Lcom/google/oplus/protobuf/FieldOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cardinality_:I

.field private defaultValue_:Ljava/lang/Object;

.field private jsonName_:Ljava/lang/Object;

.field private kind_:I

.field private name_:Ljava/lang/Object;

.field private number_:I

.field private oneofIndex_:I

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

.field private packed_:Z

.field private typeUrl_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1259
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1569
    iput v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->kind_:I

    .line 1642
    iput v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->cardinality_:I

    const-string v0, ""

    .line 1759
    iput-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1851
    iput-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 2040
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 2351
    iput-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 2443
    iput-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/Field$1;)V
    .locals 0

    .line 1241
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Field$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 1265
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1569
    iput p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->kind_:I

    .line 1642
    iput p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->cardinality_:I

    const-string p1, ""

    .line 1759
    iput-object p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1851
    iput-object p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 2040
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 2351
    iput-object p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 2443
    iput-object p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/Field$1;)V
    .locals 0

    .line 1241
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/Field$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/oplus/protobuf/Field;)V
    .locals 2

    .line 1333
    iget v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1335
    iget v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->kind_:I

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/Field;->access$402(Lcom/google/oplus/protobuf/Field;I)I

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 1338
    iget v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->cardinality_:I

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/Field;->access$502(Lcom/google/oplus/protobuf/Field;I)I

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 1341
    iget v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->number_:I

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/Field;->access$602(Lcom/google/oplus/protobuf/Field;I)I

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 1344
    iget-object v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/Field;->access$702(Lcom/google/oplus/protobuf/Field;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 1347
    iget-object v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/Field;->access$802(Lcom/google/oplus/protobuf/Field;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 1350
    iget v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->oneofIndex_:I

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/Field;->access$902(Lcom/google/oplus/protobuf/Field;I)I

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 1353
    iget-boolean v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->packed_:Z

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/Field;->access$1002(Lcom/google/oplus/protobuf/Field;Z)Z

    :cond_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 1356
    iget-object v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/oplus/protobuf/Field;->access$1102(Lcom/google/oplus/protobuf/Field;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 1359
    iget-object p0, p0, Lcom/google/oplus/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/Field;->access$1202(Lcom/google/oplus/protobuf/Field;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/oplus/protobuf/Field;)V
    .locals 1

    .line 1321
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1322
    iget v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 1323
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 1324
    iget v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    .line 1326
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/Field;->access$302(Lcom/google/oplus/protobuf/Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1328
    :cond_1
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/Field;->access$302(Lcom/google/oplus/protobuf/Field;Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 2042
    iget v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    .line 2043
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 2044
    iget v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1247
    sget-object v0, Lcom/google/oplus/protobuf/TypeProto;->internal_static_google_protobuf_Field_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object v0
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

    .line 2339
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2340
    new-instance v0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->options_:Ljava/util/List;

    iget v2, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2344
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->getParentForChildren()Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2345
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2346
    iput-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 2348
    :cond_1
    iget-object p0, p0, Lcom/google/oplus/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/oplus/protobuf/Option;",
            ">;)",
            "Lcom/google/oplus/protobuf/Field$Builder;"
        }
    .end annotation

    .line 2218
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2219
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 2220
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2222
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    goto :goto_0

    .line 2224
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(ILcom/google/oplus/protobuf/Option$Builder;)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 1

    .line 2200
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2201
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 2202
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2203
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    goto :goto_0

    .line 2205
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(ILcom/google/oplus/protobuf/Option;)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 1

    .line 2161
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2165
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 2166
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2167
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    goto :goto_0

    .line 2169
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(Lcom/google/oplus/protobuf/Option$Builder;)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 1

    .line 2182
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2183
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 2184
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2185
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    goto :goto_0

    .line 2187
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(Lcom/google/oplus/protobuf/Option;)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 1

    .line 2140
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2144
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 2145
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2146
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    goto :goto_0

    .line 2148
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptionsBuilder()Lcom/google/oplus/protobuf/Option$Builder;
    .locals 1

    .line 2310
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Field$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 2311
    invoke-static {}, Lcom/google/oplus/protobuf/Option;->getDefaultInstance()Lcom/google/oplus/protobuf/Option;

    move-result-object v0

    .line 2310
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option$Builder;

    return-object p0
.end method

.method public addOptionsBuilder(I)Lcom/google/oplus/protobuf/Option$Builder;
    .locals 1

    .line 2322
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Field$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 2323
    invoke-static {}, Lcom/google/oplus/protobuf/Option;->getDefaultInstance()Lcom/google/oplus/protobuf/Option;

    move-result-object v0

    .line 2322
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option$Builder;

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 0

    .line 1393
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Field$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1241
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Field$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1241
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Field$Builder;->addRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/Field;
    .locals 1

    .line 1304
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->buildPartial()Lcom/google/oplus/protobuf/Field;

    move-result-object p0

    .line 1305
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1306
    :cond_0
    invoke-static {p0}, Lcom/google/oplus/protobuf/Field$Builder;->newUninitializedMessageException(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 1241
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->build()Lcom/google/oplus/protobuf/Field;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 1241
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->build()Lcom/google/oplus/protobuf/Field;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/oplus/protobuf/Field;
    .locals 2

    .line 1313
    new-instance v0, Lcom/google/oplus/protobuf/Field;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/Field;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/Field$1;)V

    .line 1314
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/Field$Builder;->buildPartialRepeatedFields(Lcom/google/oplus/protobuf/Field;)V

    .line 1315
    iget v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/Field$Builder;->buildPartial0(Lcom/google/oplus/protobuf/Field;)V

    .line 1316
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 1241
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->buildPartial()Lcom/google/oplus/protobuf/Field;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 1241
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->buildPartial()Lcom/google/oplus/protobuf/Field;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1241
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->clear()Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/Field$Builder;
    .locals 3

    .line 1270
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1271
    iput v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    .line 1272
    iput v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->kind_:I

    .line 1273
    iput v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->cardinality_:I

    .line 1274
    iput v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->number_:I

    const-string v1, ""

    .line 1275
    iput-object v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1276
    iput-object v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1277
    iput v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->oneofIndex_:I

    .line 1278
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->packed_:Z

    .line 1279
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1280
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->options_:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1282
    iput-object v2, p0, Lcom/google/oplus/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 1283
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1285
    :goto_0
    iget v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    .line 1286
    iput-object v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 1287
    iput-object v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1241
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->clear()Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1241
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->clear()Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 1241
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->clear()Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearCardinality()Lcom/google/oplus/protobuf/Field$Builder;
    .locals 1

    .line 1709
    iget v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 1710
    iput v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->cardinality_:I

    .line 1711
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDefaultValue()Lcom/google/oplus/protobuf/Field$Builder;
    .locals 1

    .line 2511
    invoke-static {}, Lcom/google/oplus/protobuf/Field;->getDefaultInstance()Lcom/google/oplus/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 2512
    iget v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    .line 2513
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 0

    .line 1376
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Field$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1241
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Field$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1241
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Field$Builder;->clearField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearJsonName()Lcom/google/oplus/protobuf/Field$Builder;
    .locals 1

    .line 2419
    invoke-static {}, Lcom/google/oplus/protobuf/Field;->getDefaultInstance()Lcom/google/oplus/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Field;->getJsonName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 2420
    iget v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    .line 2421
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public clearKind()Lcom/google/oplus/protobuf/Field$Builder;
    .locals 1

    .line 1636
    iget v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 1637
    iput v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->kind_:I

    .line 1638
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lcom/google/oplus/protobuf/Field$Builder;
    .locals 1

    .line 1827
    invoke-static {}, Lcom/google/oplus/protobuf/Field;->getDefaultInstance()Lcom/google/oplus/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1828
    iget v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    .line 1829
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumber()Lcom/google/oplus/protobuf/Field$Builder;
    .locals 1

    .line 1753
    iget v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 1754
    iput v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->number_:I

    .line 1755
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1241
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Field$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 0

    .line 1381
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Field$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1241
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Field$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1241
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Field$Builder;->clearOneof(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneofIndex()Lcom/google/oplus/protobuf/Field$Builder;
    .locals 1

    .line 1989
    iget v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 1990
    iput v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->oneofIndex_:I

    .line 1991
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOptions()Lcom/google/oplus/protobuf/Field$Builder;
    .locals 1

    .line 2236
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2237
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 2238
    iget v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    .line 2239
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    goto :goto_0

    .line 2241
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearPacked()Lcom/google/oplus/protobuf/Field$Builder;
    .locals 1

    .line 2033
    iget v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2034
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->packed_:Z

    .line 2035
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTypeUrl()Lcom/google/oplus/protobuf/Field$Builder;
    .locals 1

    .line 1923
    invoke-static {}, Lcom/google/oplus/protobuf/Field;->getDefaultInstance()Lcom/google/oplus/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1924
    iget v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    .line 1925
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1241
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->clone()Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 1241
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->clone()Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/Field$Builder;
    .locals 0

    .line 1365
    invoke-super {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Field$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1241
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->clone()Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1241
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->clone()Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 1241
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->clone()Lcom/google/oplus/protobuf/Field$Builder;

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

    .line 1241
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->clone()Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getCardinality()Lcom/google/oplus/protobuf/Field$Cardinality;
    .locals 0

    .line 1679
    iget p0, p0, Lcom/google/oplus/protobuf/Field$Builder;->cardinality_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/Field$Cardinality;->forNumber(I)Lcom/google/oplus/protobuf/Field$Cardinality;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1680
    sget-object p0, Lcom/google/oplus/protobuf/Field$Cardinality;->UNRECOGNIZED:Lcom/google/oplus/protobuf/Field$Cardinality;

    :cond_0
    return-object p0
.end method

.method public getCardinalityValue()I
    .locals 0

    .line 1652
    iget p0, p0, Lcom/google/oplus/protobuf/Field$Builder;->cardinality_:I

    return p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/Field;
    .locals 0

    .line 1299
    invoke-static {}, Lcom/google/oplus/protobuf/Field;->getDefaultInstance()Lcom/google/oplus/protobuf/Field;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 1241
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Field;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 1241
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Field;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 2

    .line 2453
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 2454
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2455
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 2457
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2458
    iput-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    return-object v0

    .line 2461
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultValueBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 2474
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 2475
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2476
    check-cast v0, Ljava/lang/String;

    .line 2477
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 2479
    iput-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    return-object v0

    .line 2482
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1294
    sget-object p0, Lcom/google/oplus/protobuf/TypeProto;->internal_static_google_protobuf_Field_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 2

    .line 2361
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 2362
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2363
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 2365
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2366
    iput-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    return-object v0

    .line 2369
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getJsonNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 2382
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 2383
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2384
    check-cast v0, Ljava/lang/String;

    .line 2385
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 2387
    iput-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    return-object v0

    .line 2390
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getKind()Lcom/google/oplus/protobuf/Field$Kind;
    .locals 0

    .line 1606
    iget p0, p0, Lcom/google/oplus/protobuf/Field$Builder;->kind_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/Field$Kind;->forNumber(I)Lcom/google/oplus/protobuf/Field$Kind;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1607
    sget-object p0, Lcom/google/oplus/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/google/oplus/protobuf/Field$Kind;

    :cond_0
    return-object p0
.end method

.method public getKindValue()I
    .locals 0

    .line 1579
    iget p0, p0, Lcom/google/oplus/protobuf/Field$Builder;->kind_:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1769
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1770
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1771
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 1773
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1774
    iput-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 1777
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 1790
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1791
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1792
    check-cast v0, Ljava/lang/String;

    .line 1793
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 1795
    iput-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 1798
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getNumber()I
    .locals 0

    .line 1726
    iget p0, p0, Lcom/google/oplus/protobuf/Field$Builder;->number_:I

    return p0
.end method

.method public getOneofIndex()I
    .locals 0

    .line 1960
    iget p0, p0, Lcom/google/oplus/protobuf/Field$Builder;->oneofIndex_:I

    return p0
.end method

.method public getOptions(I)Lcom/google/oplus/protobuf/Option;
    .locals 1

    .line 2087
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2088
    iget-object p0, p0, Lcom/google/oplus/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option;

    return-object p0

    .line 2090
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Option;

    return-object p0
.end method

.method public getOptionsBuilder(I)Lcom/google/oplus/protobuf/Option$Builder;
    .locals 0

    .line 2271
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Field$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

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

    .line 2334
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Field$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getOptionsCount()I
    .locals 1

    .line 2073
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2074
    iget-object p0, p0, Lcom/google/oplus/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 2076
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

    .line 2059
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2060
    iget-object p0, p0, Lcom/google/oplus/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2062
    :cond_0
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getOptionsOrBuilder(I)Lcom/google/oplus/protobuf/OptionOrBuilder;
    .locals 1

    .line 2282
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2283
    iget-object p0, p0, Lcom/google/oplus/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/OptionOrBuilder;

    return-object p0

    .line 2284
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

    .line 2296
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2297
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2299
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPacked()Z
    .locals 0

    .line 2006
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/Field$Builder;->packed_:Z

    return p0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 2

    .line 1862
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1863
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1864
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 1866
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1867
    iput-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    return-object v0

    .line 1870
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTypeUrlBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 1884
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1885
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1886
    check-cast v0, Ljava/lang/String;

    .line 1887
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 1889
    iput-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    return-object v0

    .line 1892
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1253
    sget-object p0, Lcom/google/oplus/protobuf/TypeProto;->internal_static_google_protobuf_Field_fieldAccessorTable:Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/oplus/protobuf/Field;

    const-class v1, Lcom/google/oplus/protobuf/Field$Builder;

    .line 1254
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

    .line 1241
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Field$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1241
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Field$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Field$Builder;

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

    .line 1241
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Field$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1484
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 1489
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 1553
    invoke-super {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_2

    .line 1548
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 1549
    iget v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    goto :goto_0

    .line 1543
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 1544
    iget v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    goto :goto_0

    .line 1532
    :sswitch_2
    invoke-static {}, Lcom/google/oplus/protobuf/Option;->parser()Lcom/google/oplus/protobuf/Parser;

    move-result-object v1

    .line 1531
    invoke-virtual {p1, v1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->readMessage(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/Option;

    .line 1534
    iget-object v2, p0, Lcom/google/oplus/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    .line 1535
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 1536
    iget-object v2, p0, Lcom/google/oplus/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1538
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 1525
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->packed_:Z

    .line 1526
    iget v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    goto :goto_0

    .line 1520
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->oneofIndex_:I

    .line 1521
    iget v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    goto :goto_0

    .line 1515
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1516
    iget v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    goto :goto_0

    .line 1510
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1511
    iget v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    goto :goto_0

    .line 1505
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->number_:I

    .line 1506
    iget v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 1500
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->cardinality_:I

    .line 1501
    iget v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 1495
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->kind_:I

    .line 1496
    iget v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_a
    move v0, v2

    goto/16 :goto_0

    :goto_2
    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1561
    :try_start_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1563
    :goto_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    .line 1564
    throw p1

    .line 1563
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x22 -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Field;)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 2

    .line 1406
    invoke-static {}, Lcom/google/oplus/protobuf/Field;->getDefaultInstance()Lcom/google/oplus/protobuf/Field;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1407
    :cond_0
    invoke-static {p1}, Lcom/google/oplus/protobuf/Field;->access$400(Lcom/google/oplus/protobuf/Field;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1408
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Field;->getKindValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/Field$Builder;->setKindValue(I)Lcom/google/oplus/protobuf/Field$Builder;

    .line 1410
    :cond_1
    invoke-static {p1}, Lcom/google/oplus/protobuf/Field;->access$500(Lcom/google/oplus/protobuf/Field;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1411
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Field;->getCardinalityValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/Field$Builder;->setCardinalityValue(I)Lcom/google/oplus/protobuf/Field$Builder;

    .line 1413
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Field;->getNumber()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1414
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Field;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/Field$Builder;->setNumber(I)Lcom/google/oplus/protobuf/Field$Builder;

    .line 1416
    :cond_3
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1417
    invoke-static {p1}, Lcom/google/oplus/protobuf/Field;->access$700(Lcom/google/oplus/protobuf/Field;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1418
    iget v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    .line 1419
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    .line 1421
    :cond_4
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1422
    invoke-static {p1}, Lcom/google/oplus/protobuf/Field;->access$800(Lcom/google/oplus/protobuf/Field;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1423
    iget v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    .line 1424
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    .line 1426
    :cond_5
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Field;->getOneofIndex()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1427
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Field;->getOneofIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/Field$Builder;->setOneofIndex(I)Lcom/google/oplus/protobuf/Field$Builder;

    .line 1429
    :cond_6
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Field;->getPacked()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1430
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Field;->getPacked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/Field$Builder;->setPacked(Z)Lcom/google/oplus/protobuf/Field$Builder;

    .line 1432
    :cond_7
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_9

    .line 1433
    invoke-static {p1}, Lcom/google/oplus/protobuf/Field;->access$300(Lcom/google/oplus/protobuf/Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1434
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1435
    invoke-static {p1}, Lcom/google/oplus/protobuf/Field;->access$300(Lcom/google/oplus/protobuf/Field;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 1436
    iget v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    goto :goto_0

    .line 1438
    :cond_8
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 1439
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/oplus/protobuf/Field;->access$300(Lcom/google/oplus/protobuf/Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1441
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    goto :goto_1

    .line 1444
    :cond_9
    invoke-static {p1}, Lcom/google/oplus/protobuf/Field;->access$300(Lcom/google/oplus/protobuf/Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1445
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1446
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 1447
    iput-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 1448
    invoke-static {p1}, Lcom/google/oplus/protobuf/Field;->access$300(Lcom/google/oplus/protobuf/Field;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 1449
    iget v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    .line 1451
    sget-boolean v1, Lcom/google/oplus/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_a

    .line 1452
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Field$Builder;->getOptionsFieldBuilder()Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_a
    iput-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 1454
    :cond_b
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/oplus/protobuf/Field;->access$300(Lcom/google/oplus/protobuf/Field;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    .line 1458
    :cond_c
    :goto_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Field;->getJsonName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1459
    invoke-static {p1}, Lcom/google/oplus/protobuf/Field;->access$1100(Lcom/google/oplus/protobuf/Field;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 1460
    iget v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    .line 1461
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    .line 1463
    :cond_d
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1464
    invoke-static {p1}, Lcom/google/oplus/protobuf/Field;->access$1200(Lcom/google/oplus/protobuf/Field;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 1465
    iget v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    .line 1466
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    .line 1468
    :cond_e
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Field;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Field$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Field$Builder;

    .line 1469
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 1

    .line 1397
    instance-of v0, p1, Lcom/google/oplus/protobuf/Field;

    if-eqz v0, :cond_0

    .line 1398
    check-cast p1, Lcom/google/oplus/protobuf/Field;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Field$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Field;)Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0

    .line 1400
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

    .line 1241
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Field$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1241
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Field$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/Field$Builder;

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

    .line 1241
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Field$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1241
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Field$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 0

    .line 2543
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Field$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1241
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Field$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1241
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Field$Builder;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeOptions(I)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 1

    .line 2253
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2254
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 2255
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2256
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    goto :goto_0

    .line 2258
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setCardinality(Lcom/google/oplus/protobuf/Field$Cardinality;)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 1

    .line 1693
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1695
    iget v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    .line 1696
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Field$Cardinality;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->cardinality_:I

    .line 1697
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public setCardinalityValue(I)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 0

    .line 1664
    iput p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->cardinality_:I

    .line 1665
    iget p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    .line 1666
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public setDefaultValue(Ljava/lang/String;)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 0

    .line 2496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2497
    iput-object p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 2498
    iget p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    .line 2499
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public setDefaultValueBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 0

    .line 2527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2528
    invoke-static {p1}, Lcom/google/oplus/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/oplus/protobuf/ByteString;)V

    .line 2529
    iput-object p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 2530
    iget p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    .line 2531
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 0

    .line 1371
    invoke-super {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Field$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1241
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Field$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1241
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Field$Builder;->setField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setJsonName(Ljava/lang/String;)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 0

    .line 2404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2405
    iput-object p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 2406
    iget p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    .line 2407
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public setJsonNameBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 0

    .line 2435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2436
    invoke-static {p1}, Lcom/google/oplus/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/oplus/protobuf/ByteString;)V

    .line 2437
    iput-object p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 2438
    iget p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    .line 2439
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public setKind(Lcom/google/oplus/protobuf/Field$Kind;)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 1

    .line 1620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    iget v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    .line 1623
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Field$Kind;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->kind_:I

    .line 1624
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public setKindValue(I)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 0

    .line 1591
    iput p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->kind_:I

    .line 1592
    iget p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    .line 1593
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 0

    .line 1812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1813
    iput-object p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1814
    iget p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    .line 1815
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 0

    .line 1843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1844
    invoke-static {p1}, Lcom/google/oplus/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/oplus/protobuf/ByteString;)V

    .line 1845
    iput-object p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1846
    iget p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    .line 1847
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumber(I)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 0

    .line 1739
    iput p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->number_:I

    .line 1740
    iget p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    .line 1741
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public setOneofIndex(I)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 0

    .line 1974
    iput p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->oneofIndex_:I

    .line 1975
    iget p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    .line 1976
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public setOptions(ILcom/google/oplus/protobuf/Option$Builder;)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 1

    .line 2123
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2124
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 2125
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2126
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    goto :goto_0

    .line 2128
    :cond_0
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Option$Builder;->build()Lcom/google/oplus/protobuf/Option;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setOptions(ILcom/google/oplus/protobuf/Option;)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 1

    .line 2102
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2106
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 2107
    iget-object v0, p0, Lcom/google/oplus/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2108
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    goto :goto_0

    .line 2110
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPacked(Z)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 0

    .line 2019
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->packed_:Z

    .line 2020
    iget p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    .line 2021
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 0

    .line 1387
    invoke-super {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Field$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1241
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/Field$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1241
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/Field$Builder;->setRepeatedField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setTypeUrl(Ljava/lang/String;)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 0

    .line 1907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1908
    iput-object p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1909
    iget p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    .line 1910
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeUrlBytes(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 0

    .line 1940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1941
    invoke-static {p1}, Lcom/google/oplus/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/oplus/protobuf/ByteString;)V

    .line 1942
    iput-object p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1943
    iget p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/oplus/protobuf/Field$Builder;->bitField0_:I

    .line 1944
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Field$Builder;
    .locals 0

    .line 2537
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Field$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1241
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Field$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1241
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Field$Builder;->setUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method
