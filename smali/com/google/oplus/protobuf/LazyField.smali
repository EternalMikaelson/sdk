.class public Lcom/google/oplus/protobuf/LazyField;
.super Lcom/google/oplus/protobuf/LazyFieldLite;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/LazyField$LazyIterator;,
        Lcom/google/oplus/protobuf/LazyField$LazyEntry;
    }
.end annotation


# instance fields
.field private final defaultInstance:Lcom/google/oplus/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/ByteString;)V
    .locals 0

    .line 33
    invoke-direct {p0, p2, p3}, Lcom/google/oplus/protobuf/LazyFieldLite;-><init>(Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/ByteString;)V

    .line 35
    iput-object p1, p0, Lcom/google/oplus/protobuf/LazyField;->defaultInstance:Lcom/google/oplus/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public containsDefaultInstance()Z
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/google/oplus/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyField;->value:Lcom/google/oplus/protobuf/MessageLite;

    iget-object p0, p0, Lcom/google/oplus/protobuf/LazyField;->defaultInstance:Lcom/google/oplus/protobuf/MessageLite;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/LazyField;->getValue()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getValue()Lcom/google/oplus/protobuf/MessageLite;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyField;->defaultInstance:Lcom/google/oplus/protobuf/MessageLite;

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/LazyField;->getValue(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/LazyField;->getValue()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/LazyField;->getValue()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
