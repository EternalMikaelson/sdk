.class public final enum Lcom/google/oplus/protobuf/Extension$ExtensionType;
.super Ljava/lang/Enum;
.source "Extension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/Extension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "ExtensionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/oplus/protobuf/Extension$ExtensionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/oplus/protobuf/Extension$ExtensionType;

.field public static final enum IMMUTABLE:Lcom/google/oplus/protobuf/Extension$ExtensionType;

.field public static final enum MUTABLE:Lcom/google/oplus/protobuf/Extension$ExtensionType;

.field public static final enum PROTO1:Lcom/google/oplus/protobuf/Extension$ExtensionType;


# direct methods
.method private static synthetic $values()[Lcom/google/oplus/protobuf/Extension$ExtensionType;
    .locals 3

    .line 36
    sget-object v0, Lcom/google/oplus/protobuf/Extension$ExtensionType;->IMMUTABLE:Lcom/google/oplus/protobuf/Extension$ExtensionType;

    sget-object v1, Lcom/google/oplus/protobuf/Extension$ExtensionType;->MUTABLE:Lcom/google/oplus/protobuf/Extension$ExtensionType;

    sget-object v2, Lcom/google/oplus/protobuf/Extension$ExtensionType;->PROTO1:Lcom/google/oplus/protobuf/Extension$ExtensionType;

    filled-new-array {v0, v1, v2}, [Lcom/google/oplus/protobuf/Extension$ExtensionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lcom/google/oplus/protobuf/Extension$ExtensionType;

    const-string v1, "IMMUTABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/oplus/protobuf/Extension$ExtensionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/oplus/protobuf/Extension$ExtensionType;->IMMUTABLE:Lcom/google/oplus/protobuf/Extension$ExtensionType;

    .line 38
    new-instance v0, Lcom/google/oplus/protobuf/Extension$ExtensionType;

    const-string v1, "MUTABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/oplus/protobuf/Extension$ExtensionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/oplus/protobuf/Extension$ExtensionType;->MUTABLE:Lcom/google/oplus/protobuf/Extension$ExtensionType;

    .line 39
    new-instance v0, Lcom/google/oplus/protobuf/Extension$ExtensionType;

    const-string v1, "PROTO1"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/oplus/protobuf/Extension$ExtensionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/oplus/protobuf/Extension$ExtensionType;->PROTO1:Lcom/google/oplus/protobuf/Extension$ExtensionType;

    .line 36
    invoke-static {}, Lcom/google/oplus/protobuf/Extension$ExtensionType;->$values()[Lcom/google/oplus/protobuf/Extension$ExtensionType;

    move-result-object v0

    sput-object v0, Lcom/google/oplus/protobuf/Extension$ExtensionType;->$VALUES:[Lcom/google/oplus/protobuf/Extension$ExtensionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/oplus/protobuf/Extension$ExtensionType;
    .locals 1

    .line 36
    const-class v0, Lcom/google/oplus/protobuf/Extension$ExtensionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Extension$ExtensionType;

    return-object p0
.end method

.method public static values()[Lcom/google/oplus/protobuf/Extension$ExtensionType;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/oplus/protobuf/Extension$ExtensionType;->$VALUES:[Lcom/google/oplus/protobuf/Extension$ExtensionType;

    invoke-virtual {v0}, [Lcom/google/oplus/protobuf/Extension$ExtensionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/oplus/protobuf/Extension$ExtensionType;

    return-object v0
.end method
