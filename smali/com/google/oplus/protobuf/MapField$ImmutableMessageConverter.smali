.class Lcom/google/oplus/protobuf/MapField$ImmutableMessageConverter;
.super Ljava/lang/Object;
.source "MapField.java"

# interfaces
.implements Lcom/google/oplus/protobuf/MapField$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/MapField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImmutableMessageConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/oplus/protobuf/MapField$Converter<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final defaultEntry:Lcom/google/oplus/protobuf/MapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/MapEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/oplus/protobuf/MapEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/MapEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/google/oplus/protobuf/MapField$ImmutableMessageConverter;->defaultEntry:Lcom/google/oplus/protobuf/MapEntry;

    return-void
.end method


# virtual methods
.method public convertKeyAndValueToMessage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/oplus/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/oplus/protobuf/Message;"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapField$ImmutableMessageConverter;->defaultEntry:Lcom/google/oplus/protobuf/MapEntry;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapEntry;->newBuilderForType()Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntry$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/MapEntry$Builder;->buildPartial()Lcom/google/oplus/protobuf/MapEntry;

    move-result-object p0

    return-object p0
.end method

.method public convertMessageToKeyAndValue(Lcom/google/oplus/protobuf/Message;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Message;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 92
    check-cast p1, Lcom/google/oplus/protobuf/MapEntry;

    .line 93
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getMessageDefaultInstance()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/google/oplus/protobuf/MapField$ImmutableMessageConverter;->defaultEntry:Lcom/google/oplus/protobuf/MapEntry;

    return-object p0
.end method
