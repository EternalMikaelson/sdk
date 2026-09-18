.class public final Lcom/google/oplus/protobuf/UnknownFieldSet;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"

# interfaces
.implements Lcom/google/oplus/protobuf/MessageLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;,
        Lcom/google/oplus/protobuf/UnknownFieldSet$Field;,
        Lcom/google/oplus/protobuf/UnknownFieldSet$Parser;
    }
.end annotation


# static fields
.field private static final PARSER:Lcom/google/oplus/protobuf/UnknownFieldSet$Parser;

.field private static final defaultInstance:Lcom/google/oplus/protobuf/UnknownFieldSet;


# instance fields
.field private final fields:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/oplus/protobuf/UnknownFieldSet$Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65
    new-instance v0, Lcom/google/oplus/protobuf/UnknownFieldSet;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;-><init>(Ljava/util/TreeMap;)V

    sput-object v0, Lcom/google/oplus/protobuf/UnknownFieldSet;->defaultInstance:Lcom/google/oplus/protobuf/UnknownFieldSet;

    .line 1050
    new-instance v0, Lcom/google/oplus/protobuf/UnknownFieldSet$Parser;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Parser;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/UnknownFieldSet;->PARSER:Lcom/google/oplus/protobuf/UnknownFieldSet$Parser;

    return-void
.end method

.method private constructor <init>(Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/oplus/protobuf/UnknownFieldSet$Field;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/oplus/protobuf/UnknownFieldSet;->fields:Ljava/util/TreeMap;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/TreeMap;Lcom/google/oplus/protobuf/UnknownFieldSet$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;-><init>(Ljava/util/TreeMap;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/oplus/protobuf/UnknownFieldSet;)Ljava/util/TreeMap;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet;->fields:Ljava/util/TreeMap;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 1

    .line 57
    sget-object v0, Lcom/google/oplus/protobuf/UnknownFieldSet;->defaultInstance:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;
    .locals 1

    .line 47
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->access$000()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;
    .locals 1

    .line 52
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 245
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 250
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFrom([B)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/oplus/protobuf/UnknownFieldSet$Field;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet;->fields:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 73
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/UnknownFieldSet;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet;->fields:Ljava/util/TreeMap;

    check-cast p1, Lcom/google/oplus/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/oplus/protobuf/UnknownFieldSet;->fields:Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/UnknownFieldSet;
    .locals 0

    .line 62
    sget-object p0, Lcom/google/oplus/protobuf/UnknownFieldSet;->defaultInstance:Lcom/google/oplus/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public getField(I)Lcom/google/oplus/protobuf/UnknownFieldSet$Field;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet;->fields:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    if-nez p0, :cond_0

    .line 98
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->getDefaultInstance()Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getParserForType()Lcom/google/oplus/protobuf/UnknownFieldSet$Parser;

    move-result-object p0

    return-object p0
.end method

.method public final getParserForType()Lcom/google/oplus/protobuf/UnknownFieldSet$Parser;
    .locals 0

    .line 1054
    sget-object p0, Lcom/google/oplus/protobuf/UnknownFieldSet;->PARSER:Lcom/google/oplus/protobuf/UnknownFieldSet$Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet;->fields:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 177
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet;->fields:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->getSerializedSize(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getSerializedSizeAsMessageSet()I
    .locals 3

    .line 224
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet;->fields:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 225
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->getSerializedSizeAsMessageSetExtension(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public hasField(I)Z
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet;->fields:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet;->fields:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 82
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet;->fields:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->hashCode()I

    move-result p0

    return p0
.end method

.method public isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->newBuilderForType()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;
    .locals 0

    .line 260
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->toBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;
    .locals 1

    .line 265
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toByteArray()[B
    .locals 2

    .line 142
    :try_start_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 143
    invoke-static {v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->newInstance([B)Lcom/google/oplus/protobuf/CodedOutputStream;

    move-result-object v1

    .line 144
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    .line 145
    invoke-virtual {v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->checkNoSpaceLeft()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 148
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toByteString()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 126
    :try_start_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/oplus/protobuf/ByteString$CodedBuilder;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString$CodedBuilder;->getCodedOutput()Lcom/google/oplus/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    .line 128
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString$CodedBuilder;->build()Lcom/google/oplus/protobuf/ByteString;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 116
    invoke-static {}, Lcom/google/oplus/protobuf/TextFormat;->printer()Lcom/google/oplus/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/TextFormat$Printer;->printToString(Lcom/google/oplus/protobuf/UnknownFieldSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeAsMessageSetTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet;->fields:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->writeAsMessageSetExtensionTo(ILcom/google/oplus/protobuf/CodedOutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method writeAsMessageSetTo(Lcom/google/oplus/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    invoke-interface {p1}, Lcom/google/oplus/protobuf/Writer;->fieldOrder()Lcom/google/oplus/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/oplus/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    .line 210
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet;->fields:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$100(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;ILcom/google/oplus/protobuf/Writer;)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet;->fields:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$100(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;ILcom/google/oplus/protobuf/Writer;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    invoke-static {p1}, Lcom/google/oplus/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/oplus/protobuf/CodedOutputStream;

    move-result-object p1

    .line 167
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 168
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    .line 169
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedOutputStream;->flush()V

    return-void
.end method

.method public writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet;->fields:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->writeTo(ILcom/google/oplus/protobuf/CodedOutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method writeTo(Lcom/google/oplus/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    invoke-interface {p1}, Lcom/google/oplus/protobuf/Writer;->fieldOrder()Lcom/google/oplus/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/oplus/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/oplus/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    .line 195
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet;->fields:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->writeTo(ILcom/google/oplus/protobuf/Writer;)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet;->fields:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->writeTo(ILcom/google/oplus/protobuf/Writer;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    invoke-static {p1}, Lcom/google/oplus/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/oplus/protobuf/CodedOutputStream;

    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    .line 161
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedOutputStream;->flush()V

    return-void
.end method
