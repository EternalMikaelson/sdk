.class final Lcom/google/oplus/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Lcom/google/oplus/protobuf/Schema;


# annotations
.annotation runtime Lcom/google/oplus/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/oplus/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final CHECK_INITIALIZED_BIT:I = 0x400

.field private static final EMPTY_INT_ARRAY:[I

.field private static final ENFORCE_UTF8_MASK:I = 0x20000000

.field private static final FIELD_TYPE_MASK:I = 0xff00000

.field private static final HAS_HAS_BIT:I = 0x1000

.field private static final INTS_PER_FIELD:I = 0x3

.field private static final LEGACY_ENUM_IS_CLOSED_BIT:I = 0x800

.field private static final LEGACY_ENUM_IS_CLOSED_MASK:I = -0x80000000

.field private static final NO_PRESENCE_SENTINEL:I = 0xfffff

.field private static final OFFSET_BITS:I = 0x14

.field private static final OFFSET_MASK:I = 0xfffff

.field static final ONEOF_TYPE_OFFSET:I = 0x33

.field private static final REQUIRED_BIT:I = 0x100

.field private static final REQUIRED_MASK:I = 0x10000000

.field private static final UNSAFE:Lsun/misc/Unsafe;

.field private static final UTF8_CHECK_BIT:I = 0x200


# instance fields
.field private final buffer:[I

.field private final checkInitializedCount:I

.field private final defaultInstance:Lcom/google/oplus/protobuf/MessageLite;

.field private final extensionSchema:Lcom/google/oplus/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field private final hasExtensions:Z

.field private final intArray:[I

.field private final listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

.field private final lite:Z

.field private final mapFieldSchema:Lcom/google/oplus/protobuf/MapFieldSchema;

.field private final maxFieldNumber:I

.field private final minFieldNumber:I

.field private final newInstanceSchema:Lcom/google/oplus/protobuf/NewInstanceSchema;

.field private final objects:[Ljava/lang/Object;

.field private final repeatedFieldOffsetStart:I

.field private final syntax:Lcom/google/oplus/protobuf/ProtoSyntax;

.field private final unknownFieldSchema:Lcom/google/oplus/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field private final useCachedSizeField:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 70
    sput-object v0, Lcom/google/oplus/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 90
    invoke-static {}, Lcom/google/oplus/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/oplus/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/ProtoSyntax;Z[IIILcom/google/oplus/protobuf/NewInstanceSchema;Lcom/google/oplus/protobuf/ListFieldSchema;Lcom/google/oplus/protobuf/UnknownFieldSchema;Lcom/google/oplus/protobuf/ExtensionSchema;Lcom/google/oplus/protobuf/MapFieldSchema;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/oplus/protobuf/MessageLite;",
            "Lcom/google/oplus/protobuf/ProtoSyntax;",
            "Z[III",
            "Lcom/google/oplus/protobuf/NewInstanceSchema;",
            "Lcom/google/oplus/protobuf/ListFieldSchema;",
            "Lcom/google/oplus/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/oplus/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/oplus/protobuf/MapFieldSchema;",
            ")V"
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lcom/google/oplus/protobuf/MessageSchema;->buffer:[I

    .line 194
    iput-object p2, p0, Lcom/google/oplus/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 195
    iput p3, p0, Lcom/google/oplus/protobuf/MessageSchema;->minFieldNumber:I

    .line 196
    iput p4, p0, Lcom/google/oplus/protobuf/MessageSchema;->maxFieldNumber:I

    .line 198
    instance-of p1, p5, Lcom/google/oplus/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lcom/google/oplus/protobuf/MessageSchema;->lite:Z

    .line 199
    iput-object p6, p0, Lcom/google/oplus/protobuf/MessageSchema;->syntax:Lcom/google/oplus/protobuf/ProtoSyntax;

    if-eqz p14, :cond_0

    .line 200
    invoke-virtual {p14, p5}, Lcom/google/oplus/protobuf/ExtensionSchema;->hasExtensions(Lcom/google/oplus/protobuf/MessageLite;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/MessageSchema;->hasExtensions:Z

    .line 201
    iput-boolean p7, p0, Lcom/google/oplus/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 203
    iput-object p8, p0, Lcom/google/oplus/protobuf/MessageSchema;->intArray:[I

    .line 204
    iput p9, p0, Lcom/google/oplus/protobuf/MessageSchema;->checkInitializedCount:I

    .line 205
    iput p10, p0, Lcom/google/oplus/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 207
    iput-object p11, p0, Lcom/google/oplus/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/oplus/protobuf/NewInstanceSchema;

    .line 208
    iput-object p12, p0, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    .line 209
    iput-object p13, p0, Lcom/google/oplus/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/oplus/protobuf/UnknownFieldSchema;

    .line 210
    iput-object p14, p0, Lcom/google/oplus/protobuf/MessageSchema;->extensionSchema:Lcom/google/oplus/protobuf/ExtensionSchema;

    .line 211
    iput-object p5, p0, Lcom/google/oplus/protobuf/MessageSchema;->defaultInstance:Lcom/google/oplus/protobuf/MessageLite;

    .line 212
    iput-object p15, p0, Lcom/google/oplus/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/oplus/protobuf/MapFieldSchema;

    return-void
.end method

.method private arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 4744
    invoke-direct {p0, p1, p3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static booleanAt(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 4719
    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private static checkMutable(Ljava/lang/Object;)V
    .locals 3

    .line 4697
    invoke-static {p0}, Lcom/google/oplus/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4698
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mutating immutable message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private decodeMapEntry([BIILcom/google/oplus/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lcom/google/oplus/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/oplus/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v0, p2

    move-object/from16 v10, p6

    .line 3507
    invoke-static {p1, v0, v10}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3508
    iget v1, v10, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v1, :cond_6

    sub-int v2, v8, v0

    if-gt v1, v2, :cond_6

    add-int v11, v0, v1

    .line 3513
    iget-object v1, v9, Lcom/google/oplus/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 3514
    iget-object v2, v9, Lcom/google/oplus/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    move-object v12, v1

    move-object v13, v2

    :goto_0
    if-ge v0, v11, :cond_4

    add-int/lit8 v1, v0, 0x1

    .line 3516
    aget-byte v0, v7, v0

    if-gez v0, :cond_0

    .line 3518
    invoke-static {v0, p1, v1, v10}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3519
    iget v1, v10, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_2

    .line 3533
    :cond_1
    iget-object v1, v9, Lcom/google/oplus/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/oplus/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v1

    if-ne v3, v1, :cond_3

    .line 3534
    iget-object v4, v9, Lcom/google/oplus/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/oplus/protobuf/WireFormat$FieldType;

    iget-object v0, v9, Lcom/google/oplus/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 3540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v6, p6

    .line 3535
    invoke-direct/range {v0 .. v6}, Lcom/google/oplus/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/google/oplus/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3542
    iget-object v13, v10, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_0

    .line 3525
    :cond_2
    iget-object v1, v9, Lcom/google/oplus/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/oplus/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v1

    if-ne v3, v1, :cond_3

    .line 3526
    iget-object v4, v9, Lcom/google/oplus/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/oplus/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v6, p6

    .line 3527
    invoke-direct/range {v0 .. v6}, Lcom/google/oplus/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/google/oplus/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3528
    iget-object v12, v10, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_0

    .line 3549
    :cond_3
    :goto_2
    invoke-static {v0, p1, v2, v8, v10}, Lcom/google/oplus/protobuf/ArrayDecoders;->skipField(I[BIILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_0

    :cond_4
    if-ne v0, v11, :cond_5

    move-object/from16 v0, p5

    .line 3554
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v11

    .line 3552
    :cond_5
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3510
    :cond_6
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private decodeMapEntryValue([BIILcom/google/oplus/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/oplus/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/oplus/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3439
    sget-object p0, Lcom/google/oplus/protobuf/MessageSchema$1;->$SwitchMap$com$google$oplus$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p4}, Lcom/google/oplus/protobuf/WireFormat$FieldType;->ordinal()I

    move-result p4

    aget p0, p0, p4

    packed-switch p0, :pswitch_data_0

    .line 3493
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3490
    :pswitch_0
    invoke-static {p1, p2, p6}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    goto/16 :goto_3

    .line 3486
    :pswitch_1
    invoke-static {p1, p2, p6}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    .line 3487
    iget-wide p1, p6, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {p1, p2}, Lcom/google/oplus/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p6, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto/16 :goto_3

    .line 3482
    :pswitch_2
    invoke-static {p1, p2, p6}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    .line 3483
    iget p1, p6, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p6, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto/16 :goto_3

    .line 3479
    :pswitch_3
    invoke-static {}, Lcom/google/oplus/protobuf/Protobuf;->getInstance()Lcom/google/oplus/protobuf/Protobuf;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/google/oplus/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/oplus/protobuf/Schema;

    move-result-object p0

    .line 3478
    invoke-static {p0, p1, p2, p3, p6}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/oplus/protobuf/Schema;[BIILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    goto :goto_3

    .line 3473
    :pswitch_4
    invoke-static {p1, p2, p6}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    .line 3474
    iget-wide p1, p6, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p6, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_3

    .line 3468
    :pswitch_5
    invoke-static {p1, p2, p6}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    .line 3469
    iget p1, p6, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p6, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_3

    .line 3462
    :pswitch_6
    invoke-static {p1, p2}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p6, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_0

    .line 3458
    :pswitch_7
    invoke-static {p1, p2}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p6, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_1

    .line 3453
    :pswitch_8
    invoke-static {p1, p2}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    :goto_0
    add-int/lit8 p0, p2, 0x4

    goto :goto_3

    .line 3448
    :pswitch_9
    invoke-static {p1, p2}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p6, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p0, p2, 0x8

    goto :goto_3

    .line 3445
    :pswitch_a
    invoke-static {p1, p2, p6}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    goto :goto_3

    .line 3441
    :pswitch_b
    invoke-static {p1, p2, p6}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    .line 3442
    iget-wide p1, p6, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p6, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doubleAt(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 4703
    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 821
    invoke-direct {p0, p3}, Lcom/google/oplus/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 822
    invoke-static {v0}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 824
    invoke-static {v0}, Lcom/google/oplus/protobuf/MessageSchema;->type(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    .line 941
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 943
    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 942
    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v3, v4

    :cond_0
    return v3

    .line 922
    :pswitch_1
    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 921
    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 919
    :pswitch_2
    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 918
    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 882
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 884
    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 883
    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v3, v4

    :cond_1
    return v3

    .line 879
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 880
    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_2

    move v3, v4

    :cond_2
    return v3

    .line 876
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 877
    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_3

    move v3, v4

    :cond_3
    return v3

    .line 873
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 874
    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_4

    move v3, v4

    :cond_4
    return v3

    .line 870
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 871
    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_5

    move v3, v4

    :cond_5
    return v3

    .line 867
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 868
    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_6

    move v3, v4

    :cond_6
    return v3

    .line 864
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 865
    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_7

    move v3, v4

    :cond_7
    return v3

    .line 860
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 862
    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 861
    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move v3, v4

    :cond_8
    return v3

    .line 856
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 858
    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 857
    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    move v3, v4

    :cond_9
    return v3

    .line 852
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 854
    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 853
    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v3, v4

    :cond_a
    return v3

    .line 849
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 850
    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    if-ne p0, p1, :cond_b

    move v3, v4

    :cond_b
    return v3

    .line 846
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 847
    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_c

    move v3, v4

    :cond_c
    return v3

    .line 843
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 844
    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_d

    move v3, v4

    :cond_d
    return v3

    .line 840
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 841
    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_e

    move v3, v4

    :cond_e
    return v3

    .line 837
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 838
    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_f

    move v3, v4

    :cond_f
    return v3

    .line 834
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 835
    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_10

    move v3, v4

    :cond_10
    return v3

    .line 830
    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 831
    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 832
    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_11

    move v3, v4

    :cond_11
    return v3

    .line 826
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 827
    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    .line 828
    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_12

    move v3, v4

    :cond_12
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/oplus/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 4420
    invoke-direct {p0, p2}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    .line 4421
    invoke-direct {p0, p2}, Lcom/google/oplus/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 4422
    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 4426
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/oplus/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/oplus/protobuf/Internal$EnumVerifier;

    move-result-object v4

    if-nez v4, :cond_1

    return-object p3

    .line 4430
    :cond_1
    iget-object v0, p0, Lcom/google/oplus/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/oplus/protobuf/MapFieldSchema;

    invoke-interface {v0, p1}, Lcom/google/oplus/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 4433
    invoke-direct/range {v0 .. v7}, Lcom/google/oplus/protobuf/MessageSchema;->filterUnknownEnumMap(IILjava/util/Map;Lcom/google/oplus/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private filterUnknownEnumMap(IILjava/util/Map;Lcom/google/oplus/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/oplus/protobuf/Internal$EnumVerifier;",
            "TUB;",
            "Lcom/google/oplus/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 4453
    iget-object v0, p0, Lcom/google/oplus/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/oplus/protobuf/MapFieldSchema;

    .line 4454
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntryLite$Metadata;

    move-result-object p0

    .line 4455
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 4456
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 4457
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p4, v0}, Lcom/google/oplus/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p5, :cond_1

    .line 4459
    invoke-virtual {p6, p7}, Lcom/google/oplus/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 4462
    :cond_1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/oplus/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/oplus/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 4463
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/oplus/protobuf/ByteString$CodedBuilder;

    move-result-object v0

    .line 4464
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString$CodedBuilder;->getCodedOutput()Lcom/google/oplus/protobuf/CodedOutputStream;

    move-result-object v1

    .line 4466
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p0, v2, p3}, Lcom/google/oplus/protobuf/MapEntryLite;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;Lcom/google/oplus/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4471
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString$CodedBuilder;->build()Lcom/google/oplus/protobuf/ByteString;

    move-result-object p3

    invoke-virtual {p6, p5, p2, p3}, Lcom/google/oplus/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILcom/google/oplus/protobuf/ByteString;)V

    .line 4472
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4469
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-object p5
.end method

.method private static floatAt(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 4707
    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private getEnumFieldVerifier(I)Lcom/google/oplus/protobuf/Internal$EnumVerifier;
    .locals 0

    .line 3922
    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/oplus/protobuf/Internal$EnumVerifier;

    return-object p0
.end method

.method private getMapFieldDefaultEntry(I)Ljava/lang/Object;
    .locals 0

    .line 3918
    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p0, p0, p1

    return-object p0
.end method

.method private getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;
    .locals 3

    .line 3907
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 3908
    iget-object v0, p0, Lcom/google/oplus/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/oplus/protobuf/Schema;

    if-eqz v0, :cond_0

    return-object v0

    .line 3912
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/Protobuf;->getInstance()Lcom/google/oplus/protobuf/Protobuf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oplus/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/oplus/protobuf/Schema;

    move-result-object v0

    .line 3913
    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    aput-object v0, p0, p1

    return-object v0
.end method

.method static getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/oplus/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 3422
    check-cast p0, Lcom/google/oplus/protobuf/GeneratedMessageLite;

    iget-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    .line 3423
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3424
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    move-result-object v0

    .line 3425
    iput-object v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    :cond_0
    return-object v0
.end method

.method private getUnknownFieldsSerializedSize(Lcom/google/oplus/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 2058
    invoke-virtual {p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2059
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/UnknownFieldSchema;->getSerializedSize(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static intAt(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 4711
    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static isEnforceUtf8(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isFieldPresent(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 4757
    invoke-direct {p0, p2}, Lcom/google/oplus/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_11

    .line 4760
    invoke-direct {p0, p2}, Lcom/google/oplus/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p0

    .line 4761
    invoke-static {p0}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 4762
    invoke-static {p0}, Lcom/google/oplus/protobuf/MessageSchema;->type(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    .line 4807
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4805
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move v4, v5

    :cond_0
    return v4

    .line 4803
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    move v4, v5

    :cond_1
    return v4

    .line 4801
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_2

    move v4, v5

    :cond_2
    return v4

    .line 4799
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    move v4, v5

    :cond_3
    return v4

    .line 4797
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_4

    move v4, v5

    :cond_4
    return v4

    .line 4795
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5

    move v4, v5

    :cond_5
    return v4

    .line 4793
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_6

    move v4, v5

    :cond_6
    return v4

    .line 4791
    :pswitch_7
    sget-object p0, Lcom/google/oplus/protobuf/ByteString;->EMPTY:Lcom/google/oplus/protobuf/ByteString;

    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    .line 4789
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    move v4, v5

    :cond_7
    return v4

    .line 4780
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 4781
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 4782
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    .line 4783
    :cond_8
    instance-of p1, p0, Lcom/google/oplus/protobuf/ByteString;

    if-eqz p1, :cond_9

    .line 4784
    sget-object p1, Lcom/google/oplus/protobuf/ByteString;->EMPTY:Lcom/google/oplus/protobuf/ByteString;

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    .line 4786
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4778
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    .line 4776
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_a

    move v4, v5

    :cond_a
    return v4

    .line 4774
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_b

    move v4, v5

    :cond_b
    return v4

    .line 4772
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_c

    move v4, v5

    :cond_c
    return v4

    .line 4770
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_d

    move v4, v5

    :cond_d
    return v4

    .line 4768
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_e

    move v4, v5

    :cond_e
    return v4

    .line 4766
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_f

    move v4, v5

    :cond_f
    return v4

    .line 4764
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_10

    move v4, v5

    :cond_10
    return v4

    :cond_11
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v5, p0

    .line 4811
    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_12

    move v4, v5

    :cond_12
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isFieldPresent(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 4750
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isInitialized(Ljava/lang/Object;ILcom/google/oplus/protobuf/Schema;)Z
    .locals 2

    .line 4549
    invoke-static {p1}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 4550
    invoke-interface {p2, p0}, Lcom/google/oplus/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isLegacyEnumIsClosed(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isListInitialized(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 4555
    invoke-static {p2}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4556
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 4560
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object p0

    const/4 p2, 0x0

    move p3, p2

    .line 4561
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    .line 4562
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4563
    invoke-interface {p0, v1}, Lcom/google/oplus/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private isMapInitialized(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 4571
    iget-object v0, p0, Lcom/google/oplus/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/oplus/protobuf/MapFieldSchema;

    invoke-static {p2}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/oplus/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 4572
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 4575
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/oplus/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object p2

    .line 4576
    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/oplus/protobuf/MapFieldSchema;

    invoke-interface {p0, p2}, Lcom/google/oplus/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntryLite$Metadata;

    move-result-object p0

    .line 4577
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/oplus/protobuf/WireFormat$FieldType;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/oplus/protobuf/WireFormat$JavaType;

    move-result-object p0

    sget-object p2, Lcom/google/oplus/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/WireFormat$JavaType;

    if-eq p0, p2, :cond_1

    return v0

    .line 4582
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    .line 4584
    invoke-static {}, Lcom/google/oplus/protobuf/Protobuf;->getInstance()Lcom/google/oplus/protobuf/Protobuf;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/oplus/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/oplus/protobuf/Schema;

    move-result-object p1

    .line 4586
    :cond_3
    invoke-interface {p1, p2}, Lcom/google/oplus/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_4
    return v0
.end method

.method private static isMutable(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4687
    :cond_0
    instance-of v0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    .line 4688
    check-cast p0, Lcom/google/oplus/protobuf/GeneratedMessageLite;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 4834
    invoke-direct {p0, p3}, Lcom/google/oplus/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 4835
    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    .line 4836
    invoke-static {p2, v0, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isOneofPresent(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 4829
    invoke-direct {p0, p3}, Lcom/google/oplus/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 4830
    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isRequired(I)Z
    .locals 1

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static longAt(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 4715
    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private mergeFromHelper(Lcom/google/oplus/protobuf/UnknownFieldSchema;Lcom/google/oplus/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/google/oplus/protobuf/Reader;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Lcom/google/oplus/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Lcom/google/oplus/protobuf/ExtensionSchema<",
            "TET;>;TT;",
            "Lcom/google/oplus/protobuf/Reader;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    const/16 v17, 0x0

    move-object/from16 v5, v17

    move-object v9, v5

    .line 2970
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/oplus/protobuf/Reader;->getFieldNumber()I

    move-result v2

    .line 2971
    invoke-direct {v8, v2}, Lcom/google/oplus/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v10, 0x0

    if-gez v3, :cond_b

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_2

    .line 3407
    iget v0, v8, Lcom/google/oplus/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_1
    iget v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_0

    .line 3408
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 3409
    invoke-direct/range {v1 .. v6}, Lcom/google/oplus/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 3413
    invoke-virtual {v7, v15, v4}, Lcom/google/oplus/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 2978
    :cond_2
    :try_start_1
    iget-boolean v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->hasExtensions:Z

    if-nez v1, :cond_3

    move-object/from16 v4, p2

    move-object/from16 v12, v17

    goto :goto_2

    .line 2980
    :cond_3
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->defaultInstance:Lcom/google/oplus/protobuf/MessageLite;

    move-object/from16 v4, p2

    invoke-virtual {v4, v6, v1, v2}, Lcom/google/oplus/protobuf/ExtensionSchema;->findExtensionByNumber(Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    :goto_2
    if-eqz v12, :cond_5

    if-nez v9, :cond_4

    .line 2984
    invoke-virtual/range {p2 .. p3}, Lcom/google/oplus/protobuf/ExtensionSchema;->getMutableExtensions(Ljava/lang/Object;)Lcom/google/oplus/protobuf/FieldSet;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    move-object v1, v9

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move-object v14, v1

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v16, p1

    .line 2987
    :try_start_2
    invoke-virtual/range {v9 .. v16}, Lcom/google/oplus/protobuf/ExtensionSchema;->parseExtension(Ljava/lang/Object;Lcom/google/oplus/protobuf/Reader;Ljava/lang/Object;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v1

    :goto_3
    move-object v15, v3

    goto :goto_0

    :cond_5
    move-object v3, v15

    .line 2997
    invoke-virtual {v7, v0}, Lcom/google/oplus/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lcom/google/oplus/protobuf/Reader;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2998
    invoke-interface/range {p4 .. p4}, Lcom/google/oplus/protobuf/Reader;->skipField()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    goto :goto_3

    :cond_6
    if-nez v5, :cond_7

    .line 3003
    invoke-virtual {v7, v3}, Lcom/google/oplus/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 3006
    :cond_7
    invoke-virtual {v7, v5, v0, v10}, Lcom/google/oplus/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/oplus/protobuf/Reader;I)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_8

    goto :goto_4

    .line 3407
    :cond_8
    iget v0, v8, Lcom/google/oplus/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_5
    iget v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_9

    .line 3408
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->intArray:[I

    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v11, v3

    move v3, v5

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 3409
    invoke-direct/range {v1 .. v6}, Lcom/google/oplus/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v3, v11

    goto :goto_5

    :cond_9
    move-object v11, v3

    if-eqz v4, :cond_a

    .line 3413
    invoke-virtual {v7, v11, v4}, Lcom/google/oplus/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    move-object v11, v3

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :cond_b
    move-object/from16 v4, p2

    move-object v11, v15

    .line 3014
    :try_start_3
    invoke-direct {v8, v3}, Lcom/google/oplus/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 3017
    :try_start_4
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->type(I)I

    move-result v1
    :try_end_4
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    packed-switch v1, :pswitch_data_0

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    if-nez v13, :cond_10

    .line 3380
    :try_start_5
    invoke-virtual {v15, v11}, Lcom/google/oplus/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_d

    .line 3371
    :pswitch_0
    :try_start_6
    invoke-direct {v8, v11, v2, v3}, Lcom/google/oplus/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/MessageLite;

    .line 3373
    invoke-direct {v8, v3}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v12

    .line 3372
    invoke-interface {v0, v1, v12, v6}, Lcom/google/oplus/protobuf/Reader;->mergeGroupField(Ljava/lang/Object;Lcom/google/oplus/protobuf/Schema;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 3374
    invoke-direct {v8, v11, v2, v3, v1}, Lcom/google/oplus/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_7

    .line 3365
    :pswitch_1
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/oplus/protobuf/Reader;->readSInt64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3364
    invoke-static {v11, v12, v13, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3366
    invoke-direct {v8, v11, v2, v3}, Lcom/google/oplus/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_7

    .line 3360
    :pswitch_2
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/oplus/protobuf/Reader;->readSInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3359
    invoke-static {v11, v12, v13, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3361
    invoke-direct {v8, v11, v2, v3}, Lcom/google/oplus/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_7

    .line 3355
    :pswitch_3
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/oplus/protobuf/Reader;->readSFixed64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3354
    invoke-static {v11, v12, v13, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3356
    invoke-direct {v8, v11, v2, v3}, Lcom/google/oplus/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_7

    .line 3350
    :pswitch_4
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/oplus/protobuf/Reader;->readSFixed32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3349
    invoke-static {v11, v12, v13, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3351
    invoke-direct {v8, v11, v2, v3}, Lcom/google/oplus/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_7

    .line 3336
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/google/oplus/protobuf/Reader;->readEnum()I

    move-result v1

    .line 3337
    invoke-direct {v8, v3}, Lcom/google/oplus/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/oplus/protobuf/Internal$EnumVerifier;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 3338
    invoke-interface {v13, v1}, Lcom/google/oplus/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_6

    .line 3343
    :cond_c
    invoke-static {v11, v2, v1, v5, v7}, Lcom/google/oplus/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v6

    move-object v15, v7

    goto/16 :goto_12

    .line 3339
    :cond_d
    :goto_6
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3340
    invoke-direct {v8, v11, v2, v3}, Lcom/google/oplus/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_7

    .line 3331
    :pswitch_6
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/oplus/protobuf/Reader;->readUInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3330
    invoke-static {v11, v12, v13, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3332
    invoke-direct {v8, v11, v2, v3}, Lcom/google/oplus/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_7

    .line 3326
    :pswitch_7
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/oplus/protobuf/Reader;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3327
    invoke-direct {v8, v11, v2, v3}, Lcom/google/oplus/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_7

    .line 3319
    :pswitch_8
    invoke-direct {v8, v11, v2, v3}, Lcom/google/oplus/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/MessageLite;

    .line 3321
    invoke-direct {v8, v3}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v12

    .line 3320
    invoke-interface {v0, v1, v12, v6}, Lcom/google/oplus/protobuf/Reader;->mergeMessageField(Ljava/lang/Object;Lcom/google/oplus/protobuf/Schema;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 3322
    invoke-direct {v8, v11, v2, v3, v1}, Lcom/google/oplus/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_7

    .line 3313
    :pswitch_9
    invoke-direct {v8, v11, v12, v0}, Lcom/google/oplus/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILcom/google/oplus/protobuf/Reader;)V

    .line 3314
    invoke-direct {v8, v11, v2, v3}, Lcom/google/oplus/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    :goto_7
    move-object v13, v5

    move-object v14, v6

    goto/16 :goto_8

    .line 3309
    :pswitch_a
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/oplus/protobuf/Reader;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3308
    invoke-static {v11, v12, v13, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3310
    invoke-direct {v8, v11, v2, v3}, Lcom/google/oplus/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_7

    .line 3304
    :pswitch_b
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/oplus/protobuf/Reader;->readFixed32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3303
    invoke-static {v11, v12, v13, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3305
    invoke-direct {v8, v11, v2, v3}, Lcom/google/oplus/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_7

    .line 3299
    :pswitch_c
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/oplus/protobuf/Reader;->readFixed64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3298
    invoke-static {v11, v12, v13, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3300
    invoke-direct {v8, v11, v2, v3}, Lcom/google/oplus/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_7

    .line 3294
    :pswitch_d
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/oplus/protobuf/Reader;->readInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3293
    invoke-static {v11, v12, v13, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3295
    invoke-direct {v8, v11, v2, v3}, Lcom/google/oplus/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_7

    .line 3289
    :pswitch_e
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/oplus/protobuf/Reader;->readUInt64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3288
    invoke-static {v11, v12, v13, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3290
    invoke-direct {v8, v11, v2, v3}, Lcom/google/oplus/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_7

    .line 3284
    :pswitch_f
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/oplus/protobuf/Reader;->readInt64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3283
    invoke-static {v11, v12, v13, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3285
    invoke-direct {v8, v11, v2, v3}, Lcom/google/oplus/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_7

    .line 3279
    :pswitch_10
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/oplus/protobuf/Reader;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 3278
    invoke-static {v11, v12, v13, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3280
    invoke-direct {v8, v11, v2, v3}, Lcom/google/oplus/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_7

    .line 3274
    :pswitch_11
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/oplus/protobuf/Reader;->readDouble()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 3273
    invoke-static {v11, v12, v13, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3275
    invoke-direct {v8, v11, v2, v3}, Lcom/google/oplus/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V
    :try_end_6
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    .line 3270
    :pswitch_12
    :try_start_7
    invoke-direct {v8, v3}, Lcom/google/oplus/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_7
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v4, v12

    move-object v13, v5

    move-object/from16 v5, p5

    move-object v14, v6

    move-object/from16 v6, p4

    :try_start_8
    invoke-direct/range {v1 .. v6}, Lcom/google/oplus/protobuf/MessageSchema;->mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/Reader;)V

    :goto_8
    move-object v15, v7

    goto/16 :goto_a

    :pswitch_13
    move-object v13, v5

    move-object v14, v6

    .line 3263
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 3265
    invoke-direct {v8, v3}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v6
    :try_end_8
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object v15, v7

    move-object/from16 v7, p5

    .line 3261
    :try_start_9
    invoke-direct/range {v1 .. v7}, Lcom/google/oplus/protobuf/MessageSchema;->readGroupList(Ljava/lang/Object;JLcom/google/oplus/protobuf/Reader;Lcom/google/oplus/protobuf/Schema;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    move-object v15, v7

    goto/16 :goto_b

    :catch_0
    move-object v15, v7

    goto/16 :goto_c

    :pswitch_14
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3256
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    .line 3257
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/oplus/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3256
    invoke-interface {v0, v1}, Lcom/google/oplus/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_15
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3252
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    .line 3253
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/oplus/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3252
    invoke-interface {v0, v1}, Lcom/google/oplus/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_16
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3248
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    .line 3249
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/oplus/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3248
    invoke-interface {v0, v1}, Lcom/google/oplus/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_17
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3244
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    .line 3245
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/oplus/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3244
    invoke-interface {v0, v1}, Lcom/google/oplus/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_18
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3230
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    .line 3231
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-virtual {v1, v11, v4, v5}, Lcom/google/oplus/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 3232
    invoke-interface {v0, v4}, Lcom/google/oplus/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 3238
    invoke-direct {v8, v3}, Lcom/google/oplus/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/oplus/protobuf/Internal$EnumVerifier;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    move-object/from16 v6, p1

    .line 3234
    invoke-static/range {v1 .. v6}, Lcom/google/oplus/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/oplus/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_12

    :pswitch_19
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3225
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    .line 3226
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/oplus/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3225
    invoke-interface {v0, v1}, Lcom/google/oplus/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1a
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3221
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    .line 3222
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/oplus/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3221
    invoke-interface {v0, v1}, Lcom/google/oplus/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1b
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3217
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    .line 3218
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/oplus/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3217
    invoke-interface {v0, v1}, Lcom/google/oplus/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1c
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3213
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    .line 3214
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/oplus/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3213
    invoke-interface {v0, v1}, Lcom/google/oplus/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1d
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3209
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    .line 3210
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/oplus/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3209
    invoke-interface {v0, v1}, Lcom/google/oplus/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1e
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3205
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    .line 3206
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/oplus/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3205
    invoke-interface {v0, v1}, Lcom/google/oplus/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1f
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3201
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    .line 3202
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/oplus/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3201
    invoke-interface {v0, v1}, Lcom/google/oplus/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_20
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3197
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    .line 3198
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/oplus/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3197
    invoke-interface {v0, v1}, Lcom/google/oplus/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_21
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3193
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    .line 3194
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/oplus/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3193
    invoke-interface {v0, v1}, Lcom/google/oplus/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_22
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3189
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    .line 3190
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/oplus/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3189
    invoke-interface {v0, v1}, Lcom/google/oplus/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_23
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3185
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    .line 3186
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/oplus/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3185
    invoke-interface {v0, v1}, Lcom/google/oplus/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_24
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3181
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    .line 3182
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/oplus/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3181
    invoke-interface {v0, v1}, Lcom/google/oplus/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_25
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3177
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    .line 3178
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/oplus/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3177
    invoke-interface {v0, v1}, Lcom/google/oplus/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_26
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3163
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    .line 3164
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-virtual {v1, v11, v4, v5}, Lcom/google/oplus/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 3165
    invoke-interface {v0, v4}, Lcom/google/oplus/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 3171
    invoke-direct {v8, v3}, Lcom/google/oplus/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/oplus/protobuf/Internal$EnumVerifier;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    move-object/from16 v6, p1

    .line 3167
    invoke-static/range {v1 .. v6}, Lcom/google/oplus/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/oplus/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_12

    :pswitch_27
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3158
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    .line 3159
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/oplus/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3158
    invoke-interface {v0, v1}, Lcom/google/oplus/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_28
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3154
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    .line 3155
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/oplus/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3154
    invoke-interface {v0, v1}, Lcom/google/oplus/protobuf/Reader;->readBytesList(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_29
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3149
    invoke-direct {v8, v3}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v12

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 3145
    invoke-direct/range {v1 .. v6}, Lcom/google/oplus/protobuf/MessageSchema;->readMessageList(Ljava/lang/Object;ILcom/google/oplus/protobuf/Reader;Lcom/google/oplus/protobuf/Schema;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_a

    :pswitch_2a
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3141
    invoke-direct {v8, v11, v12, v0}, Lcom/google/oplus/protobuf/MessageSchema;->readStringList(Ljava/lang/Object;ILcom/google/oplus/protobuf/Reader;)V

    goto/16 :goto_a

    :pswitch_2b
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3137
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    .line 3138
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/oplus/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3137
    invoke-interface {v0, v1}, Lcom/google/oplus/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2c
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3133
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    .line 3134
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/oplus/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3133
    invoke-interface {v0, v1}, Lcom/google/oplus/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2d
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3129
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    .line 3130
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/oplus/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3129
    invoke-interface {v0, v1}, Lcom/google/oplus/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2e
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3125
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    .line 3126
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/oplus/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3125
    invoke-interface {v0, v1}, Lcom/google/oplus/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2f
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3121
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    .line 3122
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/oplus/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3121
    invoke-interface {v0, v1}, Lcom/google/oplus/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_30
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3117
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    .line 3118
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/oplus/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3117
    invoke-interface {v0, v1}, Lcom/google/oplus/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_31
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3113
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    .line 3114
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/oplus/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3113
    invoke-interface {v0, v1}, Lcom/google/oplus/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_32
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3109
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    .line 3110
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/oplus/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3109
    invoke-interface {v0, v1}, Lcom/google/oplus/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_33
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3102
    invoke-direct {v8, v11, v3}, Lcom/google/oplus/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/MessageLite;

    .line 3104
    invoke-direct {v8, v3}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v2

    .line 3103
    invoke-interface {v0, v1, v2, v14}, Lcom/google/oplus/protobuf/Reader;->mergeGroupField(Ljava/lang/Object;Lcom/google/oplus/protobuf/Schema;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 3105
    invoke-direct {v8, v11, v3, v1}, Lcom/google/oplus/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_34
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3097
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/oplus/protobuf/Reader;->readSInt64()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Lcom/google/oplus/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3098
    invoke-direct {v8, v11, v3}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_35
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3093
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/oplus/protobuf/Reader;->readSInt32()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3094
    invoke-direct {v8, v11, v3}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_36
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3089
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/oplus/protobuf/Reader;->readSFixed64()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Lcom/google/oplus/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3090
    invoke-direct {v8, v11, v3}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_37
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3085
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/oplus/protobuf/Reader;->readSFixed32()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3086
    invoke-direct {v8, v11, v3}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_38
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3072
    invoke-interface/range {p4 .. p4}, Lcom/google/oplus/protobuf/Reader;->readEnum()I

    move-result v1

    .line 3073
    invoke-direct {v8, v3}, Lcom/google/oplus/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/oplus/protobuf/Internal$EnumVerifier;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 3074
    invoke-interface {v4, v1}, Lcom/google/oplus/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_9

    .line 3079
    :cond_e
    invoke-static {v11, v2, v1, v13, v15}, Lcom/google/oplus/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_12

    .line 3075
    :cond_f
    :goto_9
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v11, v4, v5, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3076
    invoke-direct {v8, v11, v3}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_39
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3067
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/oplus/protobuf/Reader;->readUInt32()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3068
    invoke-direct {v8, v11, v3}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_3a
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3063
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/oplus/protobuf/Reader;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v4

    invoke-static {v11, v1, v2, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3064
    invoke-direct {v8, v11, v3}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_3b
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3056
    invoke-direct {v8, v11, v3}, Lcom/google/oplus/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/MessageLite;

    .line 3058
    invoke-direct {v8, v3}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v2

    .line 3057
    invoke-interface {v0, v1, v2, v14}, Lcom/google/oplus/protobuf/Reader;->mergeMessageField(Ljava/lang/Object;Lcom/google/oplus/protobuf/Schema;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 3059
    invoke-direct {v8, v11, v3, v1}, Lcom/google/oplus/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3c
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3051
    invoke-direct {v8, v11, v12, v0}, Lcom/google/oplus/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILcom/google/oplus/protobuf/Reader;)V

    .line 3052
    invoke-direct {v8, v11, v3}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_3d
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3047
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/oplus/protobuf/Reader;->readBool()Z

    move-result v4

    invoke-static {v11, v1, v2, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 3048
    invoke-direct {v8, v11, v3}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_3e
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3043
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/oplus/protobuf/Reader;->readFixed32()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3044
    invoke-direct {v8, v11, v3}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_3f
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3039
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/oplus/protobuf/Reader;->readFixed64()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Lcom/google/oplus/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3040
    invoke-direct {v8, v11, v3}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_40
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3035
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/oplus/protobuf/Reader;->readInt32()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3036
    invoke-direct {v8, v11, v3}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_a

    :pswitch_41
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3031
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/oplus/protobuf/Reader;->readUInt64()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Lcom/google/oplus/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3032
    invoke-direct {v8, v11, v3}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_a

    :pswitch_42
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3027
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/oplus/protobuf/Reader;->readInt64()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Lcom/google/oplus/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3028
    invoke-direct {v8, v11, v3}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_a

    :pswitch_43
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3023
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/oplus/protobuf/Reader;->readFloat()F

    move-result v4

    invoke-static {v11, v1, v2, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 3024
    invoke-direct {v8, v11, v3}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_a

    :pswitch_44
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3019
    invoke-static {v12}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/oplus/protobuf/Reader;->readDouble()D

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Lcom/google/oplus/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 3020
    invoke-direct {v8, v11, v3}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V
    :try_end_9
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_a
    move-object v5, v13

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    :goto_b
    move-object v5, v13

    goto/16 :goto_15

    :catch_1
    :goto_c
    move-object v5, v13

    goto :goto_f

    :cond_10
    move-object v5, v13

    .line 3382
    :goto_d
    :try_start_a
    invoke-virtual {v15, v5, v0, v10}, Lcom/google/oplus/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/oplus/protobuf/Reader;I)Z

    move-result v1
    :try_end_a
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-nez v1, :cond_19

    .line 3407
    iget v0, v8, Lcom/google/oplus/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_e
    iget v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_11

    .line 3408
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 3409
    invoke-direct/range {v1 .. v6}, Lcom/google/oplus/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_11
    if-eqz v4, :cond_12

    .line 3413
    invoke-virtual {v15, v11, v4}, Lcom/google/oplus/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    return-void

    :catch_2
    move-object v13, v5

    :catch_3
    move-object v14, v6

    move-object v15, v7

    .line 3391
    :catch_4
    :goto_f
    :try_start_b
    invoke-virtual {v15, v0}, Lcom/google/oplus/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lcom/google/oplus/protobuf/Reader;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 3392
    invoke-interface/range {p4 .. p4}, Lcom/google/oplus/protobuf/Reader;->skipField()Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-nez v1, :cond_19

    .line 3407
    iget v0, v8, Lcom/google/oplus/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_10
    iget v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_13

    .line 3408
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 3409
    invoke-direct/range {v1 .. v6}, Lcom/google/oplus/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_13
    if-eqz v4, :cond_14

    .line 3413
    invoke-virtual {v15, v11, v4}, Lcom/google/oplus/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    return-void

    :cond_15
    if-nez v5, :cond_16

    .line 3397
    :try_start_c
    invoke-virtual {v15, v11}, Lcom/google/oplus/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    .line 3399
    :cond_16
    invoke-virtual {v15, v5, v0, v10}, Lcom/google/oplus/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/oplus/protobuf/Reader;I)Z

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-nez v1, :cond_19

    .line 3407
    iget v0, v8, Lcom/google/oplus/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_11
    iget v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_17

    .line 3408
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 3409
    invoke-direct/range {v1 .. v6}, Lcom/google/oplus/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_17
    if-eqz v4, :cond_18

    .line 3413
    invoke-virtual {v15, v11, v4}, Lcom/google/oplus/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :cond_19
    :goto_12
    move-object v6, v14

    move-object v7, v15

    move-object v15, v11

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    goto :goto_15

    :catchall_6
    move-exception v0

    move-object v13, v5

    goto :goto_14

    :catchall_7
    move-exception v0

    move-object v13, v5

    :goto_13
    move-object v11, v15

    :goto_14
    move-object v15, v7

    .line 3407
    :goto_15
    iget v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->checkInitializedCount:I

    move v7, v1

    move-object v4, v5

    :goto_16
    iget v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v7, v1, :cond_1a

    .line 3408
    iget-object v1, v8, Lcom/google/oplus/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 3409
    invoke-direct/range {v1 .. v6}, Lcom/google/oplus/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_1a
    if-eqz v4, :cond_1b

    .line 3413
    invoke-virtual {v15, v11, v4}, Lcom/google/oplus/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3415
    :cond_1b
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/Reader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            "Lcom/google/oplus/protobuf/Reader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4393
    invoke-direct {p0, p2}, Lcom/google/oplus/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p2

    invoke-static {p2}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 4394
    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4400
    iget-object p2, p0, Lcom/google/oplus/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/oplus/protobuf/MapFieldSchema;

    invoke-interface {p2, p3}, Lcom/google/oplus/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4401
    invoke-static {p1, v0, v1, p2}, Lcom/google/oplus/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 4402
    :cond_0
    iget-object v2, p0, Lcom/google/oplus/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/oplus/protobuf/MapFieldSchema;

    invoke-interface {v2, p2}, Lcom/google/oplus/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4404
    iget-object v2, p0, Lcom/google/oplus/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/oplus/protobuf/MapFieldSchema;

    invoke-interface {v2, p3}, Lcom/google/oplus/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4405
    iget-object v3, p0, Lcom/google/oplus/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/oplus/protobuf/MapFieldSchema;

    invoke-interface {v3, v2, p2}, Lcom/google/oplus/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4406
    invoke-static {p1, v0, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    .line 4408
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/oplus/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/oplus/protobuf/MapFieldSchema;

    .line 4409
    invoke-interface {p1, p2}, Lcom/google/oplus/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/oplus/protobuf/MapFieldSchema;

    .line 4410
    invoke-interface {p0, p3}, Lcom/google/oplus/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntryLite$Metadata;

    move-result-object p0

    .line 4408
    invoke-interface {p5, p1, p0, p4}, Lcom/google/oplus/protobuf/Reader;->readMap(Ljava/util/Map;Lcom/google/oplus/protobuf/MapEntryLite$Metadata;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1382
    invoke-direct {p0, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1386
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/oplus/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 1387
    invoke-static {v0}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 1389
    sget-object v2, Lcom/google/oplus/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1395
    invoke-direct {p0, p3}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object p2

    .line 1396
    invoke-direct {p0, p1, p3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1397
    invoke-static {v3}, Lcom/google/oplus/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1399
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 1402
    :cond_1
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .line 1403
    invoke-interface {p2, v4, v3}, Lcom/google/oplus/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1404
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1406
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1411
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 1412
    invoke-static {p0}, Lcom/google/oplus/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 1413
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p3

    .line 1414
    invoke-interface {p2, p3, p0}, Lcom/google/oplus/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1415
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    .line 1418
    :cond_3
    invoke-interface {p2, p0, v3}, Lcom/google/oplus/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1391
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1392
    invoke-direct {p0, p3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1422
    invoke-direct {p0, p3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    .line 1423
    invoke-direct {p0, p2, v0, p3}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1427
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/oplus/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 1428
    sget-object v3, Lcom/google/oplus/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1434
    invoke-direct {p0, p3}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object p2

    .line 1435
    invoke-direct {p0, p1, v0, p3}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1436
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1438
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 1441
    :cond_1
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v5

    .line 1442
    invoke-interface {p2, v5, v4}, Lcom/google/oplus/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1443
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1445
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/oplus/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    return-void

    .line 1450
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 1451
    invoke-static {p0}, Lcom/google/oplus/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 1452
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p3

    .line 1453
    invoke-interface {p2, p3, p0}, Lcom/google/oplus/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1454
    invoke-virtual {v3, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    .line 1457
    :cond_3
    invoke-interface {p2, p0, v4}, Lcom/google/oplus/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1430
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1431
    invoke-direct {p0, p3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1199
    invoke-direct {p0, p3}, Lcom/google/oplus/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 1200
    invoke-static {v0}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 1201
    invoke-direct {p0, p3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 1203
    invoke-static {v0}, Lcom/google/oplus/protobuf/MessageSchema;->type(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1374
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1368
    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1369
    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/oplus/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1370
    invoke-direct {p0, p1, v3, p3}, Lcom/google/oplus/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1359
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1352
    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1353
    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/oplus/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1354
    invoke-direct {p0, p1, v3, p3}, Lcom/google/oplus/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1341
    :pswitch_4
    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/oplus/protobuf/MapFieldSchema;

    invoke-static {p0, p1, p2, v1, v2}, Lcom/google/oplus/protobuf/SchemaUtil;->mergeMap(Lcom/google/oplus/protobuf/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 1338
    :pswitch_5
    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/oplus/protobuf/ListFieldSchema;->mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 1304
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1298
    :pswitch_7
    invoke-direct {p0, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1299
    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1300
    invoke-direct {p0, p1, p3}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1292
    :pswitch_8
    invoke-direct {p0, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1293
    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/oplus/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1294
    invoke-direct {p0, p1, p3}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1286
    :pswitch_9
    invoke-direct {p0, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1287
    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1288
    invoke-direct {p0, p1, p3}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1280
    :pswitch_a
    invoke-direct {p0, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1281
    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/oplus/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1282
    invoke-direct {p0, p1, p3}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1274
    :pswitch_b
    invoke-direct {p0, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1275
    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/oplus/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1276
    invoke-direct {p0, p1, p3}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1268
    :pswitch_c
    invoke-direct {p0, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1269
    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/oplus/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1270
    invoke-direct {p0, p1, p3}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1262
    :pswitch_d
    invoke-direct {p0, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1263
    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/oplus/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1264
    invoke-direct {p0, p1, p3}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1259
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1253
    :pswitch_f
    invoke-direct {p0, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1254
    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/oplus/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1255
    invoke-direct {p0, p1, p3}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1247
    :pswitch_10
    invoke-direct {p0, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1248
    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/oplus/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 1249
    invoke-direct {p0, p1, p3}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1241
    :pswitch_11
    invoke-direct {p0, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1242
    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/oplus/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1243
    invoke-direct {p0, p1, p3}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1235
    :pswitch_12
    invoke-direct {p0, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1236
    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1237
    invoke-direct {p0, p1, p3}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1229
    :pswitch_13
    invoke-direct {p0, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1230
    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/oplus/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1231
    invoke-direct {p0, p1, p3}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1223
    :pswitch_14
    invoke-direct {p0, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1224
    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1225
    invoke-direct {p0, p1, p3}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1217
    :pswitch_15
    invoke-direct {p0, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1218
    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1219
    invoke-direct {p0, p1, p3}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1211
    :pswitch_16
    invoke-direct {p0, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1212
    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/oplus/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 1213
    invoke-direct {p0, p1, p3}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1205
    :pswitch_17
    invoke-direct {p0, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1206
    invoke-static {p2, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 1207
    invoke-direct {p0, p1, p3}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4243
    invoke-direct {p0, p2}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v0

    .line 4244
    invoke-direct {p0, p2}, Lcom/google/oplus/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 4247
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4248
    invoke-interface {v0}, Lcom/google/oplus/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4252
    :cond_0
    sget-object p0, Lcom/google/oplus/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 4253
    invoke-static {p0}, Lcom/google/oplus/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 4258
    :cond_1
    invoke-interface {v0}, Lcom/google/oplus/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    .line 4260
    invoke-interface {v0, p1, p0}, Lcom/google/oplus/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4271
    invoke-direct {p0, p3}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v0

    .line 4274
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4275
    invoke-interface {v0}, Lcom/google/oplus/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4279
    :cond_0
    sget-object p2, Lcom/google/oplus/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/oplus/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 4280
    invoke-static {p0}, Lcom/google/oplus/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 4285
    :cond_1
    invoke-interface {v0}, Lcom/google/oplus/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    .line 4287
    invoke-interface {v0, p1, p0}, Lcom/google/oplus/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method static newSchema(Ljava/lang/Class;Lcom/google/oplus/protobuf/MessageInfo;Lcom/google/oplus/protobuf/NewInstanceSchema;Lcom/google/oplus/protobuf/ListFieldSchema;Lcom/google/oplus/protobuf/UnknownFieldSchema;Lcom/google/oplus/protobuf/ExtensionSchema;Lcom/google/oplus/protobuf/MapFieldSchema;)Lcom/google/oplus/protobuf/MessageSchema;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/oplus/protobuf/MessageInfo;",
            "Lcom/google/oplus/protobuf/NewInstanceSchema;",
            "Lcom/google/oplus/protobuf/ListFieldSchema;",
            "Lcom/google/oplus/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/oplus/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/oplus/protobuf/MapFieldSchema;",
            ")",
            "Lcom/google/oplus/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 223
    instance-of p0, p1, Lcom/google/oplus/protobuf/RawMessageInfo;

    if-eqz p0, :cond_0

    .line 224
    move-object v0, p1

    check-cast v0, Lcom/google/oplus/protobuf/RawMessageInfo;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->newSchemaForRawMessageInfo(Lcom/google/oplus/protobuf/RawMessageInfo;Lcom/google/oplus/protobuf/NewInstanceSchema;Lcom/google/oplus/protobuf/ListFieldSchema;Lcom/google/oplus/protobuf/UnknownFieldSchema;Lcom/google/oplus/protobuf/ExtensionSchema;Lcom/google/oplus/protobuf/MapFieldSchema;)Lcom/google/oplus/protobuf/MessageSchema;

    move-result-object p0

    return-object p0

    .line 233
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/oplus/protobuf/StructuralMessageInfo;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->newSchemaForMessageInfo(Lcom/google/oplus/protobuf/StructuralMessageInfo;Lcom/google/oplus/protobuf/NewInstanceSchema;Lcom/google/oplus/protobuf/ListFieldSchema;Lcom/google/oplus/protobuf/UnknownFieldSchema;Lcom/google/oplus/protobuf/ExtensionSchema;Lcom/google/oplus/protobuf/MapFieldSchema;)Lcom/google/oplus/protobuf/MessageSchema;

    move-result-object p0

    return-object p0
.end method

.method static newSchemaForMessageInfo(Lcom/google/oplus/protobuf/StructuralMessageInfo;Lcom/google/oplus/protobuf/NewInstanceSchema;Lcom/google/oplus/protobuf/ListFieldSchema;Lcom/google/oplus/protobuf/UnknownFieldSchema;Lcom/google/oplus/protobuf/ExtensionSchema;Lcom/google/oplus/protobuf/MapFieldSchema;)Lcom/google/oplus/protobuf/MessageSchema;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/StructuralMessageInfo;",
            "Lcom/google/oplus/protobuf/NewInstanceSchema;",
            "Lcom/google/oplus/protobuf/ListFieldSchema;",
            "Lcom/google/oplus/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/oplus/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/oplus/protobuf/MapFieldSchema;",
            ")",
            "Lcom/google/oplus/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 629
    invoke-virtual/range {p0 .. p0}, Lcom/google/oplus/protobuf/StructuralMessageInfo;->getFields()[Lcom/google/oplus/protobuf/FieldInfo;

    move-result-object v0

    .line 632
    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v7, v2

    move v8, v7

    goto :goto_0

    .line 636
    :cond_0
    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/FieldInfo;->getFieldNumber()I

    move-result v1

    .line 637
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v0, v3

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/FieldInfo;->getFieldNumber()I

    move-result v3

    move v7, v1

    move v8, v3

    .line 640
    :goto_0
    array-length v1, v0

    mul-int/lit8 v3, v1, 0x3

    .line 642
    new-array v5, v3, [I

    mul-int/lit8 v1, v1, 0x2

    .line 643
    new-array v6, v1, [Ljava/lang/Object;

    .line 647
    array-length v1, v0

    move v3, v2

    move v4, v3

    move v9, v4

    :goto_1
    const/16 v10, 0x31

    const/16 v11, 0x12

    if-ge v3, v1, :cond_3

    aget-object v12, v0, v3

    .line 648
    invoke-virtual {v12}, Lcom/google/oplus/protobuf/FieldInfo;->getType()Lcom/google/oplus/protobuf/FieldType;

    move-result-object v13

    sget-object v14, Lcom/google/oplus/protobuf/FieldType;->MAP:Lcom/google/oplus/protobuf/FieldType;

    if-ne v13, v14, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 650
    :cond_1
    invoke-virtual {v12}, Lcom/google/oplus/protobuf/FieldInfo;->getType()Lcom/google/oplus/protobuf/FieldType;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/oplus/protobuf/FieldType;->id()I

    move-result v13

    if-lt v13, v11, :cond_2

    invoke-virtual {v12}, Lcom/google/oplus/protobuf/FieldInfo;->getType()Lcom/google/oplus/protobuf/FieldType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/oplus/protobuf/FieldType;->id()I

    move-result v11

    if-gt v11, v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    if-lez v4, :cond_4

    .line 656
    new-array v3, v4, [I

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    if-lez v9, :cond_5

    .line 657
    new-array v1, v9, [I

    .line 661
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/oplus/protobuf/StructuralMessageInfo;->getCheckInitialized()[I

    move-result-object v4

    if-nez v4, :cond_6

    .line 663
    sget-object v4, Lcom/google/oplus/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    :cond_6
    move v9, v2

    move v12, v9

    move v13, v12

    move v14, v13

    move v15, v14

    .line 668
    :goto_4
    array-length v2, v0

    if-ge v9, v2, :cond_a

    .line 669
    aget-object v2, v0, v9

    .line 670
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/FieldInfo;->getFieldNumber()I

    move-result v10

    .line 674
    invoke-static {v2, v5, v12, v6}, Lcom/google/oplus/protobuf/MessageSchema;->storeFieldData(Lcom/google/oplus/protobuf/FieldInfo;[II[Ljava/lang/Object;)V

    .line 677
    array-length v11, v4

    if-ge v13, v11, :cond_7

    aget v11, v4, v13

    if-ne v11, v10, :cond_7

    add-int/lit8 v10, v13, 0x1

    .line 679
    aput v12, v4, v13

    move v13, v10

    .line 682
    :cond_7
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/FieldInfo;->getType()Lcom/google/oplus/protobuf/FieldType;

    move-result-object v10

    sget-object v11, Lcom/google/oplus/protobuf/FieldType;->MAP:Lcom/google/oplus/protobuf/FieldType;

    if-ne v10, v11, :cond_9

    add-int/lit8 v2, v14, 0x1

    .line 683
    aput v12, v3, v14

    move v14, v2

    :cond_8
    move/from16 v17, v12

    goto :goto_5

    .line 684
    :cond_9
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/FieldInfo;->getType()Lcom/google/oplus/protobuf/FieldType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/oplus/protobuf/FieldType;->id()I

    move-result v10

    const/16 v11, 0x12

    if-lt v10, v11, :cond_8

    invoke-virtual {v2}, Lcom/google/oplus/protobuf/FieldInfo;->getType()Lcom/google/oplus/protobuf/FieldType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/oplus/protobuf/FieldType;->id()I

    move-result v10

    const/16 v11, 0x31

    if-gt v10, v11, :cond_8

    add-int/lit8 v10, v15, 0x1

    .line 688
    invoke-virtual {v2}, Lcom/google/oplus/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v2

    move/from16 v17, v12

    invoke-static {v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v2, v11

    aput v2, v1, v15

    move v15, v10

    :goto_5
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, v17, 0x3

    const/16 v10, 0x31

    const/16 v11, 0x12

    goto :goto_4

    :cond_a
    if-nez v3, :cond_b

    .line 695
    sget-object v3, Lcom/google/oplus/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    :cond_b
    if-nez v1, :cond_c

    .line 698
    sget-object v1, Lcom/google/oplus/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 700
    :cond_c
    array-length v0, v4

    array-length v2, v3

    add-int/2addr v0, v2

    array-length v2, v1

    add-int/2addr v0, v2

    new-array v12, v0, [I

    .line 702
    array-length v0, v4

    const/4 v2, 0x0

    invoke-static {v4, v2, v12, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 703
    array-length v0, v4

    array-length v9, v3

    invoke-static {v3, v2, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 705
    array-length v0, v4

    array-length v9, v3

    add-int/2addr v0, v9

    array-length v9, v1

    invoke-static {v1, v2, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 712
    new-instance v0, Lcom/google/oplus/protobuf/MessageSchema;

    .line 717
    invoke-virtual/range {p0 .. p0}, Lcom/google/oplus/protobuf/StructuralMessageInfo;->getDefaultInstance()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v9

    .line 718
    invoke-virtual/range {p0 .. p0}, Lcom/google/oplus/protobuf/StructuralMessageInfo;->getSyntax()Lcom/google/oplus/protobuf/ProtoSyntax;

    move-result-object v10

    const/4 v11, 0x1

    array-length v13, v4

    array-length v1, v4

    array-length v2, v3

    add-int v14, v1, v2

    move-object v4, v0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Lcom/google/oplus/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/ProtoSyntax;Z[IIILcom/google/oplus/protobuf/NewInstanceSchema;Lcom/google/oplus/protobuf/ListFieldSchema;Lcom/google/oplus/protobuf/UnknownFieldSchema;Lcom/google/oplus/protobuf/ExtensionSchema;Lcom/google/oplus/protobuf/MapFieldSchema;)V

    return-object v0
.end method

.method static newSchemaForRawMessageInfo(Lcom/google/oplus/protobuf/RawMessageInfo;Lcom/google/oplus/protobuf/NewInstanceSchema;Lcom/google/oplus/protobuf/ListFieldSchema;Lcom/google/oplus/protobuf/UnknownFieldSchema;Lcom/google/oplus/protobuf/ExtensionSchema;Lcom/google/oplus/protobuf/MapFieldSchema;)Lcom/google/oplus/protobuf/MessageSchema;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/RawMessageInfo;",
            "Lcom/google/oplus/protobuf/NewInstanceSchema;",
            "Lcom/google/oplus/protobuf/ListFieldSchema;",
            "Lcom/google/oplus/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/oplus/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/oplus/protobuf/MapFieldSchema;",
            ")",
            "Lcom/google/oplus/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/google/oplus/protobuf/RawMessageInfo;->getStringInfo()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 258
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v3, v6, 0x1

    .line 266
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 270
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_1

    :cond_2
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3
    if-nez v6, :cond_4

    .line 297
    sget-object v6, Lcom/google/oplus/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    move v10, v2

    move v11, v10

    move v12, v11

    move v13, v12

    move v15, v13

    move/from16 v17, v15

    move-object/from16 v16, v6

    move/from16 v6, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 300
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v6, 0x1

    .line 304
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_5

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_2

    :cond_5
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6
    add-int/lit8 v8, v6, 0x1

    .line 312
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v8, 0x1

    .line 316
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_3

    :cond_7
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8
    add-int/lit8 v9, v8, 0x1

    .line 324
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v11, v9, 0x1

    .line 328
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_4

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 336
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v10, 0x1

    .line 340
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_5

    :cond_b
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_c
    add-int/lit8 v11, v10, 0x1

    .line 348
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 352
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_d
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_e
    add-int/lit8 v12, v11, 0x1

    .line 360
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_10

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 364
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_f
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_10
    add-int/lit8 v13, v12, 0x1

    .line 372
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_12

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 376
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_11
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_12
    add-int/lit8 v14, v13, 0x1

    .line 384
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 388
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_14
    add-int v15, v13, v11

    add-int/2addr v15, v12

    .line 395
    new-array v12, v15, [I

    mul-int/lit8 v15, v3, 0x2

    add-int/2addr v15, v6

    move v6, v3

    move-object/from16 v16, v12

    move/from16 v17, v13

    move v3, v14

    move v12, v8

    move v13, v9

    .line 400
    :goto_a
    sget-object v8, Lcom/google/oplus/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/google/oplus/protobuf/RawMessageInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v9

    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/google/oplus/protobuf/RawMessageInfo;->getDefaultInstance()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    mul-int/lit8 v2, v10, 0x3

    .line 404
    new-array v2, v2, [I

    mul-int/lit8 v10, v10, 0x2

    .line 405
    new-array v10, v10, [Ljava/lang/Object;

    add-int v19, v17, v11

    move/from16 v21, v17

    move/from16 v22, v19

    const/4 v11, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v3, v1, :cond_35

    add-int/lit8 v23, v3, 0x1

    .line 416
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v7, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v7, 0x1

    .line 420
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_15

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v23

    or-int/2addr v3, v7

    add-int/lit8 v23, v23, 0xd

    move/from16 v7, v24

    goto :goto_c

    :cond_15
    shl-int v7, v7, v23

    or-int/2addr v3, v7

    move/from16 v7, v24

    goto :goto_d

    :cond_16
    move/from16 v7, v23

    :goto_d
    add-int/lit8 v23, v7, 0x1

    .line 428
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v4, 0x1

    .line 432
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v7, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    goto :goto_e

    :cond_17
    shl-int v4, v4, v23

    or-int/2addr v7, v4

    move/from16 v4, v25

    goto :goto_f

    :cond_18
    move/from16 v4, v23

    :goto_f
    and-int/lit16 v5, v7, 0xff

    move/from16 v25, v1

    and-int/lit16 v1, v7, 0x400

    if-eqz v1, :cond_19

    add-int/lit8 v1, v11, 0x1

    .line 442
    aput v20, v16, v11

    move v11, v1

    :cond_19
    const/16 v1, 0x33

    move/from16 v28, v11

    if-lt v5, v1, :cond_22

    add-int/lit8 v1, v4, 0x1

    .line 451
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v11, 0xd800

    if-lt v4, v11, :cond_1b

    and-int/lit16 v4, v4, 0x1fff

    const/16 v30, 0xd

    :goto_10
    add-int/lit8 v31, v1, 0x1

    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v11, :cond_1a

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v30

    or-int/2addr v4, v1

    add-int/lit8 v30, v30, 0xd

    move/from16 v1, v31

    const v11, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v1, v1, v30

    or-int/2addr v4, v1

    move/from16 v1, v31

    :cond_1b
    add-int/lit8 v11, v5, -0x33

    move/from16 v30, v1

    const/16 v1, 0x9

    if-eq v11, v1, :cond_1e

    const/16 v1, 0x11

    if-ne v11, v1, :cond_1c

    goto :goto_11

    :cond_1c
    const/16 v1, 0xc

    if-ne v11, v1, :cond_1f

    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/google/oplus/protobuf/RawMessageInfo;->getSyntax()Lcom/google/oplus/protobuf/ProtoSyntax;

    move-result-object v1

    sget-object v11, Lcom/google/oplus/protobuf/ProtoSyntax;->PROTO2:Lcom/google/oplus/protobuf/ProtoSyntax;

    invoke-virtual {v1, v11}, Lcom/google/oplus/protobuf/ProtoSyntax;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    and-int/lit16 v1, v7, 0x800

    if-eqz v1, :cond_1f

    .line 472
    :cond_1d
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v11, 0x1

    add-int/2addr v1, v11

    add-int/lit8 v11, v15, 0x1

    aget-object v15, v9, v15

    aput-object v15, v10, v1

    goto :goto_12

    .line 466
    :cond_1e
    :goto_11
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v11, 0x1

    add-int/2addr v1, v11

    add-int/lit8 v11, v15, 0x1

    aget-object v15, v9, v15

    aput-object v15, v10, v1

    :goto_12
    move v15, v11

    :cond_1f
    mul-int/lit8 v4, v4, 0x2

    .line 478
    aget-object v1, v9, v4

    .line 479
    instance-of v11, v1, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    .line 480
    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_13

    .line 482
    :cond_20
    check-cast v1, Ljava/lang/String;

    invoke-static {v14, v1}, Lcom/google/oplus/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 487
    aput-object v1, v9, v4

    :goto_13
    move/from16 v31, v12

    .line 490
    invoke-virtual {v8, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v1, v11

    add-int/lit8 v4, v4, 0x1

    .line 494
    aget-object v11, v9, v4

    .line 495
    instance-of v12, v11, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    .line 496
    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 498
    :cond_21
    check-cast v11, Ljava/lang/String;

    invoke-static {v14, v11}, Lcom/google/oplus/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 499
    aput-object v11, v9, v4

    .line 502
    :goto_14
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v4, v11

    move-object/from16 v29, v0

    move v0, v4

    move/from16 v12, v30

    const/4 v4, 0x0

    goto/16 :goto_1f

    :cond_22
    move/from16 v31, v12

    add-int/lit8 v1, v15, 0x1

    .line 505
    aget-object v11, v9, v15

    check-cast v11, Ljava/lang/String;

    invoke-static {v14, v11}, Lcom/google/oplus/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/16 v12, 0x31

    const/16 v15, 0x9

    if-eq v5, v15, :cond_2b

    const/16 v15, 0x11

    if-ne v5, v15, :cond_23

    goto :goto_19

    :cond_23
    const/16 v15, 0x1b

    if-eq v5, v15, :cond_2a

    if-ne v5, v12, :cond_24

    goto :goto_17

    :cond_24
    const/16 v15, 0xc

    if-eq v5, v15, :cond_28

    const/16 v15, 0x1e

    if-eq v5, v15, :cond_28

    const/16 v15, 0x2c

    if-ne v5, v15, :cond_25

    goto :goto_16

    :cond_25
    const/16 v15, 0x32

    if-ne v5, v15, :cond_27

    add-int/lit8 v15, v21, 0x1

    .line 521
    aput v20, v16, v21

    .line 522
    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v26, v1, 0x1

    aget-object v1, v9, v1

    aput-object v1, v10, v21

    and-int/lit16 v1, v7, 0x800

    if-eqz v1, :cond_26

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v1, v26, 0x1

    .line 524
    aget-object v26, v9, v26

    aput-object v26, v10, v21

    move/from16 v21, v15

    goto :goto_15

    :cond_26
    move/from16 v21, v15

    move/from16 v1, v26

    :cond_27
    :goto_15
    const/4 v15, 0x1

    goto :goto_1a

    .line 516
    :cond_28
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/oplus/protobuf/RawMessageInfo;->getSyntax()Lcom/google/oplus/protobuf/ProtoSyntax;

    move-result-object v15

    sget-object v12, Lcom/google/oplus/protobuf/ProtoSyntax;->PROTO2:Lcom/google/oplus/protobuf/ProtoSyntax;

    if-eq v15, v12, :cond_29

    and-int/lit16 v12, v7, 0x800

    if-eqz v12, :cond_27

    .line 518
    :cond_29
    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v15, 0x1

    add-int/2addr v12, v15

    add-int/lit8 v24, v1, 0x1

    aget-object v1, v9, v1

    aput-object v1, v10, v12

    goto :goto_18

    :cond_2a
    :goto_17
    const/4 v15, 0x1

    .line 510
    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v15

    add-int/lit8 v24, v1, 0x1

    aget-object v1, v9, v1

    aput-object v1, v10, v12

    :goto_18
    move/from16 v1, v24

    goto :goto_1a

    :cond_2b
    :goto_19
    const/4 v15, 0x1

    .line 507
    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v15

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v24

    aput-object v24, v10, v12

    .line 528
    :goto_1a
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v11, v11

    and-int/lit16 v12, v7, 0x1000

    if-eqz v12, :cond_2c

    move v12, v15

    goto :goto_1b

    :cond_2c
    const/4 v12, 0x0

    :goto_1b
    if-eqz v12, :cond_30

    const/16 v12, 0x11

    if-gt v5, v12, :cond_30

    add-int/lit8 v12, v4, 0x1

    .line 531
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v15, 0xd800

    if-lt v4, v15, :cond_2e

    and-int/lit16 v4, v4, 0x1fff

    const/16 v23, 0xd

    :goto_1c
    add-int/lit8 v27, v12, 0x1

    .line 535
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v15, :cond_2d

    and-int/lit16 v12, v12, 0x1fff

    shl-int v12, v12, v23

    or-int/2addr v4, v12

    add-int/lit8 v23, v23, 0xd

    move/from16 v12, v27

    goto :goto_1c

    :cond_2d
    shl-int v12, v12, v23

    or-int/2addr v4, v12

    move/from16 v12, v27

    :cond_2e
    mul-int/lit8 v23, v6, 0x2

    .line 544
    div-int/lit8 v27, v4, 0x20

    add-int v23, v23, v27

    .line 545
    aget-object v15, v9, v23

    move-object/from16 v29, v0

    .line 546
    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2f

    .line 547
    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_1d

    .line 549
    :cond_2f
    check-cast v15, Ljava/lang/String;

    invoke-static {v14, v15}, Lcom/google/oplus/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 550
    aput-object v15, v9, v23

    :goto_1d
    move/from16 v23, v1

    .line 553
    invoke-virtual {v8, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 554
    rem-int/lit8 v4, v4, 0x20

    goto :goto_1e

    :cond_30
    move-object/from16 v29, v0

    move/from16 v23, v1

    const v0, 0xfffff

    move v12, v4

    const/4 v4, 0x0

    :goto_1e
    const/16 v1, 0x12

    if-lt v5, v1, :cond_31

    const/16 v1, 0x31

    if-gt v5, v1, :cond_31

    add-int/lit8 v1, v22, 0x1

    .line 563
    aput v11, v16, v22

    move/from16 v22, v1

    :cond_31
    move v1, v11

    move/from16 v15, v23

    :goto_1f
    add-int/lit8 v11, v20, 0x1

    .line 567
    aput v3, v2, v20

    add-int/lit8 v3, v11, 0x1

    move/from16 v20, v6

    and-int/lit16 v6, v7, 0x200

    if-eqz v6, :cond_32

    const/high16 v6, 0x20000000

    goto :goto_20

    :cond_32
    const/4 v6, 0x0

    :goto_20
    move-object/from16 v23, v8

    and-int/lit16 v8, v7, 0x100

    if-eqz v8, :cond_33

    const/high16 v8, 0x10000000

    goto :goto_21

    :cond_33
    const/4 v8, 0x0

    :goto_21
    or-int/2addr v6, v8

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_34

    const/high16 v7, -0x80000000

    goto :goto_22

    :cond_34
    const/4 v7, 0x0

    :goto_22
    or-int/2addr v6, v7

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v6

    or-int/2addr v1, v5

    .line 573
    aput v1, v2, v11

    add-int/lit8 v1, v3, 0x1

    shl-int/lit8 v4, v4, 0x14

    or-int/2addr v0, v4

    .line 576
    aput v0, v2, v3

    move v3, v12

    move/from16 v6, v20

    move-object/from16 v8, v23

    move/from16 v11, v28

    move-object/from16 v0, v29

    move/from16 v12, v31

    const v5, 0xd800

    move/from16 v20, v1

    move/from16 v1, v25

    goto/16 :goto_b

    :cond_35
    move/from16 v31, v12

    .line 579
    new-instance v0, Lcom/google/oplus/protobuf/MessageSchema;

    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/google/oplus/protobuf/RawMessageInfo;->getDefaultInstance()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object v1

    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/google/oplus/protobuf/RawMessageInfo;->getSyntax()Lcom/google/oplus/protobuf/ProtoSyntax;

    move-result-object v14

    const/4 v15, 0x0

    move-object v8, v0

    move-object v9, v2

    move/from16 v11, v31

    move v12, v13

    move-object v13, v1

    move/from16 v18, v19

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    invoke-direct/range {v8 .. v23}, Lcom/google/oplus/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/ProtoSyntax;Z[IIILcom/google/oplus/protobuf/NewInstanceSchema;Lcom/google/oplus/protobuf/ListFieldSchema;Lcom/google/oplus/protobuf/UnknownFieldSchema;Lcom/google/oplus/protobuf/ExtensionSchema;Lcom/google/oplus/protobuf/MapFieldSchema;)V

    return-object v0
.end method

.method private numberAt(I)I
    .locals 0

    .line 4649
    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageSchema;->buffer:[I

    aget p0, p0, p1

    return p0
.end method

.method private static offset(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static oneofBooleanAt(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 4739
    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static oneofDoubleAt(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 4723
    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static oneofFloatAt(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 4727
    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static oneofIntAt(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 4731
    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static oneofLongAt(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 4735
    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private parseMapField(Ljava/lang/Object;[BIIIJLcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/oplus/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p6

    .line 3734
    sget-object v4, Lcom/google/oplus/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    move v5, p5

    .line 3735
    invoke-direct {p0, p5}, Lcom/google/oplus/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v5

    .line 3736
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 3737
    iget-object v7, v0, Lcom/google/oplus/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/oplus/protobuf/MapFieldSchema;

    invoke-interface {v7, v6}, Lcom/google/oplus/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3739
    iget-object v7, v0, Lcom/google/oplus/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/oplus/protobuf/MapFieldSchema;

    invoke-interface {v7, v5}, Lcom/google/oplus/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 3740
    iget-object v8, v0, Lcom/google/oplus/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/oplus/protobuf/MapFieldSchema;

    invoke-interface {v8, v7, v6}, Lcom/google/oplus/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3741
    invoke-virtual {v4, p1, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v7

    .line 3743
    :cond_0
    iget-object v1, v0, Lcom/google/oplus/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/oplus/protobuf/MapFieldSchema;

    .line 3747
    invoke-interface {v1, v5}, Lcom/google/oplus/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntryLite$Metadata;

    move-result-object v4

    iget-object v1, v0, Lcom/google/oplus/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/oplus/protobuf/MapFieldSchema;

    .line 3748
    invoke-interface {v1, v6}, Lcom/google/oplus/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object/from16 v6, p8

    .line 3743
    invoke-direct/range {v0 .. v6}, Lcom/google/oplus/protobuf/MessageSchema;->decodeMapEntry([BIILcom/google/oplus/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0
.end method

.method private parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/oplus/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    .line 3766
    sget-object v11, Lcom/google/oplus/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 3767
    iget-object v12, v0, Lcom/google/oplus/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    .line 3886
    invoke-direct {v0, v1, v9, v10}, Lcom/google/oplus/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3891
    invoke-direct {v0, v10}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 3889
    invoke-static/range {v2 .. v8}, Lcom/google/oplus/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/oplus/protobuf/Schema;[BIIILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 3897
    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/oplus/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    if-nez v3, :cond_6

    .line 3879
    invoke-static {v4, v5, v8}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3880
    iget-wide v2, v8, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v2, v3}, Lcom/google/oplus/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3881
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_2
    if-nez v3, :cond_6

    .line 3872
    invoke-static {v4, v5, v8}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3873
    iget v2, v8, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v2}, Lcom/google/oplus/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3874
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_3
    if-nez v3, :cond_6

    .line 3858
    invoke-static {v4, v5, v8}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 3859
    iget v4, v8, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    .line 3860
    invoke-direct {v0, v10}, Lcom/google/oplus/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/oplus/protobuf/Internal$EnumVerifier;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3861
    invoke-interface {v0, v4}, Lcom/google/oplus/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3866
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/oplus/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    move-result-object v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    goto :goto_1

    .line 3862
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3863
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1
    move v0, v3

    goto/16 :goto_7

    :pswitch_4
    if-ne v3, v15, :cond_6

    .line 3851
    invoke-static {v4, v5, v8}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3852
    iget-object v2, v8, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3853
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_5
    if-ne v3, v15, :cond_6

    .line 3842
    invoke-direct {v0, v1, v9, v10}, Lcom/google/oplus/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    .line 3845
    invoke-direct {v0, v10}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 3844
    invoke-static/range {v2 .. v7}, Lcom/google/oplus/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/oplus/protobuf/Schema;[BIILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 3846
    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/oplus/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_2
    move v0, v2

    goto/16 :goto_7

    :pswitch_6
    if-ne v3, v15, :cond_6

    .line 3824
    invoke-static {v4, v5, v8}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3825
    iget v2, v8, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    if-nez v2, :cond_2

    const-string v2, ""

    .line 3827
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_2
    const/high16 v3, 0x20000000

    and-int v3, p8, v3

    if-eqz v3, :cond_4

    add-int v3, v0, v2

    .line 3830
    invoke-static {v4, v0, v3}, Lcom/google/oplus/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 3831
    :cond_3
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3833
    :cond_4
    :goto_3
    new-instance v3, Ljava/lang/String;

    sget-object v5, Lcom/google/oplus/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v0, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3834
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v2

    .line 3837
    :goto_4
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_7
    if-nez v3, :cond_6

    .line 3817
    invoke-static {v4, v5, v8}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3818
    iget-wide v2, v8, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    const/4 v15, 0x1

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3819
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_8
    if-ne v3, v14, :cond_6

    .line 3810
    invoke-static/range {p2 .. p3}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v5, 0x4

    .line 3812
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_9
    const/4 v0, 0x1

    if-ne v3, v0, :cond_6

    .line 3802
    invoke-static/range {p2 .. p3}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v5, 0x8

    .line 3804
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_a
    if-nez v3, :cond_6

    .line 3794
    invoke-static {v4, v5, v8}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3795
    iget v2, v8, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3796
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_b
    if-nez v3, :cond_6

    .line 3786
    invoke-static {v4, v5, v8}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3787
    iget-wide v2, v8, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3788
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_c
    if-ne v3, v14, :cond_6

    .line 3778
    invoke-static/range {p2 .. p3}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v5, 0x4

    .line 3780
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_d
    const/4 v0, 0x1

    if-ne v3, v0, :cond_6

    .line 3771
    invoke-static/range {p2 .. p3}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v5, 0x8

    .line 3773
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :cond_6
    :goto_6
    move v0, v5

    :goto_7
    return v0

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/oplus/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    .line 3573
    sget-object v9, Lcom/google/oplus/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/oplus/protobuf/Internal$ProtobufList;

    .line 3574
    invoke-interface {v10}, Lcom/google/oplus/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    .line 3575
    invoke-interface {v10}, Lcom/google/oplus/protobuf/Internal$ProtobufList;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v11, v12

    .line 3577
    :goto_0
    invoke-interface {v10, v11}, Lcom/google/oplus/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/oplus/protobuf/Internal$ProtobufList;

    move-result-object v10

    .line 3579
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_d

    .line 3710
    invoke-direct {p0, v8}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v0

    move-object/from16 p6, v0

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 3709
    invoke-static/range {p6 .. p12}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeGroupList(Lcom/google/oplus/protobuf/Schema;I[BIILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    .line 3701
    invoke-static {p2, v4, v10, v7}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodePackedSInt64List([BILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 3703
    invoke-static/range {p5 .. p10}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeSInt64List(I[BIILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    .line 3693
    invoke-static {p2, v4, v10, v7}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodePackedSInt32List([BILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 3695
    invoke-static/range {p5 .. p10}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeSInt32List(I[BIILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    .line 3676
    invoke-static {p2, v4, v10, v7}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_d

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    .line 3678
    invoke-static/range {v2 .. v7}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 3686
    :goto_1
    invoke-direct {p0, v8}, Lcom/google/oplus/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/oplus/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/oplus/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/oplus/protobuf/UnknownFieldSchema;

    move-object p0, p1

    move/from16 p1, p6

    move-object p2, v10

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v0

    .line 3682
    invoke-static/range {p0 .. p5}, Lcom/google/oplus/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/oplus/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move v0, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 3670
    invoke-static/range {p5 .. p10}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeBytesList(I[BIILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_d

    .line 3659
    invoke-direct {p0, v8}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v0

    move-object/from16 p6, v0

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 3658
    invoke-static/range {p6 .. p12}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/oplus/protobuf/Schema;I[BIILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_d

    const-wide/32 v0, 0x20000000

    and-long v0, p9, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_5

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 3649
    invoke-static/range {p5 .. p10}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeStringList(I[BIILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_3

    :cond_5
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 3651
    invoke-static/range {p5 .. p10}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeStringListRequireUtf8(I[BIILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_6

    .line 3641
    invoke-static {p2, v4, v10, v7}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodePackedBoolList([BILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_3

    :cond_6
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 3643
    invoke-static/range {p5 .. p10}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeBoolList(I[BIILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_7

    .line 3633
    invoke-static {p2, v4, v10, v7}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodePackedFixed32List([BILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_3

    :cond_7
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 3635
    invoke-static/range {p5 .. p10}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeFixed32List(I[BIILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_8

    .line 3623
    invoke-static {p2, v4, v10, v7}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodePackedFixed64List([BILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_3

    :cond_8
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 3625
    invoke-static/range {p5 .. p10}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeFixed64List(I[BIILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_9

    .line 3613
    invoke-static {p2, v4, v10, v7}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_3

    :cond_9
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 3615
    invoke-static/range {p5 .. p10}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_a

    .line 3603
    invoke-static {p2, v4, v10, v7}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodePackedVarint64List([BILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_3

    :cond_a
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 3605
    invoke-static/range {p5 .. p10}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint64List(I[BIILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_b

    .line 3593
    invoke-static {p2, v4, v10, v7}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodePackedFloatList([BILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_3

    :cond_b
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 3595
    invoke-static/range {p5 .. p10}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeFloatList(I[BIILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_c

    .line 3585
    invoke-static {p2, v4, v10, v7}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodePackedDoubleList([BILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_3

    :cond_c
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 3587
    invoke-static/range {p5 .. p10}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeDoubleList(I[BIILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_3

    :cond_d
    :goto_2
    move v0, v4

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private positionForFieldNumber(I)I
    .locals 1

    .line 4845
    iget v0, p0, Lcom/google/oplus/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/oplus/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 4846
    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private positionForFieldNumber(II)I
    .locals 1

    .line 4852
    iget v0, p0, Lcom/google/oplus/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/oplus/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_0

    .line 4853
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private presenceMaskAndOffsetAt(I)I
    .locals 0

    .line 4657
    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method private readGroupList(Ljava/lang/Object;JLcom/google/oplus/protobuf/Reader;Lcom/google/oplus/protobuf/Schema;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/oplus/protobuf/Reader;",
            "Lcom/google/oplus/protobuf/Schema<",
            "TE;>;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4644
    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    .line 4645
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    .line 4644
    invoke-interface {p4, p0, p5, p6}, Lcom/google/oplus/protobuf/Reader;->readGroupList(Ljava/util/List;Lcom/google/oplus/protobuf/Schema;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private readMessageList(Ljava/lang/Object;ILcom/google/oplus/protobuf/Reader;Lcom/google/oplus/protobuf/Schema;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/oplus/protobuf/Reader;",
            "Lcom/google/oplus/protobuf/Schema<",
            "TE;>;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4632
    invoke-static {p2}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 4633
    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    .line 4634
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/oplus/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    .line 4633
    invoke-interface {p3, p0, p4, p5}, Lcom/google/oplus/protobuf/Reader;->readMessageList(Ljava/util/List;Lcom/google/oplus/protobuf/Schema;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private readString(Ljava/lang/Object;ILcom/google/oplus/protobuf/Reader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4602
    invoke-static {p2}, Lcom/google/oplus/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4604
    invoke-static {p2}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/oplus/protobuf/Reader;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/google/oplus/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 4605
    :cond_0
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/MessageSchema;->lite:Z

    if-eqz p0, :cond_1

    .line 4608
    invoke-static {p2}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/oplus/protobuf/Reader;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/google/oplus/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 4612
    :cond_1
    invoke-static {p2}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/oplus/protobuf/Reader;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/google/oplus/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private readStringList(Ljava/lang/Object;ILcom/google/oplus/protobuf/Reader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4617
    invoke-static {p2}, Lcom/google/oplus/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4618
    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    .line 4619
    invoke-static {p2}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/oplus/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    .line 4618
    invoke-interface {p3, p0}, Lcom/google/oplus/protobuf/Reader;->readStringListRequireUtf8(Ljava/util/List;)V

    goto :goto_0

    .line 4621
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    invoke-static {p2}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/oplus/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/google/oplus/protobuf/Reader;->readStringList(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 599
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 603
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 604
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 605
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 612
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private setFieldPresent(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 4816
    invoke-direct {p0, p2}, Lcom/google/oplus/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p2, p0

    int-to-long v0, p2

    const-wide/32 v2, 0xfffff

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    const/4 p2, 0x1

    shl-int p0, p2, p0

    .line 4825
    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p0, p2

    .line 4822
    invoke-static {p1, v0, v1, p0}, Lcom/google/oplus/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private setOneofPresent(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 4840
    invoke-direct {p0, p3}, Lcom/google/oplus/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 4841
    invoke-static {p1, v0, v1, p2}, Lcom/google/oplus/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private slowPositionForFieldNumber(II)I
    .locals 4

    .line 4859
    iget-object v0, p0, Lcom/google/oplus/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 4864
    invoke-direct {p0, v2}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static storeFieldData(Lcom/google/oplus/protobuf/FieldInfo;[II[Ljava/lang/Object;)V
    .locals 8

    .line 737
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldInfo;->getOneof()Lcom/google/oplus/protobuf/OneofInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 739
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldInfo;->getType()Lcom/google/oplus/protobuf/FieldType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/oplus/protobuf/FieldType;->id()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    .line 740
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/OneofInfo;->getValueField()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Lcom/google/oplus/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    .line 741
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/OneofInfo;->getCaseField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/google/oplus/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    :goto_0
    long-to-int v0, v4

    move v4, v1

    goto :goto_2

    .line 744
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldInfo;->getType()Lcom/google/oplus/protobuf/FieldType;

    move-result-object v0

    .line 745
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    .line 746
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/FieldType;->id()I

    move-result v2

    .line 747
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/FieldType;->isList()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/FieldType;->isMap()Z

    move-result v0

    if-nez v0, :cond_2

    .line 748
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldInfo;->getPresenceField()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0xfffff

    goto :goto_1

    .line 752
    :cond_1
    invoke-static {v0}, Lcom/google/oplus/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 754
    :goto_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldInfo;->getPresenceMask()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    goto :goto_2

    .line 756
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    move v4, v0

    goto :goto_2

    .line 760
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/google/oplus/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    goto :goto_0

    .line 766
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldInfo;->getFieldNumber()I

    move-result v5

    aput v5, p1, p2

    add-int/lit8 v5, p2, 0x1

    .line 768
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldInfo;->isEnforceUtf8()Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x20000000

    goto :goto_3

    :cond_4
    move v6, v1

    .line 769
    :goto_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldInfo;->isRequired()Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v1, 0x10000000

    :cond_5
    or-int/2addr v1, v6

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    aput v1, p1, v5

    add-int/lit8 v1, p2, 0x2

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v0, v2

    .line 772
    aput v0, p1, v1

    .line 774
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldInfo;->getMessageFieldClass()Ljava/lang/Class;

    move-result-object p1

    .line 775
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 776
    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p3, p2

    if-eqz p1, :cond_6

    add-int/lit8 p2, p2, 0x1

    .line 778
    aput-object p1, p3, p2

    goto :goto_4

    .line 779
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/oplus/protobuf/Internal$EnumVerifier;

    move-result-object p1

    if-eqz p1, :cond_9

    add-int/lit8 p2, p2, 0x1

    .line 780
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/oplus/protobuf/Internal$EnumVerifier;

    move-result-object p0

    aput-object p0, p3, p2

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    .line 784
    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    aput-object p1, p3, p2

    goto :goto_4

    .line 785
    :cond_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/oplus/protobuf/Internal$EnumVerifier;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 786
    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/oplus/protobuf/Internal$EnumVerifier;

    move-result-object p0

    aput-object p0, p3, p2

    :cond_9
    :goto_4
    return-void
.end method

.method private storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4266
    sget-object v0, Lcom/google/oplus/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/oplus/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4267
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void
.end method

.method private storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4293
    sget-object v0, Lcom/google/oplus/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/oplus/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4294
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    return-void
.end method

.method private static type(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private typeAndOffsetAt(I)I
    .locals 0

    .line 4653
    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private writeFieldsInAscendingOrder(Ljava/lang/Object;Lcom/google/oplus/protobuf/Writer;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/oplus/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 2078
    iget-boolean v0, v6, Lcom/google/oplus/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_0

    .line 2079
    iget-object v0, v6, Lcom/google/oplus/protobuf/MessageSchema;->extensionSchema:Lcom/google/oplus/protobuf/ExtensionSchema;

    invoke-virtual {v0, v7}, Lcom/google/oplus/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/oplus/protobuf/FieldSet;

    move-result-object v0

    .line 2080
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/FieldSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2081
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2082
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v10, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 2088
    :goto_0
    iget-object v0, v6, Lcom/google/oplus/protobuf/MessageSchema;->buffer:[I

    array-length v11, v0

    .line 2089
    sget-object v12, Lcom/google/oplus/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const v13, 0xfffff

    move v0, v13

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v11, :cond_8

    .line 2091
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v3

    .line 2092
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2093
    invoke-static {v3}, Lcom/google/oplus/protobuf/MessageSchema;->type(I)I

    move-result v4

    const/16 v9, 0x11

    if-gt v4, v9, :cond_3

    .line 2097
    iget-object v9, v6, Lcom/google/oplus/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v16, v15, 0x2

    aget v9, v9, v16

    and-int v14, v9, v13

    if-eq v14, v0, :cond_2

    if-ne v14, v13, :cond_1

    move-object/from16 v17, v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v17, v1

    int-to-long v0, v14

    .line 2109
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_2
    move v0, v14

    goto :goto_3

    :cond_2
    move-object/from16 v17, v1

    :goto_3
    ushr-int/lit8 v1, v9, 0x14

    const/4 v9, 0x1

    shl-int v1, v9, v1

    move v9, v0

    move/from16 v18, v1

    move-object/from16 v14, v17

    goto :goto_4

    :cond_3
    move-object/from16 v17, v1

    move v9, v0

    move-object/from16 v14, v17

    const/16 v18, 0x0

    :goto_4
    move/from16 v17, v2

    :goto_5
    if-eqz v14, :cond_5

    .line 2116
    iget-object v0, v6, Lcom/google/oplus/protobuf/MessageSchema;->extensionSchema:Lcom/google/oplus/protobuf/ExtensionSchema;

    invoke-virtual {v0, v14}, Lcom/google/oplus/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v5, :cond_5

    .line 2117
    iget-object v0, v6, Lcom/google/oplus/protobuf/MessageSchema;->extensionSchema:Lcom/google/oplus/protobuf/ExtensionSchema;

    invoke-virtual {v0, v8, v14}, Lcom/google/oplus/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/oplus/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 2118
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v14, v0

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    goto :goto_5

    .line 2120
    :cond_5
    invoke-static {v3}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    packed-switch v4, :pswitch_data_0

    :cond_6
    :goto_6
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    goto/16 :goto_8

    .line 2460
    :pswitch_0
    invoke-direct {v6, v7, v5, v15}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2462
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v1

    .line 2461
    invoke-interface {v8, v5, v0, v1}, Lcom/google/oplus/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/oplus/protobuf/Schema;)V

    goto :goto_6

    .line 2455
    :pswitch_1
    invoke-direct {v6, v7, v5, v15}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2456
    invoke-static {v7, v2, v3}, Lcom/google/oplus/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/oplus/protobuf/Writer;->writeSInt64(IJ)V

    goto :goto_6

    .line 2450
    :pswitch_2
    invoke-direct {v6, v7, v5, v15}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2451
    invoke-static {v7, v2, v3}, Lcom/google/oplus/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/oplus/protobuf/Writer;->writeSInt32(II)V

    goto :goto_6

    .line 2445
    :pswitch_3
    invoke-direct {v6, v7, v5, v15}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2446
    invoke-static {v7, v2, v3}, Lcom/google/oplus/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/oplus/protobuf/Writer;->writeSFixed64(IJ)V

    goto :goto_6

    .line 2440
    :pswitch_4
    invoke-direct {v6, v7, v5, v15}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2441
    invoke-static {v7, v2, v3}, Lcom/google/oplus/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/oplus/protobuf/Writer;->writeSFixed32(II)V

    goto :goto_6

    .line 2435
    :pswitch_5
    invoke-direct {v6, v7, v5, v15}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2436
    invoke-static {v7, v2, v3}, Lcom/google/oplus/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/oplus/protobuf/Writer;->writeEnum(II)V

    goto :goto_6

    .line 2430
    :pswitch_6
    invoke-direct {v6, v7, v5, v15}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2431
    invoke-static {v7, v2, v3}, Lcom/google/oplus/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/oplus/protobuf/Writer;->writeUInt32(II)V

    goto :goto_6

    .line 2425
    :pswitch_7
    invoke-direct {v6, v7, v5, v15}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2426
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    invoke-interface {v8, v5, v0}, Lcom/google/oplus/protobuf/Writer;->writeBytes(ILcom/google/oplus/protobuf/ByteString;)V

    goto :goto_6

    .line 2419
    :pswitch_8
    invoke-direct {v6, v7, v5, v15}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2420
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 2421
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Lcom/google/oplus/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/oplus/protobuf/Schema;)V

    goto/16 :goto_6

    .line 2414
    :pswitch_9
    invoke-direct {v6, v7, v5, v15}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2415
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v5, v0, v8}, Lcom/google/oplus/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/oplus/protobuf/Writer;)V

    goto/16 :goto_6

    .line 2409
    :pswitch_a
    invoke-direct {v6, v7, v5, v15}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2410
    invoke-static {v7, v2, v3}, Lcom/google/oplus/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/oplus/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_6

    .line 2404
    :pswitch_b
    invoke-direct {v6, v7, v5, v15}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2405
    invoke-static {v7, v2, v3}, Lcom/google/oplus/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/oplus/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_6

    .line 2399
    :pswitch_c
    invoke-direct {v6, v7, v5, v15}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2400
    invoke-static {v7, v2, v3}, Lcom/google/oplus/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/oplus/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_6

    .line 2394
    :pswitch_d
    invoke-direct {v6, v7, v5, v15}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2395
    invoke-static {v7, v2, v3}, Lcom/google/oplus/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/oplus/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_6

    .line 2389
    :pswitch_e
    invoke-direct {v6, v7, v5, v15}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2390
    invoke-static {v7, v2, v3}, Lcom/google/oplus/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/oplus/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_6

    .line 2384
    :pswitch_f
    invoke-direct {v6, v7, v5, v15}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2385
    invoke-static {v7, v2, v3}, Lcom/google/oplus/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/oplus/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_6

    .line 2379
    :pswitch_10
    invoke-direct {v6, v7, v5, v15}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2380
    invoke-static {v7, v2, v3}, Lcom/google/oplus/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/oplus/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_6

    .line 2374
    :pswitch_11
    invoke-direct {v6, v7, v5, v15}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2375
    invoke-static {v7, v2, v3}, Lcom/google/oplus/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/oplus/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_6

    .line 2371
    :pswitch_12
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v8, v5, v0, v15}, Lcom/google/oplus/protobuf/MessageSchema;->writeMapHelper(Lcom/google/oplus/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_6

    .line 2364
    :pswitch_13
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    .line 2365
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2367
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v2

    .line 2363
    invoke-static {v0, v1, v8, v2}, Lcom/google/oplus/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Lcom/google/oplus/protobuf/Schema;)V

    goto/16 :goto_6

    .line 2360
    :pswitch_14
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x1

    .line 2359
    invoke-static {v0, v1, v8, v4}, Lcom/google/oplus/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_15
    const/4 v4, 0x1

    .line 2356
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2355
    invoke-static {v0, v1, v8, v4}, Lcom/google/oplus/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_16
    const/4 v4, 0x1

    .line 2352
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2351
    invoke-static {v0, v1, v8, v4}, Lcom/google/oplus/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_17
    const/4 v4, 0x1

    .line 2348
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2347
    invoke-static {v0, v1, v8, v4}, Lcom/google/oplus/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_18
    const/4 v4, 0x1

    .line 2344
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2343
    invoke-static {v0, v1, v8, v4}, Lcom/google/oplus/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_19
    const/4 v4, 0x1

    .line 2340
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2339
    invoke-static {v0, v1, v8, v4}, Lcom/google/oplus/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_1a
    const/4 v4, 0x1

    .line 2336
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2335
    invoke-static {v0, v1, v8, v4}, Lcom/google/oplus/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_1b
    const/4 v4, 0x1

    .line 2331
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2330
    invoke-static {v0, v1, v8, v4}, Lcom/google/oplus/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_1c
    const/4 v4, 0x1

    .line 2327
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2326
    invoke-static {v0, v1, v8, v4}, Lcom/google/oplus/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_1d
    const/4 v4, 0x1

    .line 2323
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2322
    invoke-static {v0, v1, v8, v4}, Lcom/google/oplus/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_1e
    const/4 v4, 0x1

    .line 2319
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2318
    invoke-static {v0, v1, v8, v4}, Lcom/google/oplus/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_1f
    const/4 v4, 0x1

    .line 2315
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2314
    invoke-static {v0, v1, v8, v4}, Lcom/google/oplus/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_20
    const/4 v4, 0x1

    .line 2311
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2310
    invoke-static {v0, v1, v8, v4}, Lcom/google/oplus/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_21
    const/4 v4, 0x1

    .line 2307
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2306
    invoke-static {v0, v1, v8, v4}, Lcom/google/oplus/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_6

    .line 2302
    :pswitch_22
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    .line 2301
    invoke-static {v0, v1, v8, v4}, Lcom/google/oplus/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_23
    const/4 v4, 0x0

    .line 2298
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2297
    invoke-static {v0, v1, v8, v4}, Lcom/google/oplus/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_24
    const/4 v4, 0x0

    .line 2294
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2293
    invoke-static {v0, v1, v8, v4}, Lcom/google/oplus/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_25
    const/4 v4, 0x0

    .line 2290
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2289
    invoke-static {v0, v1, v8, v4}, Lcom/google/oplus/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_26
    const/4 v4, 0x0

    .line 2286
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2285
    invoke-static {v0, v1, v8, v4}, Lcom/google/oplus/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_27
    const/4 v4, 0x0

    .line 2282
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2281
    invoke-static {v0, v1, v8, v4}, Lcom/google/oplus/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_7

    .line 2278
    :pswitch_28
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2277
    invoke-static {v0, v1, v8}, Lcom/google/oplus/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;)V

    goto/16 :goto_6

    .line 2271
    :pswitch_29
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    .line 2272
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2274
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v2

    .line 2270
    invoke-static {v0, v1, v8, v2}, Lcom/google/oplus/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Lcom/google/oplus/protobuf/Schema;)V

    goto/16 :goto_6

    .line 2267
    :pswitch_2a
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2266
    invoke-static {v0, v1, v8}, Lcom/google/oplus/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;)V

    goto/16 :goto_6

    .line 2263
    :pswitch_2b
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    .line 2262
    invoke-static {v0, v1, v8, v4}, Lcom/google/oplus/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto :goto_7

    :pswitch_2c
    const/4 v4, 0x0

    .line 2259
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2258
    invoke-static {v0, v1, v8, v4}, Lcom/google/oplus/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto :goto_7

    :pswitch_2d
    const/4 v4, 0x0

    .line 2255
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2254
    invoke-static {v0, v1, v8, v4}, Lcom/google/oplus/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto :goto_7

    :pswitch_2e
    const/4 v4, 0x0

    .line 2251
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2250
    invoke-static {v0, v1, v8, v4}, Lcom/google/oplus/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto :goto_7

    :pswitch_2f
    const/4 v4, 0x0

    .line 2247
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2246
    invoke-static {v0, v1, v8, v4}, Lcom/google/oplus/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto :goto_7

    :pswitch_30
    const/4 v4, 0x0

    .line 2243
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2242
    invoke-static {v0, v1, v8, v4}, Lcom/google/oplus/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto :goto_7

    :pswitch_31
    const/4 v4, 0x0

    .line 2239
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2238
    invoke-static {v0, v1, v8, v4}, Lcom/google/oplus/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto :goto_7

    :pswitch_32
    const/4 v4, 0x0

    .line 2235
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2234
    invoke-static {v0, v1, v8, v4}, Lcom/google/oplus/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    :goto_7
    move/from16 v19, v4

    move/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_8

    :pswitch_33
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, v14

    move-wide v13, v2

    move v2, v15

    move v3, v9

    move/from16 v19, v4

    move/from16 v4, v17

    move/from16 v20, v11

    move v11, v5

    move/from16 v5, v18

    .line 2227
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2230
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v1

    .line 2229
    invoke-interface {v8, v11, v0, v1}, Lcom/google/oplus/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/oplus/protobuf/Schema;)V

    goto/16 :goto_8

    :pswitch_34
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2221
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2223
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/oplus/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_8

    :pswitch_35
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2215
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2217
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/oplus/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_8

    :pswitch_36
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2209
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2211
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/oplus/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_8

    :pswitch_37
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2203
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2205
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/oplus/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_8

    :pswitch_38
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2197
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2199
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/oplus/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_8

    :pswitch_39
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2191
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2193
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/oplus/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_8

    :pswitch_3a
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2185
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2187
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    invoke-interface {v8, v11, v0}, Lcom/google/oplus/protobuf/Writer;->writeBytes(ILcom/google/oplus/protobuf/ByteString;)V

    goto/16 :goto_8

    :pswitch_3b
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2178
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2180
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 2181
    invoke-direct {v6, v15}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v1

    invoke-interface {v8, v11, v0, v1}, Lcom/google/oplus/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/oplus/protobuf/Schema;)V

    goto/16 :goto_8

    :pswitch_3c
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2172
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2174
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11, v0, v8}, Lcom/google/oplus/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/oplus/protobuf/Writer;)V

    goto/16 :goto_8

    :pswitch_3d
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2166
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2168
    invoke-static {v7, v13, v14}, Lcom/google/oplus/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/oplus/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_8

    :pswitch_3e
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2160
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2162
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/oplus/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_8

    :pswitch_3f
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2154
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2156
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/oplus/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_8

    :pswitch_40
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2148
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2150
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/oplus/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_8

    :pswitch_41
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2142
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2144
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/oplus/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_8

    :pswitch_42
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2136
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2138
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/oplus/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_8

    :pswitch_43
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2130
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2132
    invoke-static {v7, v13, v14}, Lcom/google/oplus/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/oplus/protobuf/Writer;->writeFloat(IF)V

    goto :goto_8

    :pswitch_44
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2124
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2126
    invoke-static {v7, v13, v14}, Lcom/google/oplus/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/oplus/protobuf/Writer;->writeDouble(ID)V

    :cond_7
    :goto_8
    add-int/lit8 v15, v15, 0x3

    move v0, v9

    move-object/from16 v1, v16

    move/from16 v2, v17

    move/from16 v11, v20

    const v13, 0xfffff

    goto/16 :goto_1

    :cond_8
    move-object/from16 v17, v1

    :goto_9
    if-eqz v1, :cond_a

    .line 2471
    iget-object v0, v6, Lcom/google/oplus/protobuf/MessageSchema;->extensionSchema:Lcom/google/oplus/protobuf/ExtensionSchema;

    invoke-virtual {v0, v8, v1}, Lcom/google/oplus/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/oplus/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 2472
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v1, v0

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    goto :goto_9

    .line 2474
    :cond_a
    iget-object v0, v6, Lcom/google/oplus/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/oplus/protobuf/UnknownFieldSchema;

    invoke-direct {v6, v0, v7, v8}, Lcom/google/oplus/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/google/oplus/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/oplus/protobuf/Writer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/google/oplus/protobuf/Writer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/oplus/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2479
    iget-object v0, p0, Lcom/google/oplus/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/oplus/protobuf/UnknownFieldSchema;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/oplus/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/google/oplus/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/oplus/protobuf/Writer;)V

    .line 2483
    iget-boolean v0, p0, Lcom/google/oplus/protobuf/MessageSchema;->hasExtensions:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2484
    iget-object v0, p0, Lcom/google/oplus/protobuf/MessageSchema;->extensionSchema:Lcom/google/oplus/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/oplus/protobuf/FieldSet;

    move-result-object v0

    .line 2485
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/FieldSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2486
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/FieldSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 2491
    :goto_0
    iget-object v3, p0, Lcom/google/oplus/protobuf/MessageSchema;->buffer:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    .line 2492
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v4

    .line 2493
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    .line 2496
    iget-object v6, p0, Lcom/google/oplus/protobuf/MessageSchema;->extensionSchema:Lcom/google/oplus/protobuf/ExtensionSchema;

    invoke-virtual {v6, v2}, Lcom/google/oplus/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    .line 2497
    iget-object v6, p0, Lcom/google/oplus/protobuf/MessageSchema;->extensionSchema:Lcom/google/oplus/protobuf/ExtensionSchema;

    invoke-virtual {v6, p2, v2}, Lcom/google/oplus/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/oplus/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 2498
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 2501
    :cond_2
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->type(I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 2912
    :pswitch_0
    invoke-direct {p0, p1, v5, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2915
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2916
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v6

    .line 2913
    invoke-interface {p2, v5, v4, v6}, Lcom/google/oplus/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/oplus/protobuf/Schema;)V

    goto/16 :goto_3

    .line 2907
    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2908
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/oplus/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 2902
    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2903
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/oplus/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 2897
    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2898
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/oplus/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 2892
    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2893
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/oplus/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 2887
    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2888
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/oplus/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 2882
    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2883
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/oplus/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 2876
    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2878
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/oplus/protobuf/ByteString;

    .line 2877
    invoke-interface {p2, v5, v4}, Lcom/google/oplus/protobuf/Writer;->writeBytes(ILcom/google/oplus/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 2870
    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2871
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2872
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/oplus/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/oplus/protobuf/Schema;)V

    goto/16 :goto_3

    .line 2865
    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2866
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Lcom/google/oplus/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/oplus/protobuf/Writer;)V

    goto/16 :goto_3

    .line 2860
    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2861
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/oplus/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 2855
    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2856
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/oplus/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    .line 2850
    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2851
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/oplus/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    .line 2845
    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2846
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/oplus/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3

    .line 2840
    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2841
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/oplus/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    .line 2835
    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2836
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/oplus/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    .line 2830
    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2831
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/oplus/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    .line 2825
    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2826
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/oplus/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    .line 2822
    :pswitch_12
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, p2, v5, v4, v3}, Lcom/google/oplus/protobuf/MessageSchema;->writeMapHelper(Lcom/google/oplus/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 2815
    :pswitch_13
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2816
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2818
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v6

    .line 2814
    invoke-static {v5, v4, p2, v6}, Lcom/google/oplus/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Lcom/google/oplus/protobuf/Schema;)V

    goto/16 :goto_3

    .line 2808
    :pswitch_14
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2809
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2807
    invoke-static {v5, v4, p2, v7}, Lcom/google/oplus/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 2801
    :pswitch_15
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2802
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2800
    invoke-static {v5, v4, p2, v7}, Lcom/google/oplus/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 2794
    :pswitch_16
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2795
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2793
    invoke-static {v5, v4, p2, v7}, Lcom/google/oplus/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 2787
    :pswitch_17
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2788
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2786
    invoke-static {v5, v4, p2, v7}, Lcom/google/oplus/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 2780
    :pswitch_18
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2781
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2779
    invoke-static {v5, v4, p2, v7}, Lcom/google/oplus/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 2773
    :pswitch_19
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2774
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2772
    invoke-static {v5, v4, p2, v7}, Lcom/google/oplus/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 2766
    :pswitch_1a
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2767
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2765
    invoke-static {v5, v4, p2, v7}, Lcom/google/oplus/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 2758
    :pswitch_1b
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2759
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2757
    invoke-static {v5, v4, p2, v7}, Lcom/google/oplus/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 2751
    :pswitch_1c
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2752
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2750
    invoke-static {v5, v4, p2, v7}, Lcom/google/oplus/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 2744
    :pswitch_1d
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2745
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2743
    invoke-static {v5, v4, p2, v7}, Lcom/google/oplus/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 2737
    :pswitch_1e
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2738
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2736
    invoke-static {v5, v4, p2, v7}, Lcom/google/oplus/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 2730
    :pswitch_1f
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2731
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2729
    invoke-static {v5, v4, p2, v7}, Lcom/google/oplus/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 2723
    :pswitch_20
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2724
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2722
    invoke-static {v5, v4, p2, v7}, Lcom/google/oplus/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 2716
    :pswitch_21
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2717
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2715
    invoke-static {v5, v4, p2, v7}, Lcom/google/oplus/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 2709
    :pswitch_22
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2710
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2708
    invoke-static {v5, v4, p2, v8}, Lcom/google/oplus/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 2702
    :pswitch_23
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2703
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2701
    invoke-static {v5, v4, p2, v8}, Lcom/google/oplus/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 2695
    :pswitch_24
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2696
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2694
    invoke-static {v5, v4, p2, v8}, Lcom/google/oplus/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 2688
    :pswitch_25
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2689
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2687
    invoke-static {v5, v4, p2, v8}, Lcom/google/oplus/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 2681
    :pswitch_26
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2682
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2680
    invoke-static {v5, v4, p2, v8}, Lcom/google/oplus/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 2674
    :pswitch_27
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2675
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2673
    invoke-static {v5, v4, p2, v8}, Lcom/google/oplus/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 2668
    :pswitch_28
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2669
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2667
    invoke-static {v5, v4, p2}, Lcom/google/oplus/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;)V

    goto/16 :goto_3

    .line 2661
    :pswitch_29
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2662
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2664
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v6

    .line 2660
    invoke-static {v5, v4, p2, v6}, Lcom/google/oplus/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Lcom/google/oplus/protobuf/Schema;)V

    goto/16 :goto_3

    .line 2655
    :pswitch_2a
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2656
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2654
    invoke-static {v5, v4, p2}, Lcom/google/oplus/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;)V

    goto/16 :goto_3

    .line 2648
    :pswitch_2b
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2649
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2647
    invoke-static {v5, v4, p2, v8}, Lcom/google/oplus/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 2641
    :pswitch_2c
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2642
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2640
    invoke-static {v5, v4, p2, v8}, Lcom/google/oplus/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 2634
    :pswitch_2d
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2635
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2633
    invoke-static {v5, v4, p2, v8}, Lcom/google/oplus/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 2627
    :pswitch_2e
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2628
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2626
    invoke-static {v5, v4, p2, v8}, Lcom/google/oplus/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 2620
    :pswitch_2f
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2621
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2619
    invoke-static {v5, v4, p2, v8}, Lcom/google/oplus/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 2613
    :pswitch_30
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2614
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2612
    invoke-static {v5, v4, p2, v8}, Lcom/google/oplus/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 2606
    :pswitch_31
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2607
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2605
    invoke-static {v5, v4, p2, v8}, Lcom/google/oplus/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 2599
    :pswitch_32
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2600
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2598
    invoke-static {v5, v4, p2, v8}, Lcom/google/oplus/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/oplus/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 2590
    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2593
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2594
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v6

    .line 2591
    invoke-interface {p2, v5, v4, v6}, Lcom/google/oplus/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/oplus/protobuf/Schema;)V

    goto/16 :goto_3

    .line 2585
    :pswitch_34
    invoke-direct {p0, p1, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2586
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/oplus/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 2580
    :pswitch_35
    invoke-direct {p0, p1, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2581
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/oplus/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 2575
    :pswitch_36
    invoke-direct {p0, p1, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2576
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/oplus/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 2570
    :pswitch_37
    invoke-direct {p0, p1, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2571
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/oplus/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 2565
    :pswitch_38
    invoke-direct {p0, p1, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2566
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/oplus/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 2560
    :pswitch_39
    invoke-direct {p0, p1, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2561
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/oplus/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 2554
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2556
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/oplus/protobuf/ByteString;

    .line 2555
    invoke-interface {p2, v5, v4}, Lcom/google/oplus/protobuf/Writer;->writeBytes(ILcom/google/oplus/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 2548
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2549
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2550
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/oplus/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/oplus/protobuf/Schema;)V

    goto/16 :goto_3

    .line 2543
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2544
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Lcom/google/oplus/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/oplus/protobuf/Writer;)V

    goto/16 :goto_3

    .line 2538
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2539
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/oplus/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 2533
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2534
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/oplus/protobuf/Writer;->writeFixed32(II)V

    goto :goto_3

    .line 2528
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2529
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/oplus/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_3

    .line 2523
    :pswitch_40
    invoke-direct {p0, p1, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2524
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/oplus/protobuf/Writer;->writeInt32(II)V

    goto :goto_3

    .line 2518
    :pswitch_41
    invoke-direct {p0, p1, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2519
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/oplus/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_3

    .line 2513
    :pswitch_42
    invoke-direct {p0, p1, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2514
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/oplus/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_3

    .line 2508
    :pswitch_43
    invoke-direct {p0, p1, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2509
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/oplus/protobuf/Writer;->writeFloat(IF)V

    goto :goto_3

    .line 2503
    :pswitch_44
    invoke-direct {p0, p1, v3}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2504
    invoke-static {v4}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/oplus/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/oplus/protobuf/Writer;->writeDouble(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 2924
    iget-object p1, p0, Lcom/google/oplus/protobuf/MessageSchema;->extensionSchema:Lcom/google/oplus/protobuf/ExtensionSchema;

    invoke-virtual {p1, p2, v2}, Lcom/google/oplus/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/oplus/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 2925
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeMapHelper(Lcom/google/oplus/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2933
    iget-object v0, p0, Lcom/google/oplus/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/oplus/protobuf/MapFieldSchema;

    .line 2935
    invoke-direct {p0, p4}, Lcom/google/oplus/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/oplus/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntryLite$Metadata;

    move-result-object p4

    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/oplus/protobuf/MapFieldSchema;

    .line 2936
    invoke-interface {p0, p3}, Lcom/google/oplus/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 2933
    invoke-interface {p1, p2, p4, p0}, Lcom/google/oplus/protobuf/Writer;->writeMap(ILcom/google/oplus/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private writeString(ILjava/lang/Object;Lcom/google/oplus/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4594
    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 4595
    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/google/oplus/protobuf/Writer;->writeString(ILjava/lang/String;)V

    goto :goto_0

    .line 4597
    :cond_0
    check-cast p2, Lcom/google/oplus/protobuf/ByteString;

    invoke-interface {p3, p1, p2}, Lcom/google/oplus/protobuf/Writer;->writeBytes(ILcom/google/oplus/protobuf/ByteString;)V

    :goto_0
    return-void
.end method

.method private writeUnknownInMessageTo(Lcom/google/oplus/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/oplus/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;",
            "Lcom/google/oplus/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2942
    invoke-virtual {p1, p2}, Lcom/google/oplus/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lcom/google/oplus/protobuf/UnknownFieldSchema;->writeTo(Ljava/lang/Object;Lcom/google/oplus/protobuf/Writer;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 799
    iget-object v0, p0, Lcom/google/oplus/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 801
    invoke-direct {p0, p1, p2, v2}, Lcom/google/oplus/protobuf/MessageSchema;->equals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 806
    :cond_1
    iget-object v0, p0, Lcom/google/oplus/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/oplus/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 807
    iget-object v2, p0, Lcom/google/oplus/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/oplus/protobuf/UnknownFieldSchema;

    invoke-virtual {v2, p2}, Lcom/google/oplus/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 808
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 812
    :cond_2
    iget-boolean v0, p0, Lcom/google/oplus/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_3

    .line 813
    iget-object v0, p0, Lcom/google/oplus/protobuf/MessageSchema;->extensionSchema:Lcom/google/oplus/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/oplus/protobuf/FieldSet;

    move-result-object p1

    .line 814
    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageSchema;->extensionSchema:Lcom/google/oplus/protobuf/ExtensionSchema;

    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/oplus/protobuf/FieldSet;

    move-result-object p0

    .line 815
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method getSchemaSize()I
    .locals 0

    .line 4881
    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageSchema;->buffer:[I

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1465
    sget-object v8, Lcom/google/oplus/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    const v10, 0xfffff

    move v1, v9

    move v11, v1

    move v12, v11

    move v0, v10

    .line 1468
    :goto_0
    iget-object v2, v6, Lcom/google/oplus/protobuf/MessageSchema;->buffer:[I

    array-length v2, v2

    if-ge v11, v2, :cond_17

    .line 1469
    invoke-direct {v6, v11}, Lcom/google/oplus/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v2

    .line 1470
    invoke-static {v2}, Lcom/google/oplus/protobuf/MessageSchema;->type(I)I

    move-result v3

    .line 1471
    invoke-direct {v6, v11}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v13

    .line 1474
    iget-object v4, v6, Lcom/google/oplus/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v5, v11, 0x2

    aget v4, v4, v5

    and-int v5, v4, v10

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v3, v14, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v10, :cond_0

    move v0, v9

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    .line 1486
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    move v1, v0

    move v0, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v15, v4

    move v14, v0

    move/from16 v16, v1

    move/from16 v17, v4

    goto :goto_2

    :cond_2
    move v14, v0

    move/from16 v16, v1

    move/from16 v17, v9

    .line 1492
    :goto_2
    invoke-static {v2}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 1495
    sget-object v0, Lcom/google/oplus/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/oplus/protobuf/FieldType;

    .line 1494
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/FieldType;->id()I

    move-result v0

    if-lt v3, v0, :cond_3

    sget-object v0, Lcom/google/oplus/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/oplus/protobuf/FieldType;

    .line 1495
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/FieldType;->id()I

    move-result v0

    if-gt v3, v0, :cond_3

    goto :goto_3

    :cond_3
    move v5, v9

    :goto_3
    move v0, v5

    const-wide/16 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    .line 2034
    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2038
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/MessageLite;

    .line 2039
    invoke-direct {v6, v11}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v1

    .line 2036
    invoke-static {v13, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/Schema;)I

    move-result v0

    goto/16 :goto_5

    .line 2029
    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2030
    invoke-static {v7, v1, v2}, Lcom/google/oplus/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v0

    goto/16 :goto_5

    .line 2024
    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2025
    invoke-static {v7, v1, v2}, Lcom/google/oplus/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v0

    goto/16 :goto_5

    .line 2019
    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2020
    invoke-static {v13, v4, v5}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v0

    goto/16 :goto_5

    .line 2014
    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2015
    invoke-static {v13, v9}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v0

    goto/16 :goto_5

    .line 2009
    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2010
    invoke-static {v7, v1, v2}, Lcom/google/oplus/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto/16 :goto_5

    .line 2004
    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2005
    invoke-static {v7, v1, v2}, Lcom/google/oplus/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    goto/16 :goto_5

    .line 1997
    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2000
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 1999
    invoke-static {v13, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/oplus/protobuf/ByteString;)I

    move-result v0

    goto/16 :goto_5

    .line 1991
    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1992
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1993
    invoke-direct {v6, v11}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/google/oplus/protobuf/Schema;)I

    move-result v0

    goto/16 :goto_5

    .line 1981
    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1982
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1983
    instance-of v1, v0, Lcom/google/oplus/protobuf/ByteString;

    if-eqz v1, :cond_4

    .line 1984
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    invoke-static {v13, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/oplus/protobuf/ByteString;)I

    move-result v0

    goto/16 :goto_5

    .line 1986
    :cond_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_5

    .line 1976
    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1977
    invoke-static {v13, v15}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    goto/16 :goto_5

    .line 1971
    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1972
    invoke-static {v13, v9}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v0

    goto/16 :goto_5

    .line 1966
    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1967
    invoke-static {v13, v4, v5}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v0

    goto/16 :goto_5

    .line 1961
    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1962
    invoke-static {v7, v1, v2}, Lcom/google/oplus/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto/16 :goto_5

    .line 1956
    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1957
    invoke-static {v7, v1, v2}, Lcom/google/oplus/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    goto/16 :goto_5

    .line 1951
    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1952
    invoke-static {v7, v1, v2}, Lcom/google/oplus/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    goto/16 :goto_5

    .line 1946
    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v4, 0x0

    .line 1947
    invoke-static {v13, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    goto/16 :goto_5

    .line 1941
    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/16 v4, 0x0

    .line 1942
    invoke-static {v13, v4, v5}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    goto/16 :goto_5

    .line 1936
    :pswitch_12
    iget-object v0, v6, Lcom/google/oplus/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/oplus/protobuf/MapFieldSchema;

    .line 1938
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v11}, Lcom/google/oplus/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v2

    .line 1937
    invoke-interface {v0, v13, v1, v2}, Lcom/google/oplus/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_5

    .line 1931
    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1932
    invoke-direct {v6, v11}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v1

    .line 1929
    invoke-static {v13, v0, v1}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Lcom/google/oplus/protobuf/Schema;)I

    move-result v0

    goto/16 :goto_5

    .line 1915
    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1914
    invoke-static {v1}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    .line 1917
    iget-boolean v2, v6, Lcom/google/oplus/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v2, :cond_5

    int-to-long v2, v0

    .line 1918
    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1921
    :cond_5
    invoke-static {v13}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .line 1922
    invoke-static {v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_4

    .line 1899
    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1898
    invoke-static {v1}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    .line 1901
    iget-boolean v2, v6, Lcom/google/oplus/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v2, :cond_6

    int-to-long v2, v0

    .line 1902
    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1905
    :cond_6
    invoke-static {v13}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .line 1906
    invoke-static {v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_4

    .line 1883
    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1882
    invoke-static {v1}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    .line 1885
    iget-boolean v2, v6, Lcom/google/oplus/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v2, :cond_7

    int-to-long v2, v0

    .line 1886
    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1889
    :cond_7
    invoke-static {v13}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .line 1890
    invoke-static {v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_4

    .line 1867
    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1866
    invoke-static {v1}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    .line 1869
    iget-boolean v2, v6, Lcom/google/oplus/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v2, :cond_8

    int-to-long v2, v0

    .line 1870
    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1873
    :cond_8
    invoke-static {v13}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .line 1874
    invoke-static {v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_4

    .line 1851
    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1850
    invoke-static {v1}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    .line 1853
    iget-boolean v2, v6, Lcom/google/oplus/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v2, :cond_9

    int-to-long v2, v0

    .line 1854
    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1857
    :cond_9
    invoke-static {v13}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .line 1858
    invoke-static {v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_4

    .line 1835
    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1834
    invoke-static {v1}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    .line 1837
    iget-boolean v2, v6, Lcom/google/oplus/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v2, :cond_a

    int-to-long v2, v0

    .line 1838
    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1841
    :cond_a
    invoke-static {v13}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .line 1842
    invoke-static {v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_4

    .line 1819
    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1818
    invoke-static {v1}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeBoolListNoTag(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    .line 1821
    iget-boolean v2, v6, Lcom/google/oplus/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v2, :cond_b

    int-to-long v2, v0

    .line 1822
    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1825
    :cond_b
    invoke-static {v13}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .line 1826
    invoke-static {v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_4

    .line 1803
    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1802
    invoke-static {v1}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    .line 1805
    iget-boolean v2, v6, Lcom/google/oplus/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v2, :cond_c

    int-to-long v2, v0

    .line 1806
    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1809
    :cond_c
    invoke-static {v13}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .line 1810
    invoke-static {v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_4

    .line 1787
    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1786
    invoke-static {v1}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    .line 1789
    iget-boolean v2, v6, Lcom/google/oplus/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v2, :cond_d

    int-to-long v2, v0

    .line 1790
    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1793
    :cond_d
    invoke-static {v13}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .line 1794
    invoke-static {v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_4

    .line 1771
    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1770
    invoke-static {v1}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    .line 1773
    iget-boolean v2, v6, Lcom/google/oplus/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v2, :cond_e

    int-to-long v2, v0

    .line 1774
    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1777
    :cond_e
    invoke-static {v13}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .line 1778
    invoke-static {v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_4

    .line 1755
    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1754
    invoke-static {v1}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    .line 1757
    iget-boolean v2, v6, Lcom/google/oplus/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v2, :cond_f

    int-to-long v2, v0

    .line 1758
    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1761
    :cond_f
    invoke-static {v13}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .line 1762
    invoke-static {v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto :goto_4

    .line 1739
    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1738
    invoke-static {v1}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    .line 1741
    iget-boolean v2, v6, Lcom/google/oplus/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v2, :cond_10

    int-to-long v2, v0

    .line 1742
    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1745
    :cond_10
    invoke-static {v13}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .line 1746
    invoke-static {v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto :goto_4

    .line 1723
    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1722
    invoke-static {v1}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    .line 1725
    iget-boolean v2, v6, Lcom/google/oplus/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v2, :cond_11

    int-to-long v2, v0

    .line 1726
    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1729
    :cond_11
    invoke-static {v13}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .line 1730
    invoke-static {v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto :goto_4

    .line 1707
    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1706
    invoke-static {v1}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    .line 1709
    iget-boolean v2, v6, Lcom/google/oplus/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v2, :cond_12

    int-to-long v2, v0

    .line 1710
    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1713
    :cond_12
    invoke-static {v13}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .line 1714
    invoke-static {v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    add-int/2addr v0, v1

    goto/16 :goto_5

    .line 1701
    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1700
    invoke-static {v13, v0, v9}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    .line 1696
    :pswitch_23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1695
    invoke-static {v13, v0, v9}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    .line 1691
    :pswitch_24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1690
    invoke-static {v13, v0, v9}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    .line 1686
    :pswitch_25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1685
    invoke-static {v13, v0, v9}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    .line 1681
    :pswitch_26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1680
    invoke-static {v13, v0, v9}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    .line 1676
    :pswitch_27
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1675
    invoke-static {v13, v0, v9}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    .line 1671
    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1670
    invoke-static {v13, v0}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_5

    .line 1666
    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v1

    .line 1665
    invoke-static {v13, v0, v1}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/google/oplus/protobuf/Schema;)I

    move-result v0

    goto :goto_5

    .line 1661
    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    move-result v0

    goto :goto_5

    .line 1657
    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1656
    invoke-static {v13, v0, v9}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    .line 1652
    :pswitch_2c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1651
    invoke-static {v13, v0, v9}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    .line 1647
    :pswitch_2d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1646
    invoke-static {v13, v0, v9}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    .line 1642
    :pswitch_2e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1641
    invoke-static {v13, v0, v9}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    .line 1637
    :pswitch_2f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1636
    invoke-static {v13, v0, v9}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    .line 1632
    :pswitch_30
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1631
    invoke-static {v13, v0, v9}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    .line 1627
    :pswitch_31
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1626
    invoke-static {v13, v0, v9}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    .line 1622
    :pswitch_32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1621
    invoke-static {v13, v0, v9}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v0

    :goto_5
    add-int/2addr v12, v0

    :cond_13
    :goto_6
    move v15, v9

    goto/16 :goto_a

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v4, v1

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move-wide v9, v4

    move/from16 v4, v16

    move/from16 v5, v17

    .line 1610
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1615
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/MessageLite;

    .line 1616
    invoke-direct {v6, v11}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v1

    .line 1613
    invoke-static {v13, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/Schema;)I

    move-result v0

    goto/16 :goto_7

    :pswitch_34
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 1604
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1606
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v0

    goto/16 :goto_7

    :pswitch_35
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 1598
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1600
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v0

    goto/16 :goto_7

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move-wide v9, v4

    move/from16 v4, v16

    move/from16 v5, v17

    .line 1592
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1594
    invoke-static {v13, v9, v10}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v0

    goto/16 :goto_7

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 1586
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    .line 1588
    invoke-static {v13, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v1

    add-int/2addr v12, v1

    goto/16 :goto_8

    :pswitch_38
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 1580
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1582
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto/16 :goto_7

    :pswitch_39
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 1574
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1576
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    goto/16 :goto_7

    :pswitch_3a
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 1567
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1569
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 1570
    invoke-static {v13, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/oplus/protobuf/ByteString;)I

    move-result v0

    goto/16 :goto_7

    :pswitch_3b
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 1560
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1562
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1563
    invoke-direct {v6, v11}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/oplus/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/google/oplus/protobuf/Schema;)I

    move-result v0

    goto :goto_7

    :pswitch_3c
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 1549
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1551
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1552
    instance-of v1, v0, Lcom/google/oplus/protobuf/ByteString;

    if-eqz v1, :cond_14

    .line 1553
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    invoke-static {v13, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/oplus/protobuf/ByteString;)I

    move-result v0

    goto :goto_7

    .line 1555
    :cond_14
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_7

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 1543
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1545
    invoke-static {v13, v15}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    :goto_7
    add-int/2addr v12, v0

    :cond_15
    :goto_8
    const/4 v15, 0x0

    goto/16 :goto_a

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 1537
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v15, 0x0

    .line 1539
    invoke-static {v13, v15}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v0

    goto/16 :goto_9

    :pswitch_3f
    move v15, v9

    move-wide v9, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 1531
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1533
    invoke-static {v13, v9, v10}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v0

    goto/16 :goto_9

    :pswitch_40
    move v15, v9

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 1525
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1527
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto/16 :goto_9

    :pswitch_41
    move v15, v9

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 1519
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1521
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    goto :goto_9

    :pswitch_42
    move v15, v9

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 1513
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1515
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    goto :goto_9

    :pswitch_43
    move v15, v9

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v9, v4

    move/from16 v4, v16

    move/from16 v5, v17

    .line 1507
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1509
    invoke-static {v13, v9}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    goto :goto_9

    :pswitch_44
    move v15, v9

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move-wide v9, v4

    move/from16 v4, v16

    move/from16 v5, v17

    .line 1501
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1503
    invoke-static {v13, v9, v10}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    :goto_9
    add-int/2addr v12, v0

    :cond_16
    :goto_a
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move v9, v15

    move/from16 v1, v16

    const v10, 0xfffff

    goto/16 :goto_0

    .line 2047
    :cond_17
    iget-object v0, v6, Lcom/google/oplus/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/oplus/protobuf/UnknownFieldSchema;

    invoke-direct {v6, v0, v7}, Lcom/google/oplus/protobuf/MessageSchema;->getUnknownFieldsSerializedSize(Lcom/google/oplus/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v12, v0

    .line 2049
    iget-boolean v0, v6, Lcom/google/oplus/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_18

    .line 2050
    iget-object v0, v6, Lcom/google/oplus/protobuf/MessageSchema;->extensionSchema:Lcom/google/oplus/protobuf/ExtensionSchema;

    invoke-virtual {v0, v7}, Lcom/google/oplus/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/oplus/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/FieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v12, v0

    :cond_18
    return v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 953
    iget-object v0, p0, Lcom/google/oplus/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 955
    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v3

    .line 956
    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    .line 958
    invoke-static {v3}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    .line 960
    invoke-static {v3}, Lcom/google/oplus/protobuf/MessageSchema;->type(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 1160
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1161
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 1162
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1155
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1156
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/oplus/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    .line 1150
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1151
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 1145
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1146
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/oplus/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    .line 1140
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1141
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 1135
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1136
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 1130
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1131
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 1125
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1126
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1119
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1120
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 1121
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1113
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1115
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1108
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1109
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    goto/16 :goto_2

    .line 1103
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1104
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 1098
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1099
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/oplus/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    .line 1093
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1094
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 1088
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1089
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/oplus/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    .line 1083
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1084
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/oplus/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    .line 1078
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1079
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 1071
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1074
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/oplus/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 1068
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 1065
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1026
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1028
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 1020
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/oplus/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 1017
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 1014
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/oplus/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 1011
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 1008
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 1005
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 1002
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 994
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 996
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 989
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 986
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 983
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 980
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/oplus/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 977
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 974
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/oplus/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 971
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/oplus/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 968
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 965
    invoke-static {p1, v5, v6}, Lcom/google/oplus/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 964
    invoke-static {v3, v4}, Lcom/google/oplus/protobuf/Internal;->hashLong(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 1171
    iget-object v0, p0, Lcom/google/oplus/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/oplus/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 1173
    iget-boolean v0, p0, Lcom/google/oplus/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 1174
    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageSchema;->extensionSchema:Lcom/google/oplus/protobuf/ExtensionSchema;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/oplus/protobuf/FieldSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/FieldSet;->hashCode()I

    move-result p0

    add-int/2addr v2, p0

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    .line 4482
    :goto_0
    iget v2, v6, Lcom/google/oplus/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_8

    .line 4483
    iget-object v2, v6, Lcom/google/oplus/protobuf/MessageSchema;->intArray:[I

    aget v11, v2, v10

    .line 4484
    invoke-direct {v6, v11}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v12

    .line 4485
    invoke-direct {v6, v11}, Lcom/google/oplus/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v13

    .line 4487
    iget-object v2, v6, Lcom/google/oplus/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    .line 4493
    sget-object v0, Lcom/google/oplus/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    .line 4497
    :goto_1
    invoke-static {v13}, Lcom/google/oplus/protobuf/MessageSchema;->isRequired(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 4498
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    .line 4507
    :cond_2
    invoke-static {v13}, Lcom/google/oplus/protobuf/MessageSchema;->type(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0x11

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_4

    const/16 v1, 0x44

    if-eq v0, v1, :cond_4

    const/16 v1, 0x31

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 4530
    :cond_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/oplus/protobuf/MessageSchema;->isMapInitialized(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    .line 4524
    :cond_4
    invoke-direct {v6, v7, v12, v11}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4525
    invoke-direct {v6, v11}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/oplus/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILcom/google/oplus/protobuf/Schema;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    .line 4518
    :cond_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/oplus/protobuf/MessageSchema;->isListInitialized(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 4510
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4512
    invoke-direct {v6, v11}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/oplus/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILcom/google/oplus/protobuf/Schema;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    .line 4539
    :cond_8
    iget-boolean v0, v6, Lcom/google/oplus/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_9

    .line 4540
    iget-object v0, v6, Lcom/google/oplus/protobuf/MessageSchema;->extensionSchema:Lcom/google/oplus/protobuf/ExtensionSchema;

    invoke-virtual {v0, v7}, Lcom/google/oplus/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/oplus/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/FieldSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    return v9

    :cond_9
    return v3
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4305
    invoke-static {p1}, Lcom/google/oplus/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4311
    :cond_0
    instance-of v0, p1, Lcom/google/oplus/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    .line 4312
    move-object v0, p1

    check-cast v0, Lcom/google/oplus/protobuf/GeneratedMessageLite;

    .line 4313
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    .line 4314
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->clearMemoizedHashCode()V

    .line 4315
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 4318
    :cond_1
    iget-object v0, p0, Lcom/google/oplus/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 4320
    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v2

    .line 4321
    invoke-static {v2}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    .line 4322
    invoke-static {v2}, Lcom/google/oplus/protobuf/MessageSchema;->type(I)I

    move-result v2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 4371
    :pswitch_0
    sget-object v2, Lcom/google/oplus/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 4373
    iget-object v6, p0, Lcom/google/oplus/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/oplus/protobuf/MapFieldSchema;

    invoke-interface {v6, v5}, Lcom/google/oplus/protobuf/MapFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 4367
    :pswitch_1
    iget-object v2, p0, Lcom/google/oplus/protobuf/MessageSchema;->listFieldSchema:Lcom/google/oplus/protobuf/ListFieldSchema;

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/oplus/protobuf/ListFieldSchema;->makeImmutableListAt(Ljava/lang/Object;J)V

    goto :goto_1

    .line 4331
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-direct {p0, p1, v2, v1}, Lcom/google/oplus/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4332
    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v2

    sget-object v5, Lcom/google/oplus/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/oplus/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    goto :goto_1

    .line 4325
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/oplus/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4326
    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v2

    sget-object v5, Lcom/google/oplus/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/oplus/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 4379
    :cond_5
    iget-object v0, p0, Lcom/google/oplus/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/oplus/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 4380
    iget-boolean v0, p0, Lcom/google/oplus/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_6

    .line 4381
    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageSchema;->extensionSchema:Lcom/google/oplus/protobuf/ExtensionSchema;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/ExtensionSchema;->makeImmutable(Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/google/oplus/protobuf/Reader;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/oplus/protobuf/Reader;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2949
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2951
    invoke-static {p1}, Lcom/google/oplus/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 2952
    iget-object v1, p0, Lcom/google/oplus/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/oplus/protobuf/UnknownFieldSchema;

    iget-object v2, p0, Lcom/google/oplus/protobuf/MessageSchema;->extensionSchema:Lcom/google/oplus/protobuf/ExtensionSchema;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->mergeFromHelper(Lcom/google/oplus/protobuf/UnknownFieldSchema;Lcom/google/oplus/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/google/oplus/protobuf/Reader;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1182
    invoke-static {p1}, Lcom/google/oplus/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 1184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1186
    :goto_0
    iget-object v1, p0, Lcom/google/oplus/protobuf/MessageSchema;->buffer:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1188
    invoke-direct {p0, p1, p2, v0}, Lcom/google/oplus/protobuf/MessageSchema;->mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 1191
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/oplus/protobuf/UnknownFieldSchema;

    invoke-static {v0, p1, p2}, Lcom/google/oplus/protobuf/SchemaUtil;->mergeUnknownFields(Lcom/google/oplus/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1193
    iget-boolean v0, p0, Lcom/google/oplus/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_1

    .line 1194
    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageSchema;->extensionSchema:Lcom/google/oplus/protobuf/ExtensionSchema;

    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/SchemaUtil;->mergeExtensions(Lcom/google/oplus/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILcom/google/oplus/protobuf/ArrayDecoders$Registers;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/oplus/protobuf/ArrayDecoders$Registers;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 4300
    invoke-virtual/range {v0 .. v6}, Lcom/google/oplus/protobuf/MessageSchema;->parseMessage(Ljava/lang/Object;[BIIILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 794
    iget-object v0, p0, Lcom/google/oplus/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/oplus/protobuf/NewInstanceSchema;

    iget-object p0, p0, Lcom/google/oplus/protobuf/MessageSchema;->defaultInstance:Lcom/google/oplus/protobuf/MessageLite;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/NewInstanceSchema;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method parseMessage(Ljava/lang/Object;[BIIILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I
    .locals 27
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/oplus/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 3935
    invoke-static/range {p1 .. p1}, Lcom/google/oplus/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 3936
    sget-object v10, Lcom/google/oplus/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v2, v16

    move v3, v2

    move v5, v3

    const/4 v1, -0x1

    const v6, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_17

    add-int/lit8 v3, v0, 0x1

    .line 3943
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3945
    invoke-static {v0, v12, v3, v9}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3946
    iget v3, v9, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v8, v4, 0x7

    const/4 v7, 0x3

    if-le v0, v1, :cond_1

    .line 3951
    div-int/2addr v2, v7

    invoke-direct {v15, v0, v2}, Lcom/google/oplus/protobuf/MessageSchema;->positionForFieldNumber(II)I

    move-result v1

    goto :goto_2

    .line 3953
    :cond_1
    invoke-direct {v15, v0}, Lcom/google/oplus/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    move/from16 v23, v0

    move/from16 v17, v1

    move v2, v3

    move v9, v4

    move/from16 v19, v5

    move/from16 v22, v6

    move-object/from16 v26, v10

    move v8, v11

    move/from16 v20, v16

    goto/16 :goto_12

    .line 3960
    :cond_2
    iget-object v1, v15, Lcom/google/oplus/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v19, v2, 0x1

    aget v1, v1, v19

    .line 3961
    invoke-static {v1}, Lcom/google/oplus/protobuf/MessageSchema;->type(I)I

    move-result v7

    .line 3962
    invoke-static {v1}, Lcom/google/oplus/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    move/from16 v19, v4

    const/16 v4, 0x11

    move-wide/from16 v20, v11

    if-gt v7, v4, :cond_c

    .line 3965
    iget-object v4, v15, Lcom/google/oplus/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v12, v2, 0x2

    aget v4, v4, v12

    ushr-int/lit8 v12, v4, 0x14

    const/4 v11, 0x1

    shl-int v12, v11, v12

    const v11, 0xfffff

    and-int/2addr v4, v11

    move/from16 v17, v12

    if-eq v4, v6, :cond_5

    if-eq v6, v11, :cond_3

    int-to-long v11, v6

    .line 3972
    invoke-virtual {v10, v14, v11, v12, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v11, 0xfffff

    :cond_3
    if-ne v4, v11, :cond_4

    move/from16 v5, v16

    goto :goto_3

    :cond_4
    int-to-long v5, v4

    .line 3980
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_3
    move/from16 v22, v4

    move v12, v5

    goto :goto_4

    :cond_5
    move v12, v5

    move/from16 v22, v6

    :goto_4
    const/4 v4, 0x5

    packed-switch v7, :pswitch_data_0

    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    const/16 v18, -0x1

    goto/16 :goto_c

    :pswitch_0
    const/4 v5, 0x3

    if-ne v8, v5, :cond_6

    .line 4114
    invoke-direct {v15, v14, v2}, Lcom/google/oplus/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v5, v1, 0x4

    .line 4119
    invoke-direct {v15, v2}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v1

    move/from16 v23, v0

    move-object v0, v7

    const/16 v18, -0x1

    move v8, v2

    move-object/from16 v2, p2

    move/from16 v6, v19

    move/from16 v4, p4

    move v13, v6

    move-object/from16 v6, p6

    .line 4117
    invoke-static/range {v0 .. v6}, Lcom/google/oplus/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/oplus/protobuf/Schema;[BIIILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4125
    invoke-direct {v15, v14, v8, v7}, Lcom/google/oplus/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v5, v12, v17

    move-object/from16 v12, p2

    move/from16 v11, p5

    move v2, v8

    goto/16 :goto_b

    :cond_6
    move/from16 v23, v0

    move/from16 v13, v19

    const/16 v18, -0x1

    move-object/from16 v7, p2

    move v6, v2

    goto/16 :goto_c

    :pswitch_1
    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    const/16 v18, -0x1

    move-object/from16 v7, p2

    if-nez v8, :cond_b

    move-wide/from16 v4, v20

    .line 4104
    invoke-static {v7, v3, v9}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    .line 4105
    iget-wide v0, v9, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->long1:J

    .line 4106
    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v19

    .line 4105
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_8

    :pswitch_2
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v8, :cond_b

    .line 4095
    invoke-static {v7, v3, v9}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4096
    iget v1, v9, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    .line 4097
    invoke-static {v1}, Lcom/google/oplus/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v1

    .line 4096
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v8, :cond_b

    .line 4076
    invoke-static {v7, v3, v9}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4077
    iget v2, v9, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    .line 4078
    invoke-direct {v15, v6}, Lcom/google/oplus/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/oplus/protobuf/Internal$EnumVerifier;

    move-result-object v3

    .line 4079
    invoke-static {v1}, Lcom/google/oplus/protobuf/MessageSchema;->isLegacyEnumIsClosed(I)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    .line 4081
    invoke-interface {v3, v2}, Lcom/google/oplus/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    .line 4088
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/oplus/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    move-result-object v1

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Lcom/google/oplus/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    move/from16 v11, p5

    move v2, v6

    move v5, v12

    move v3, v13

    move/from16 v6, v22

    move/from16 v1, v23

    move/from16 v13, p4

    move-object v12, v7

    goto/16 :goto_0

    .line 4083
    :cond_8
    :goto_5
    invoke-virtual {v10, v14, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_4
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v8, v0, :cond_b

    .line 4068
    invoke-static {v7, v3, v9}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4069
    iget-object v1, v9, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v8, v0, :cond_b

    .line 4057
    invoke-direct {v15, v14, v6}, Lcom/google/oplus/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 4060
    invoke-direct {v15, v6}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 4059
    invoke-static/range {v0 .. v5}, Lcom/google/oplus/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/oplus/protobuf/Schema;[BIILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4061
    invoke-direct {v15, v14, v6, v8}, Lcom/google/oplus/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v8, v0, :cond_b

    .line 4045
    invoke-static {v1}, Lcom/google/oplus/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4046
    invoke-static {v7, v3, v9}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_6

    .line 4048
    :cond_9
    invoke-static {v7, v3, v9}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeString([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4050
    :goto_6
    iget-object v1, v9, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_7
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v8, :cond_b

    .line 4037
    invoke-static {v7, v3, v9}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4038
    iget-wide v1, v9, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v19, 0x0

    cmp-long v1, v1, v19

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    move/from16 v1, v16

    :goto_7
    invoke-static {v14, v4, v5, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    goto/16 :goto_a

    :pswitch_8
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v1, v20

    const/16 v18, -0x1

    if-ne v8, v4, :cond_b

    .line 4029
    invoke-static {v7, v3}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_9
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v1, v20

    const/4 v0, 0x1

    const/16 v18, -0x1

    if-ne v8, v0, :cond_b

    .line 4020
    invoke-static {v7, v3}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v4

    move-object v0, v10

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move v8, v3

    move-wide/from16 v2, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_a

    :pswitch_a
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    const/16 v18, -0x1

    if-nez v8, :cond_b

    .line 4011
    invoke-static {v7, v3, v9}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4012
    iget v1, v9, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->int1:I

    move-wide/from16 v4, v20

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v8, :cond_b

    .line 4002
    invoke-static {v7, v3, v9}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    .line 4003
    iget-wide v2, v9, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->long1:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v19, v2

    move-wide v2, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_8
    or-int v5, v12, v17

    move/from16 v11, p5

    move v2, v6

    move-object v12, v7

    move v0, v8

    goto :goto_b

    :pswitch_c
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v0, v20

    const/16 v18, -0x1

    if-ne v8, v4, :cond_b

    .line 3993
    invoke-static {v7, v3}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v2

    invoke-static {v14, v0, v1, v2}, Lcom/google/oplus/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    :goto_9
    add-int/lit8 v0, v3, 0x4

    goto :goto_a

    :pswitch_d
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v0, v20

    const/4 v2, 0x1

    const/16 v18, -0x1

    if-ne v8, v2, :cond_b

    .line 3985
    invoke-static {v7, v3}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v4

    invoke-static {v14, v0, v1, v4, v5}, Lcom/google/oplus/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    :goto_a
    or-int v5, v12, v17

    move/from16 v11, p5

    move v2, v6

    move-object v12, v7

    :goto_b
    move v3, v13

    move/from16 v6, v22

    move/from16 v1, v23

    goto/16 :goto_e

    :cond_b
    :goto_c
    move/from16 v8, p5

    move v2, v3

    move/from16 v20, v6

    move-object/from16 v26, v10

    move/from16 v19, v12

    move v9, v13

    move/from16 v17, v18

    goto/16 :goto_12

    :cond_c
    move/from16 v23, v0

    move v12, v2

    move/from16 v17, v6

    move/from16 v13, v19

    const v11, 0xfffff

    const/16 v18, -0x1

    move/from16 v19, v5

    move-wide/from16 v5, v20

    const/16 v0, 0x1b

    if-ne v7, v0, :cond_10

    const/4 v0, 0x2

    if-ne v8, v0, :cond_f

    .line 4136
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Internal$ProtobufList;

    .line 4137
    invoke-interface {v0}, Lcom/google/oplus/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 4138
    invoke-interface {v0}, Lcom/google/oplus/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_d

    :cond_d
    mul-int/lit8 v1, v1, 0x2

    .line 4140
    :goto_d
    invoke-interface {v0, v1}, Lcom/google/oplus/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/oplus/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 4142
    invoke-virtual {v10, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v5, v0

    .line 4146
    invoke-direct {v15, v12}, Lcom/google/oplus/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/oplus/protobuf/Schema;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v22, v17

    move-object/from16 v6, p6

    .line 4145
    invoke-static/range {v0 .. v6}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/oplus/protobuf/Schema;I[BIILcom/google/oplus/protobuf/Internal$ProtobufList;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move/from16 v11, p5

    move v2, v12

    move v3, v13

    move/from16 v5, v19

    move/from16 v6, v22

    move/from16 v1, v23

    move-object/from16 v12, p2

    :goto_e
    move/from16 v13, p4

    goto/16 :goto_0

    :cond_f
    move/from16 v22, v17

    move v15, v3

    move-object/from16 v26, v10

    move/from16 v20, v12

    move/from16 v17, v18

    move/from16 v18, v13

    goto/16 :goto_10

    :cond_10
    move/from16 v22, v17

    const/16 v0, 0x31

    if-gt v7, v0, :cond_11

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move v5, v13

    move/from16 v6, v23

    move/from16 p3, v7

    move/from16 v17, v18

    move v7, v8

    move v8, v12

    move-object/from16 v26, v10

    move-wide/from16 v9, v20

    move/from16 v11, p3

    move/from16 v20, v12

    move/from16 v18, v13

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    .line 4153
    invoke-direct/range {v0 .. v14}, Lcom/google/oplus/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_14

    :goto_f
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v3, v18

    move/from16 v5, v19

    move/from16 v2, v20

    move/from16 v6, v22

    move/from16 v1, v23

    move-object/from16 v10, v26

    goto/16 :goto_0

    :cond_11
    move v15, v3

    move-wide/from16 v24, v5

    move/from16 p3, v7

    move-object/from16 v26, v10

    move/from16 v20, v12

    move/from16 v17, v18

    move/from16 v18, v13

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_13

    const/4 v0, 0x2

    if-ne v8, v0, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v24

    move-object/from16 v8, p6

    .line 4172
    invoke-direct/range {v0 .. v8}, Lcom/google/oplus/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;[BIIIJLcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_14

    goto :goto_f

    :cond_12
    :goto_10
    move/from16 v8, p5

    move v2, v15

    :goto_11
    move/from16 v9, v18

    goto :goto_12

    :cond_13
    move-object/from16 v0, p0

    move v10, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 v6, v23

    move v7, v8

    move v8, v10

    move-wide/from16 v10, v24

    move/from16 v12, v20

    move-object/from16 v13, p6

    .line 4180
    invoke-direct/range {v0 .. v13}, Lcom/google/oplus/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_14

    goto :goto_f

    :cond_14
    move/from16 v8, p5

    move v2, v0

    goto :goto_11

    :goto_12
    if-ne v9, v8, :cond_15

    if-eqz v8, :cond_15

    const v1, 0xfffff

    move-object/from16 v10, p0

    move v6, v2

    move/from16 v5, v19

    move/from16 v0, v22

    goto/16 :goto_14

    :cond_15
    move-object/from16 v10, p0

    .line 4202
    iget-boolean v0, v10, Lcom/google/oplus/protobuf/MessageSchema;->hasExtensions:Z

    move-object/from16 v11, p6

    if-eqz v0, :cond_16

    iget-object v0, v11, Lcom/google/oplus/protobuf/ArrayDecoders$Registers;->extensionRegistry:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    .line 4203
    invoke-static {}, Lcom/google/oplus/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    move-result-object v1

    if-eq v0, v1, :cond_16

    .line 4204
    iget-object v5, v10, Lcom/google/oplus/protobuf/MessageSchema;->defaultInstance:Lcom/google/oplus/protobuf/MessageLite;

    iget-object v6, v10, Lcom/google/oplus/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/oplus/protobuf/UnknownFieldSchema;

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Lcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/UnknownFieldSchema;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_13

    .line 4210
    :cond_16
    invoke-static/range {p1 .. p1}, Lcom/google/oplus/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 4209
    invoke-static/range {v0 .. v5}, Lcom/google/oplus/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/oplus/protobuf/UnknownFieldSetLite;Lcom/google/oplus/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    :goto_13
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move/from16 v5, v19

    move/from16 v2, v20

    move/from16 v6, v22

    move/from16 v1, v23

    move-object/from16 v10, v26

    move v11, v8

    goto/16 :goto_0

    :cond_17
    move/from16 v19, v5

    move/from16 v22, v6

    move-object/from16 v26, v10

    move v8, v11

    move-object v10, v15

    move v6, v0

    move v9, v3

    move/from16 v0, v22

    const v1, 0xfffff

    :goto_14
    if-eq v0, v1, :cond_18

    int-to-long v0, v0

    move-object/from16 v7, p1

    move-object/from16 v2, v26

    .line 4214
    invoke-virtual {v2, v7, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_15

    :cond_18
    move-object/from16 v7, p1

    .line 4217
    :goto_15
    iget v0, v10, Lcom/google/oplus/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v1, 0x0

    move v11, v0

    move-object v3, v1

    :goto_16
    iget v0, v10, Lcom/google/oplus/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v11, v0, :cond_19

    .line 4218
    iget-object v0, v10, Lcom/google/oplus/protobuf/MessageSchema;->intArray:[I

    aget v2, v0, v11

    iget-object v4, v10, Lcom/google/oplus/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/oplus/protobuf/UnknownFieldSchema;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 4219
    invoke-direct/range {v0 .. v5}, Lcom/google/oplus/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/oplus/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/oplus/protobuf/UnknownFieldSetLite;

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_19
    if-eqz v3, :cond_1a

    .line 4227
    iget-object v0, v10, Lcom/google/oplus/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/oplus/protobuf/UnknownFieldSchema;

    .line 4228
    invoke-virtual {v0, v7, v3}, Lcom/google/oplus/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    if-nez v8, :cond_1c

    move/from16 v0, p4

    if-ne v6, v0, :cond_1b

    goto :goto_17

    .line 4232
    :cond_1b
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1c
    move/from16 v0, p4

    if-gt v6, v0, :cond_1d

    if-ne v9, v8, :cond_1d

    :goto_17
    return v6

    .line 4236
    :cond_1d
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Ljava/lang/Object;Lcom/google/oplus/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/oplus/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2067
    invoke-interface {p2}, Lcom/google/oplus/protobuf/Writer;->fieldOrder()Lcom/google/oplus/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/oplus/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    .line 2068
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/MessageSchema;->writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/google/oplus/protobuf/Writer;)V

    goto :goto_0

    .line 2070
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/MessageSchema;->writeFieldsInAscendingOrder(Ljava/lang/Object;Lcom/google/oplus/protobuf/Writer;)V

    :goto_0
    return-void
.end method
