.class public final Lcom/google/oplus/protobuf/TextFormat$Printer;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Printer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/TextFormat$Printer$MapEntryAdapter;
    }
.end annotation


# static fields
.field private static final DEFAULT:Lcom/google/oplus/protobuf/TextFormat$Printer;


# instance fields
.field private final escapeNonAscii:Z

.field private final typeRegistry:Lcom/google/oplus/protobuf/TypeRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 286
    new-instance v0, Lcom/google/oplus/protobuf/TextFormat$Printer;

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/oplus/protobuf/TypeRegistry;->getEmptyTypeRegistry()Lcom/google/oplus/protobuf/TypeRegistry;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/oplus/protobuf/TextFormat$Printer;-><init>(ZLcom/google/oplus/protobuf/TypeRegistry;)V

    sput-object v0, Lcom/google/oplus/protobuf/TextFormat$Printer;->DEFAULT:Lcom/google/oplus/protobuf/TextFormat$Printer;

    return-void
.end method

.method private constructor <init>(ZLcom/google/oplus/protobuf/TypeRegistry;)V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/TextFormat$Printer;->escapeNonAscii:Z

    .line 295
    iput-object p2, p0, Lcom/google/oplus/protobuf/TextFormat$Printer;->typeRegistry:Lcom/google/oplus/protobuf/TypeRegistry;

    return-void
.end method

.method static synthetic access$000(Lcom/google/oplus/protobuf/UnknownFieldSet;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method static synthetic access$100()Lcom/google/oplus/protobuf/TextFormat$Printer;
    .locals 1

    .line 283
    sget-object v0, Lcom/google/oplus/protobuf/TextFormat$Printer;->DEFAULT:Lcom/google/oplus/protobuf/TextFormat$Printer;

    return-object v0
.end method

.method private print(Lcom/google/oplus/protobuf/MessageOrBuilder;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    invoke-interface {p1}, Lcom/google/oplus/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google.protobuf.Any"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/TextFormat$Printer;->printAny(Lcom/google/oplus/protobuf/MessageOrBuilder;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 344
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/TextFormat$Printer;->printMessage(Lcom/google/oplus/protobuf/MessageOrBuilder;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method private printAny(Lcom/google/oplus/protobuf/MessageOrBuilder;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    invoke-interface {p1}, Lcom/google/oplus/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const/4 v1, 0x1

    .line 355
    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    const/4 v3, 0x2

    .line 356
    invoke-virtual {v0, v3}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 358
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v4

    sget-object v5, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v4, v5, :cond_3

    if-eqz v0, :cond_3

    .line 360
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v4

    sget-object v5, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->BYTES:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    invoke-interface {p1, v2}, Lcom/google/oplus/protobuf/MessageOrBuilder;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 368
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    .line 371
    :cond_1
    invoke-interface {p1, v0}, Lcom/google/oplus/protobuf/MessageOrBuilder;->getField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p1

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/TextFormat$Printer;->typeRegistry:Lcom/google/oplus/protobuf/TypeRegistry;

    invoke-virtual {v0, v2}, Lcom/google/oplus/protobuf/TypeRegistry;->getDescriptorForTypeUrl(Ljava/lang/String;)Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    if-nez v0, :cond_2

    return v3

    .line 379
    :cond_2
    invoke-static {v0}, Lcom/google/oplus/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/oplus/protobuf/Descriptors$Descriptor;)Lcom/google/oplus/protobuf/DynamicMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DynamicMessage;->newBuilderForType()Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object v0

    .line 380
    check-cast p1, Lcom/google/oplus/protobuf/ByteString;

    invoke-interface {v0, p1}, Lcom/google/oplus/protobuf/Message$Builder;->mergeFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/Message$Builder;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "["

    .line 388
    invoke-virtual {p2, p1}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 389
    invoke-virtual {p2, v2}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    const-string p1, "] {"

    .line 390
    invoke-virtual {p2, p1}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 391
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->eol()V

    .line 392
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->indent()V

    .line 393
    invoke-direct {p0, v0, p2}, Lcom/google/oplus/protobuf/TextFormat$Printer;->print(Lcom/google/oplus/protobuf/MessageOrBuilder;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V

    .line 394
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->outdent()V

    const-string p0, "}"

    .line 395
    invoke-virtual {p2, p0}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 396
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->eol()V

    return v1

    :catch_0
    :cond_3
    :goto_0
    return v3
.end method

.method private printField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 419
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 421
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 422
    new-instance v2, Lcom/google/oplus/protobuf/TextFormat$Printer$MapEntryAdapter;

    invoke-direct {v2, v1, p1}, Lcom/google/oplus/protobuf/TextFormat$Printer$MapEntryAdapter;-><init>(Ljava/lang/Object;Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 424
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 425
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/TextFormat$Printer$MapEntryAdapter;

    .line 426
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/TextFormat$Printer$MapEntryAdapter;->getEntry()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/google/oplus/protobuf/TextFormat$Printer;->printSingleField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V

    goto :goto_1

    .line 428
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 430
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 431
    invoke-direct {p0, p1, v0, p3}, Lcom/google/oplus/protobuf/TextFormat$Printer;->printSingleField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V

    goto :goto_2

    .line 434
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/TextFormat$Printer;->printSingleField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V

    :cond_3
    return-void
.end method

.method private printFieldValue(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    sget-object v0, Lcom/google/oplus/protobuf/TextFormat$1;->$SwitchMap$com$google$oplus$protobuf$Descriptors$FieldDescriptor$Type:[I

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "\""

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 583
    :pswitch_0
    check-cast p2, Lcom/google/oplus/protobuf/MessageOrBuilder;

    invoke-direct {p0, p2, p3}, Lcom/google/oplus/protobuf/TextFormat$Printer;->print(Lcom/google/oplus/protobuf/MessageOrBuilder;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V

    goto/16 :goto_2

    .line 578
    :pswitch_1
    check-cast p2, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 568
    :pswitch_2
    invoke-virtual {p3, v0}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 569
    instance-of p0, p2, Lcom/google/oplus/protobuf/ByteString;

    if-eqz p0, :cond_0

    .line 570
    check-cast p2, Lcom/google/oplus/protobuf/ByteString;

    invoke-static {p2}, Lcom/google/oplus/protobuf/TextFormat;->escapeBytes(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 572
    :cond_0
    check-cast p2, [B

    invoke-static {p2}, Lcom/google/oplus/protobuf/TextFormat;->escapeBytes([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 574
    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 559
    :pswitch_3
    invoke-virtual {p3, v0}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 561
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/TextFormat$Printer;->escapeNonAscii:Z

    if-eqz p0, :cond_1

    .line 562
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/oplus/protobuf/TextFormatEscaper;->escapeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 563
    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/oplus/protobuf/TextFormat;->escapeDoubleQuotesAndBackslashes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\n"

    const-string p2, "\\n"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 560
    :goto_1
    invoke-virtual {p3, p0}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 564
    invoke-virtual {p3, v0}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 555
    :pswitch_4
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/TextFormat;->unsignedToString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 550
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/oplus/protobuf/TextFormat;->unsignedToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 545
    :pswitch_6
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 541
    :pswitch_7
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 537
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 533
    :pswitch_9
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 527
    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private printMessage(Lcom/google/oplus/protobuf/MessageOrBuilder;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 690
    invoke-interface {p1}, Lcom/google/oplus/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 691
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2, v1, p2}, Lcom/google/oplus/protobuf/TextFormat$Printer;->printField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V

    goto :goto_0

    .line 693
    :cond_0
    invoke-interface {p1}, Lcom/google/oplus/protobuf/MessageOrBuilder;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/google/oplus/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method private printSingleField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 699
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "["

    .line 700
    invoke-virtual {p3, v0}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 702
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_0

    .line 704
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getExtensionScope()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 707
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 709
    :cond_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "]"

    .line 711
    invoke-virtual {p3, v0}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 713
    :cond_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_2

    .line 715
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 717
    :cond_2
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 721
    :goto_1
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_3

    const-string v0, " {"

    .line 722
    invoke-virtual {p3, v0}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 723
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->eol()V

    .line 724
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->indent()V

    goto :goto_2

    :cond_3
    const-string v0, ": "

    .line 726
    invoke-virtual {p3, v0}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 729
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/TextFormat$Printer;->printFieldValue(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V

    .line 731
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object p0

    sget-object p1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne p0, p1, :cond_4

    .line 732
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->outdent()V

    const-string p0, "}"

    .line 733
    invoke-virtual {p3, p0}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 735
    :cond_4
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->eol()V

    return-void
.end method

.method private static printUnknownField(IILjava/util/List;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/oplus/protobuf/TextFormat$TextGenerator;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 767
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 768
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    const-string v1, ": "

    .line 769
    invoke-virtual {p3, v1}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 770
    invoke-static {p1, v0, p3}, Lcom/google/oplus/protobuf/TextFormat$Printer;->printUnknownFieldValue(ILjava/lang/Object;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V

    .line 771
    invoke-virtual {p3}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->eol()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static printUnknownFieldValue(ILjava/lang/Object;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 653
    invoke-static {p0}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 658
    move-object p0, v2

    check-cast p0, Ljava/util/Locale;

    check-cast p1, Ljava/lang/Integer;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "0x%08x"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 684
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Bad tag: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 681
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/UnknownFieldSet;

    invoke-static {p1, p2}, Lcom/google/oplus/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V

    goto :goto_0

    .line 666
    :cond_2
    :try_start_0
    move-object p0, p1

    check-cast p0, Lcom/google/oplus/protobuf/ByteString;

    invoke-static {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    const-string v0, "{"

    .line 667
    invoke-virtual {p2, v0}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 668
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->eol()V

    .line 669
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->indent()V

    .line 670
    invoke-static {p0, p2}, Lcom/google/oplus/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V

    .line 671
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->outdent()V

    const-string p0, "}"

    .line 672
    invoke-virtual {p2, p0}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "\""

    .line 675
    invoke-virtual {p2, p0}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 676
    check-cast p1, Lcom/google/oplus/protobuf/ByteString;

    invoke-static {p1}, Lcom/google/oplus/protobuf/TextFormat;->escapeBytes(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 677
    invoke-virtual {p2, p0}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 661
    :cond_3
    move-object p0, v2

    check-cast p0, Ljava/util/Locale;

    check-cast p1, Ljava/lang/Long;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "0x%016x"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 655
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/TextFormat;->unsignedToString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private static printUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 740
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 741
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 742
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    const/4 v3, 0x0

    .line 743
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->getVarintList()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v3, v4, p1}, Lcom/google/oplus/protobuf/TextFormat$Printer;->printUnknownField(IILjava/util/List;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V

    const/4 v3, 0x5

    .line 744
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->getFixed32List()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v3, v4, p1}, Lcom/google/oplus/protobuf/TextFormat$Printer;->printUnknownField(IILjava/util/List;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V

    const/4 v3, 0x1

    .line 745
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->getFixed64List()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v3, v4, p1}, Lcom/google/oplus/protobuf/TextFormat$Printer;->printUnknownField(IILjava/util/List;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V

    const/4 v3, 0x2

    .line 749
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->getLengthDelimitedList()Ljava/util/List;

    move-result-object v4

    .line 746
    invoke-static {v1, v3, v4, p1}, Lcom/google/oplus/protobuf/TextFormat$Printer;->printUnknownField(IILjava/util/List;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V

    .line 751
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->getGroupList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/UnknownFieldSet;

    .line 752
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    const-string v3, " {"

    .line 753
    invoke-virtual {p1, v3}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 754
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->eol()V

    .line 755
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->indent()V

    .line 756
    invoke-static {v2, p1}, Lcom/google/oplus/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V

    .line 757
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->outdent()V

    const-string v2, "}"

    .line 758
    invoke-virtual {p1, v2}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 759
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/TextFormat$TextGenerator;->eol()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public escapingNonAscii(Z)Lcom/google/oplus/protobuf/TextFormat$Printer;
    .locals 1

    .line 308
    new-instance v0, Lcom/google/oplus/protobuf/TextFormat$Printer;

    iget-object p0, p0, Lcom/google/oplus/protobuf/TextFormat$Printer;->typeRegistry:Lcom/google/oplus/protobuf/TypeRegistry;

    invoke-direct {v0, p1, p0}, Lcom/google/oplus/protobuf/TextFormat$Printer;-><init>(ZLcom/google/oplus/protobuf/TypeRegistry;)V

    return-object v0
.end method

.method public print(Lcom/google/oplus/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    invoke-static {p2}, Lcom/google/oplus/protobuf/TextFormat;->access$200(Ljava/lang/Appendable;)Lcom/google/oplus/protobuf/TextFormat$TextGenerator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/TextFormat$Printer;->print(Lcom/google/oplus/protobuf/MessageOrBuilder;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method public print(Lcom/google/oplus/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    invoke-static {p2}, Lcom/google/oplus/protobuf/TextFormat;->access$200(Ljava/lang/Appendable;)Lcom/google/oplus/protobuf/TextFormat$TextGenerator;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method public printField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    invoke-static {p3}, Lcom/google/oplus/protobuf/TextFormat;->access$200(Ljava/lang/Appendable;)Lcom/google/oplus/protobuf/TextFormat$TextGenerator;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/TextFormat$Printer;->printField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method public printFieldToString(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 402
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/oplus/protobuf/TextFormat$Printer;->printField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 406
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public printFieldValue(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    invoke-static {p3}, Lcom/google/oplus/protobuf/TextFormat;->access$200(Ljava/lang/Appendable;)Lcom/google/oplus/protobuf/TextFormat$TextGenerator;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/TextFormat$Printer;->printFieldValue(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method public printToString(Lcom/google/oplus/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 1

    .line 591
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/TextFormat$Printer;->print(Lcom/google/oplus/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V

    .line 593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 595
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public printToString(Lcom/google/oplus/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .locals 1

    .line 601
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/TextFormat$Printer;->print(Lcom/google/oplus/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V

    .line 603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 605
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public shortDebugString(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 629
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    invoke-static {v0}, Lcom/google/oplus/protobuf/TextFormat;->access$400(Ljava/lang/Appendable;)Lcom/google/oplus/protobuf/TextFormat$TextGenerator;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/google/oplus/protobuf/TextFormat$Printer;->printField(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V

    .line 631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 633
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public shortDebugString(Lcom/google/oplus/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 2

    .line 615
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    invoke-static {v0}, Lcom/google/oplus/protobuf/TextFormat;->access$400(Ljava/lang/Appendable;)Lcom/google/oplus/protobuf/TextFormat$TextGenerator;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/oplus/protobuf/TextFormat$Printer;->print(Lcom/google/oplus/protobuf/MessageOrBuilder;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V

    .line 617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 619
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public shortDebugString(Lcom/google/oplus/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .locals 1

    .line 643
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    invoke-static {p0}, Lcom/google/oplus/protobuf/TextFormat;->access$400(Ljava/lang/Appendable;)Lcom/google/oplus/protobuf/TextFormat$TextGenerator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSet;Lcom/google/oplus/protobuf/TextFormat$TextGenerator;)V

    .line 645
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 647
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public usingTypeRegistry(Lcom/google/oplus/protobuf/TypeRegistry;)Lcom/google/oplus/protobuf/TextFormat$Printer;
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/google/oplus/protobuf/TextFormat$Printer;->typeRegistry:Lcom/google/oplus/protobuf/TypeRegistry;

    invoke-static {}, Lcom/google/oplus/protobuf/TypeRegistry;->getEmptyTypeRegistry()Lcom/google/oplus/protobuf/TypeRegistry;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 321
    new-instance v0, Lcom/google/oplus/protobuf/TextFormat$Printer;

    iget-boolean p0, p0, Lcom/google/oplus/protobuf/TextFormat$Printer;->escapeNonAscii:Z

    invoke-direct {v0, p0, p1}, Lcom/google/oplus/protobuf/TextFormat$Printer;-><init>(ZLcom/google/oplus/protobuf/TypeRegistry;)V

    return-object v0

    .line 319
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only one typeRegistry is allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
