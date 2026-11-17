.class final Lcom/google/oplus/protobuf/Struct$Builder$FieldsConverter;
.super Ljava/lang/Object;
.source "Struct.java"

# interfaces
.implements Lcom/google/oplus/protobuf/MapFieldBuilder$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/Struct$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FieldsConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/oplus/protobuf/MapFieldBuilder$Converter<",
        "Ljava/lang/String;",
        "Lcom/google/oplus/protobuf/ValueOrBuilder;",
        "Lcom/google/oplus/protobuf/Value;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/Struct$1;)V
    .locals 0

    .line 533
    invoke-direct {p0}, Lcom/google/oplus/protobuf/Struct$Builder$FieldsConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build(Lcom/google/oplus/protobuf/MessageOrBuilder;)Lcom/google/oplus/protobuf/MessageOrBuilder;
    .locals 0

    .line 533
    check-cast p1, Lcom/google/oplus/protobuf/ValueOrBuilder;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Struct$Builder$FieldsConverter;->build(Lcom/google/oplus/protobuf/ValueOrBuilder;)Lcom/google/oplus/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public build(Lcom/google/oplus/protobuf/ValueOrBuilder;)Lcom/google/oplus/protobuf/Value;
    .locals 0

    .line 536
    instance-of p0, p1, Lcom/google/oplus/protobuf/Value;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/oplus/protobuf/Value;

    return-object p1

    .line 537
    :cond_0
    check-cast p1, Lcom/google/oplus/protobuf/Value$Builder;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Value$Builder;->build()Lcom/google/oplus/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public defaultEntry()Lcom/google/oplus/protobuf/MapEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/MapEntry<",
            "Ljava/lang/String;",
            "Lcom/google/oplus/protobuf/Value;",
            ">;"
        }
    .end annotation

    .line 542
    sget-object p0, Lcom/google/oplus/protobuf/Struct$FieldsDefaultEntryHolder;->defaultEntry:Lcom/google/oplus/protobuf/MapEntry;

    return-object p0
.end method
