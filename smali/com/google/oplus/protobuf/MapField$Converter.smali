.class interface abstract Lcom/google/oplus/protobuf/MapField$Converter;
.super Ljava/lang/Object;
.source "MapField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/MapField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "Converter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract convertKeyAndValueToMessage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/oplus/protobuf/Message;"
        }
    .end annotation
.end method

.method public abstract convertMessageToKeyAndValue(Lcom/google/oplus/protobuf/Message;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Message;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation
.end method

.method public abstract getMessageDefaultInstance()Lcom/google/oplus/protobuf/Message;
.end method
