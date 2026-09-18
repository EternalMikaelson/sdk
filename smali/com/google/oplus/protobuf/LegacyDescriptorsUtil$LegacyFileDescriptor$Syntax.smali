.class public final enum Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;
.super Ljava/lang/Enum;
.source "LegacyDescriptorsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Syntax"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

.field public static final enum PROTO2:Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

.field public static final enum PROTO3:Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

.field public static final enum UNKNOWN:Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;


# instance fields
.field final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;
    .locals 3

    .line 20
    sget-object v0, Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;->UNKNOWN:Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    sget-object v1, Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;->PROTO2:Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    sget-object v2, Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;->PROTO3:Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    filled-new-array {v0, v1, v2}, [Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 21
    new-instance v0, Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    const/4 v1, 0x0

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;->UNKNOWN:Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    .line 22
    new-instance v0, Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    const/4 v1, 0x1

    const-string v2, "proto2"

    const-string v3, "PROTO2"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;->PROTO2:Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    .line 23
    new-instance v0, Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    const/4 v1, 0x2

    const-string v2, "proto3"

    const-string v3, "PROTO3"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;->PROTO3:Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    .line 20
    invoke-static {}, Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;->$values()[Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    move-result-object v0

    sput-object v0, Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;->$VALUES:[Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;
    .locals 1

    .line 20
    const-class v0, Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    return-object p0
.end method

.method public static values()[Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;
    .locals 1

    .line 20
    sget-object v0, Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;->$VALUES:[Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    invoke-virtual {v0}, [Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    return-object v0
.end method
