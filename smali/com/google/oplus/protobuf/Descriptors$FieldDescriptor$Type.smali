.class public final enum Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;
.super Ljava/lang/Enum;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum BOOL:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum BYTES:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum DOUBLE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum ENUM:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum FIXED32:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum FIXED64:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum FLOAT:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum GROUP:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum INT32:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum INT64:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SFIXED32:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SFIXED64:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SINT32:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SINT64:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum STRING:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum UINT32:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum UINT64:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

.field private static final types:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;


# instance fields
.field private final javaType:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;


# direct methods
.method private static synthetic $values()[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 18

    .line 1406
    sget-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->DOUBLE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->FLOAT:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v2, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->INT64:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v3, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->UINT64:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v4, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->INT32:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v5, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->FIXED64:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v6, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->FIXED32:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v7, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->BOOL:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v8, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v9, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v10, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v11, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->BYTES:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v12, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->UINT32:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v13, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v14, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->SFIXED32:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v15, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->SFIXED64:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v16, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->SINT32:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v17, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->SINT64:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    filled-new-array/range {v0 .. v17}, [Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1407
    new-instance v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->DOUBLE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v3, "DOUBLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->DOUBLE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1408
    new-instance v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    const/4 v1, 0x1

    sget-object v2, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->FLOAT:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v3, "FLOAT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->FLOAT:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1409
    new-instance v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    const/4 v1, 0x2

    sget-object v2, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->LONG:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v3, "INT64"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->INT64:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1410
    new-instance v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    const/4 v1, 0x3

    sget-object v2, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->LONG:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v3, "UINT64"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->UINT64:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1411
    new-instance v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    const/4 v1, 0x4

    sget-object v2, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->INT:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v3, "INT32"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->INT32:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1412
    new-instance v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    const/4 v1, 0x5

    sget-object v2, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->LONG:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v3, "FIXED64"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->FIXED64:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1413
    new-instance v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    const/4 v1, 0x6

    sget-object v2, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->INT:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v3, "FIXED32"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->FIXED32:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1414
    new-instance v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    const/4 v1, 0x7

    sget-object v2, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->BOOLEAN:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v3, "BOOL"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->BOOL:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1415
    new-instance v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    const/16 v1, 0x8

    sget-object v2, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v3, "STRING"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1416
    new-instance v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    const/16 v1, 0x9

    sget-object v2, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v3, "GROUP"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1417
    new-instance v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    const/16 v1, 0xa

    sget-object v2, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v3, "MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1418
    new-instance v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    const/16 v1, 0xb

    sget-object v2, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->BYTE_STRING:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v3, "BYTES"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->BYTES:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1419
    new-instance v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    const/16 v1, 0xc

    sget-object v2, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->INT:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v3, "UINT32"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->UINT32:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1420
    new-instance v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    const/16 v1, 0xd

    sget-object v2, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v3, "ENUM"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1421
    new-instance v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    const/16 v1, 0xe

    sget-object v2, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->INT:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v3, "SFIXED32"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->SFIXED32:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1422
    new-instance v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    const/16 v1, 0xf

    sget-object v2, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->LONG:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v3, "SFIXED64"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->SFIXED64:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1423
    new-instance v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    const/16 v1, 0x10

    sget-object v2, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->INT:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v3, "SINT32"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->SINT32:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1424
    new-instance v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    const/16 v1, 0x11

    sget-object v2, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->LONG:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v3, "SINT64"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->SINT64:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1406
    invoke-static {}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->$values()[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sput-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->$VALUES:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1427
    invoke-static {}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->values()[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sput-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->types:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;",
            ")V"
        }
    .end annotation

    .line 1429
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1430
    iput-object p3, p0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    return-void
.end method

.method static synthetic access$3000()[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 1406
    sget-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->types:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    return-object v0
.end method

.method public static valueOf(Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 1444
    sget-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->types:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->getNumber()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 1406
    const-class v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    return-object p0
.end method

.method public static values()[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 1406
    sget-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->$VALUES:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v0}, [Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;
    .locals 0

    .line 1440
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    return-object p0
.end method

.method public toProto()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 0

    .line 1436
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object p0

    return-object p0
.end method
