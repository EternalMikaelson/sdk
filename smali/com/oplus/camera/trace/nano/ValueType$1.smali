.class Lcom/oplus/camera/trace/nano/ValueType$1;
.super Ljava/lang/Object;
.source "ValueType.java"

# interfaces
.implements Lcom/google/oplus/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/trace/nano/ValueType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/oplus/protobuf/Internal$EnumLiteMap<",
        "Lcom/oplus/camera/trace/nano/ValueType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/oplus/protobuf/Internal$EnumLite;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lcom/oplus/camera/trace/nano/ValueType$1;->findValueByNumber(I)Lcom/oplus/camera/trace/nano/ValueType;

    move-result-object p0

    return-object p0
.end method

.method public findValueByNumber(I)Lcom/oplus/camera/trace/nano/ValueType;
    .locals 0

    .line 104
    invoke-static {p1}, Lcom/oplus/camera/trace/nano/ValueType;->forNumber(I)Lcom/oplus/camera/trace/nano/ValueType;

    move-result-object p0

    return-object p0
.end method
