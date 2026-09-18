.class Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor$1;
.super Ljava/lang/Object;
.source "Descriptors.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;)I
    .locals 0

    .line 2025
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2022
    check-cast p1, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    check-cast p2, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor$1;->compare(Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;Lcom/google/oplus/protobuf/Descriptors$EnumValueDescriptor;)I

    move-result p0

    return p0
.end method
