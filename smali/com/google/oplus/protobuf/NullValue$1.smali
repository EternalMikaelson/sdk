.class Lcom/google/oplus/protobuf/NullValue$1;
.super Ljava/lang/Object;
.source "NullValue.java"

# interfaces
.implements Lcom/google/oplus/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/NullValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/oplus/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/oplus/protobuf/NullValue;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/oplus/protobuf/Internal$EnumLite;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/NullValue$1;->findValueByNumber(I)Lcom/google/oplus/protobuf/NullValue;

    move-result-object p0

    return-object p0
.end method

.method public findValueByNumber(I)Lcom/google/oplus/protobuf/NullValue;
    .locals 0

    .line 77
    invoke-static {p1}, Lcom/google/oplus/protobuf/NullValue;->forNumber(I)Lcom/google/oplus/protobuf/NullValue;

    move-result-object p0

    return-object p0
.end method
