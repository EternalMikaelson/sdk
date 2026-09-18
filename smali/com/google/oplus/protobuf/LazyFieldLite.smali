.class public Lcom/google/oplus/protobuf/LazyFieldLite;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# static fields
.field private static final EMPTY_REGISTRY:Lcom/google/oplus/protobuf/ExtensionRegistryLite;


# instance fields
.field private delayedBytes:Lcom/google/oplus/protobuf/ByteString;

.field private extensionRegistry:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

.field private volatile memoizedBytes:Lcom/google/oplus/protobuf/ByteString;

.field protected volatile value:Lcom/google/oplus/protobuf/MessageLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Lcom/google/oplus/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Lcom/google/oplus/protobuf/LazyFieldLite;->EMPTY_REGISTRY:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/ByteString;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1, p2}, Lcom/google/oplus/protobuf/LazyFieldLite;->checkArguments(Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/ByteString;)V

    .line 97
    iput-object p1, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    .line 98
    iput-object p2, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/oplus/protobuf/ByteString;

    return-void
.end method

.method private static checkArguments(Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/ByteString;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    .line 415
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "found null ByteString"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 412
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "found null ExtensionRegistry"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromValue(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/LazyFieldLite;
    .locals 1

    .line 109
    new-instance v0, Lcom/google/oplus/protobuf/LazyFieldLite;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/LazyFieldLite;-><init>()V

    .line 110
    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/LazyFieldLite;->setValue(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/MessageLite;

    return-object v0
.end method

.method private static mergeValueAndBytes(Lcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;
    .locals 1

    .line 310
    :try_start_0
    invoke-interface {p0}, Lcom/google/oplus/protobuf/MessageLite;->toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/oplus/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/oplus/protobuf/MessageLite$Builder;->build()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/oplus/protobuf/ByteString;

    .line 170
    iput-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->value:Lcom/google/oplus/protobuf/MessageLite;

    .line 171
    iput-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/oplus/protobuf/ByteString;

    return-void
.end method

.method public containsDefaultInstance()Z
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/oplus/protobuf/ByteString;

    sget-object v1, Lcom/google/oplus/protobuf/ByteString;->EMPTY:Lcom/google/oplus/protobuf/ByteString;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->value:Lcom/google/oplus/protobuf/MessageLite;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/oplus/protobuf/ByteString;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/oplus/protobuf/ByteString;->EMPTY:Lcom/google/oplus/protobuf/ByteString;

    if-ne p0, v0, :cond_0

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

.method protected ensureInitialized(Lcom/google/oplus/protobuf/MessageLite;)V
    .locals 3

    .line 383
    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->value:Lcom/google/oplus/protobuf/MessageLite;

    if-eqz v0, :cond_0

    return-void

    .line 386
    :cond_0
    monitor-enter p0

    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->value:Lcom/google/oplus/protobuf/MessageLite;

    if-eqz v0, :cond_1

    .line 388
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 391
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/oplus/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 394
    invoke-interface {p1}, Lcom/google/oplus/protobuf/MessageLite;->getParserForType()Lcom/google/oplus/protobuf/Parser;

    move-result-object v0

    iget-object v1, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/oplus/protobuf/ByteString;

    iget-object v2, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    invoke-interface {v0, v1, v2}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/MessageLite;

    .line 395
    iput-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->value:Lcom/google/oplus/protobuf/MessageLite;

    .line 396
    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/oplus/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/oplus/protobuf/ByteString;

    goto :goto_0

    .line 398
    :cond_2
    iput-object p1, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->value:Lcom/google/oplus/protobuf/MessageLite;

    .line 399
    sget-object v0, Lcom/google/oplus/protobuf/ByteString;->EMPTY:Lcom/google/oplus/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/oplus/protobuf/ByteString;
    :try_end_1
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 404
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->value:Lcom/google/oplus/protobuf/MessageLite;

    .line 405
    sget-object p1, Lcom/google/oplus/protobuf/ByteString;->EMPTY:Lcom/google/oplus/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/oplus/protobuf/ByteString;

    .line 407
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 120
    :cond_0
    instance-of v0, p1, Lcom/google/oplus/protobuf/LazyFieldLite;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 124
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/LazyFieldLite;

    .line 130
    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->value:Lcom/google/oplus/protobuf/MessageLite;

    .line 131
    iget-object v1, p1, Lcom/google/oplus/protobuf/LazyFieldLite;->value:Lcom/google/oplus/protobuf/MessageLite;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/LazyFieldLite;->toByteString()Lcom/google/oplus/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/LazyFieldLite;->toByteString()Lcom/google/oplus/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    if-eqz v0, :cond_4

    .line 137
    invoke-interface {v0}, Lcom/google/oplus/protobuf/MessageLite;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/LazyFieldLite;->getValue(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 139
    :cond_4
    invoke-interface {v1}, Lcom/google/oplus/protobuf/MessageLite;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyFieldLite;->getValue(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getSerializedSize()I
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/oplus/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 335
    iget-object p0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/oplus/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/ByteString;->size()I

    move-result p0

    return p0

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/oplus/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 337
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->size()I

    move-result p0

    return p0

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->value:Lcom/google/oplus/protobuf/MessageLite;

    if-eqz v0, :cond_2

    .line 339
    iget-object p0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->value:Lcom/google/oplus/protobuf/MessageLite;

    invoke-interface {p0}, Lcom/google/oplus/protobuf/MessageLite;->getSerializedSize()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public getValue(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 200
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyFieldLite;->ensureInitialized(Lcom/google/oplus/protobuf/MessageLite;)V

    .line 201
    iget-object p0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->value:Lcom/google/oplus/protobuf/MessageLite;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public merge(Lcom/google/oplus/protobuf/LazyFieldLite;)V
    .locals 2

    .line 227
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyFieldLite;->set(Lcom/google/oplus/protobuf/LazyFieldLite;)V

    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    if-nez v0, :cond_2

    .line 239
    iget-object v0, p1, Lcom/google/oplus/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    iput-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/oplus/protobuf/ByteString;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/google/oplus/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/oplus/protobuf/ByteString;

    if-eqz v1, :cond_3

    .line 248
    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/ByteString;->concat(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/oplus/protobuf/ByteString;

    return-void

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->value:Lcom/google/oplus/protobuf/MessageLite;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/google/oplus/protobuf/LazyFieldLite;->value:Lcom/google/oplus/protobuf/MessageLite;

    if-eqz v0, :cond_4

    .line 256
    iget-object p1, p1, Lcom/google/oplus/protobuf/LazyFieldLite;->value:Lcom/google/oplus/protobuf/MessageLite;

    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/oplus/protobuf/ByteString;

    iget-object v1, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/LazyFieldLite;->mergeValueAndBytes(Lcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyFieldLite;->setValue(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/MessageLite;

    return-void

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->value:Lcom/google/oplus/protobuf/MessageLite;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/oplus/protobuf/LazyFieldLite;->value:Lcom/google/oplus/protobuf/MessageLite;

    if-nez v0, :cond_5

    .line 259
    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->value:Lcom/google/oplus/protobuf/MessageLite;

    iget-object v1, p1, Lcom/google/oplus/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/oplus/protobuf/ByteString;

    iget-object p1, p1, Lcom/google/oplus/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    invoke-static {v0, v1, p1}, Lcom/google/oplus/protobuf/LazyFieldLite;->mergeValueAndBytes(Lcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyFieldLite;->setValue(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/MessageLite;

    return-void

    .line 264
    :cond_5
    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->value:Lcom/google/oplus/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/oplus/protobuf/MessageLite;->toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;

    move-result-object v0

    iget-object p1, p1, Lcom/google/oplus/protobuf/LazyFieldLite;->value:Lcom/google/oplus/protobuf/MessageLite;

    invoke-interface {v0, p1}, Lcom/google/oplus/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/MessageLite$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/oplus/protobuf/MessageLite$Builder;->build()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyFieldLite;->setValue(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/MessageLite;

    return-void
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/LazyFieldLite;->setByteString(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    if-nez v0, :cond_1

    .line 283
    iput-object p2, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/oplus/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 292
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/ByteString;->concat(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object p1

    iget-object p2, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/LazyFieldLite;->setByteString(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    return-void

    .line 300
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->value:Lcom/google/oplus/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/oplus/protobuf/MessageLite;->toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/oplus/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/oplus/protobuf/MessageLite$Builder;->build()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyFieldLite;->setValue(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/MessageLite;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public set(Lcom/google/oplus/protobuf/LazyFieldLite;)V
    .locals 1

    .line 181
    iget-object v0, p1, Lcom/google/oplus/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/oplus/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/oplus/protobuf/ByteString;

    .line 182
    iget-object v0, p1, Lcom/google/oplus/protobuf/LazyFieldLite;->value:Lcom/google/oplus/protobuf/MessageLite;

    iput-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->value:Lcom/google/oplus/protobuf/MessageLite;

    .line 183
    iget-object v0, p1, Lcom/google/oplus/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/oplus/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/oplus/protobuf/ByteString;

    .line 188
    iget-object p1, p1, Lcom/google/oplus/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    if-eqz p1, :cond_0

    .line 189
    iput-object p1, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    :cond_0
    return-void
.end method

.method public setByteString(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 320
    invoke-static {p2, p1}, Lcom/google/oplus/protobuf/LazyFieldLite;->checkArguments(Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/ByteString;)V

    .line 321
    iput-object p1, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/oplus/protobuf/ByteString;

    .line 322
    iput-object p2, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    .line 323
    iput-object p1, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->value:Lcom/google/oplus/protobuf/MessageLite;

    .line 324
    iput-object p1, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/oplus/protobuf/ByteString;

    return-void
.end method

.method public setValue(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/MessageLite;
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->value:Lcom/google/oplus/protobuf/MessageLite;

    const/4 v1, 0x0

    .line 212
    iput-object v1, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/oplus/protobuf/ByteString;

    .line 213
    iput-object v1, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/oplus/protobuf/ByteString;

    .line 214
    iput-object p1, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->value:Lcom/google/oplus/protobuf/MessageLite;

    return-object v0
.end method

.method public toByteString()Lcom/google/oplus/protobuf/ByteString;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/oplus/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 348
    iget-object p0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/oplus/protobuf/ByteString;

    return-object p0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/oplus/protobuf/ByteString;

    if-eqz v0, :cond_1

    return-object v0

    .line 355
    :cond_1
    monitor-enter p0

    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/oplus/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/oplus/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->value:Lcom/google/oplus/protobuf/MessageLite;

    if-nez v0, :cond_3

    .line 360
    sget-object v0, Lcom/google/oplus/protobuf/ByteString;->EMPTY:Lcom/google/oplus/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/oplus/protobuf/ByteString;

    goto :goto_0

    .line 362
    :cond_3
    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->value:Lcom/google/oplus/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/oplus/protobuf/MessageLite;->toByteString()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/oplus/protobuf/ByteString;

    .line 364
    :goto_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/oplus/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 365
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method writeTo(Lcom/google/oplus/protobuf/Writer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/oplus/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 371
    iget-object p0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->memoizedBytes:Lcom/google/oplus/protobuf/ByteString;

    invoke-interface {p1, p2, p0}, Lcom/google/oplus/protobuf/Writer;->writeBytes(ILcom/google/oplus/protobuf/ByteString;)V

    goto :goto_0

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->delayedBytes:Lcom/google/oplus/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 373
    invoke-interface {p1, p2, v0}, Lcom/google/oplus/protobuf/Writer;->writeBytes(ILcom/google/oplus/protobuf/ByteString;)V

    goto :goto_0

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->value:Lcom/google/oplus/protobuf/MessageLite;

    if-eqz v0, :cond_2

    .line 375
    iget-object p0, p0, Lcom/google/oplus/protobuf/LazyFieldLite;->value:Lcom/google/oplus/protobuf/MessageLite;

    invoke-interface {p1, p2, p0}, Lcom/google/oplus/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    goto :goto_0

    .line 377
    :cond_2
    sget-object p0, Lcom/google/oplus/protobuf/ByteString;->EMPTY:Lcom/google/oplus/protobuf/ByteString;

    invoke-interface {p1, p2, p0}, Lcom/google/oplus/protobuf/Writer;->writeBytes(ILcom/google/oplus/protobuf/ByteString;)V

    :goto_0
    return-void
.end method
