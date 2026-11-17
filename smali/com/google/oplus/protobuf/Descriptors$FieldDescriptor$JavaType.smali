.class public final enum Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;
.super Ljava/lang/Enum;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JavaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum BOOLEAN:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum BYTE_STRING:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum DOUBLE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum ENUM:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum FLOAT:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum INT:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum LONG:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum STRING:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;


# instance fields
.field private final defaultDefault:Ljava/lang/Object;


# direct methods
.method private static synthetic $values()[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;
    .locals 9

    .line 1456
    sget-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->INT:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->LONG:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v2, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->FLOAT:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v3, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->DOUBLE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v4, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->BOOLEAN:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v5, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v6, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->BYTE_STRING:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v7, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v8, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    filled-new-array/range {v0 .. v8}, [Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1457
    new-instance v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->INT:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 1458
    new-instance v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->LONG:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 1459
    new-instance v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "FLOAT"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v2}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->FLOAT:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 1460
    new-instance v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "DOUBLE"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v2}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->DOUBLE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 1461
    new-instance v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "BOOLEAN"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->BOOLEAN:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 1462
    new-instance v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v1, 0x5

    const-string v2, ""

    const-string v3, "STRING"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 1463
    new-instance v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v1, 0x6

    sget-object v2, Lcom/google/oplus/protobuf/ByteString;->EMPTY:Lcom/google/oplus/protobuf/ByteString;

    const-string v3, "BYTE_STRING"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->BYTE_STRING:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 1464
    new-instance v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v1, "ENUM"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 1465
    new-instance v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v1, "MESSAGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 1456
    invoke-static {}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->$values()[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sput-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->$VALUES:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1467
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1468
    iput-object p3, p0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$3200(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;)Ljava/lang/Object;
    .locals 0

    .line 1456
    iget-object p0, p0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->defaultDefault:Ljava/lang/Object;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;
    .locals 1

    .line 1456
    const-class v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    return-object p0
.end method

.method public static values()[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;
    .locals 1

    .line 1456
    sget-object v0, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->$VALUES:[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-virtual {v0}, [Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$JavaType;

    return-object v0
.end method
