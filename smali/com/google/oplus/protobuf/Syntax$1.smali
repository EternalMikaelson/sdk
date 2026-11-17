.class Lcom/google/oplus/protobuf/Syntax$1;
.super Ljava/lang/Object;
.source "Syntax.java"

# interfaces
.implements Lcom/google/oplus/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/Syntax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/oplus/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/oplus/protobuf/Syntax;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/oplus/protobuf/Internal$EnumLite;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Syntax$1;->findValueByNumber(I)Lcom/google/oplus/protobuf/Syntax;

    move-result-object p0

    return-object p0
.end method

.method public findValueByNumber(I)Lcom/google/oplus/protobuf/Syntax;
    .locals 0

    .line 108
    invoke-static {p1}, Lcom/google/oplus/protobuf/Syntax;->forNumber(I)Lcom/google/oplus/protobuf/Syntax;

    move-result-object p0

    return-object p0
.end method
