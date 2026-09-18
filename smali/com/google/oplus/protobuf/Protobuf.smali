.class final Lcom/google/oplus/protobuf/Protobuf;
.super Ljava/lang/Object;
.source "Protobuf.java"


# annotations
.annotation runtime Lcom/google/oplus/protobuf/CheckReturnValue;
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/oplus/protobuf/Protobuf;


# instance fields
.field private final schemaCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/oplus/protobuf/Schema<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final schemaFactory:Lcom/google/oplus/protobuf/SchemaFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/google/oplus/protobuf/Protobuf;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/Protobuf;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/Protobuf;->INSTANCE:Lcom/google/oplus/protobuf/Protobuf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/oplus/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    .line 116
    new-instance v0, Lcom/google/oplus/protobuf/ManifestSchemaFactory;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/ManifestSchemaFactory;-><init>()V

    iput-object v0, p0, Lcom/google/oplus/protobuf/Protobuf;->schemaFactory:Lcom/google/oplus/protobuf/SchemaFactory;

    return-void
.end method

.method public static getInstance()Lcom/google/oplus/protobuf/Protobuf;
    .locals 1

    .line 33
    sget-object v0, Lcom/google/oplus/protobuf/Protobuf;->INSTANCE:Lcom/google/oplus/protobuf/Protobuf;

    return-object v0
.end method


# virtual methods
.method getTotalSchemaSize()I
    .locals 3

    .line 121
    iget-object p0, p0, Lcom/google/oplus/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/Schema;

    .line 122
    instance-of v2, v1, Lcom/google/oplus/protobuf/MessageSchema;

    if-eqz v2, :cond_0

    .line 123
    check-cast v1, Lcom/google/oplus/protobuf/MessageSchema;

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/MessageSchema;->getSchemaSize()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method isInitialized(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/google/oplus/protobuf/Schema;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/google/oplus/protobuf/Schema;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/google/oplus/protobuf/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/oplus/protobuf/Reader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/google/oplus/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/oplus/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/oplus/protobuf/Protobuf;->mergeFrom(Ljava/lang/Object;Lcom/google/oplus/protobuf/Reader;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/google/oplus/protobuf/Reader;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/oplus/protobuf/Reader;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/google/oplus/protobuf/Schema;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/google/oplus/protobuf/Reader;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public registerSchema(Ljava/lang/Class;Lcom/google/oplus/protobuf/Schema;)Lcom/google/oplus/protobuf/Schema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/oplus/protobuf/Schema<",
            "*>;)",
            "Lcom/google/oplus/protobuf/Schema<",
            "*>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 94
    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 95
    invoke-static {p2, v0}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    iget-object p0, p0, Lcom/google/oplus/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Schema;

    return-object p0
.end method

.method public registerSchemaOverride(Ljava/lang/Class;Lcom/google/oplus/protobuf/Schema;)Lcom/google/oplus/protobuf/Schema;
    .locals 1
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/oplus/protobuf/Schema<",
            "*>;)",
            "Lcom/google/oplus/protobuf/Schema<",
            "*>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 110
    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 111
    invoke-static {p2, v0}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    iget-object p0, p0, Lcom/google/oplus/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Schema;

    return-object p0
.end method

.method public schemaFor(Ljava/lang/Class;)Lcom/google/oplus/protobuf/Schema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/oplus/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 64
    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/google/oplus/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/Schema;

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/oplus/protobuf/Protobuf;->schemaFactory:Lcom/google/oplus/protobuf/SchemaFactory;

    invoke-interface {v0, p1}, Lcom/google/oplus/protobuf/SchemaFactory;->createSchema(Ljava/lang/Class;)Lcom/google/oplus/protobuf/Schema;

    move-result-object v0

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/Protobuf;->registerSchema(Ljava/lang/Class;Lcom/google/oplus/protobuf/Schema;)Lcom/google/oplus/protobuf/Schema;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public schemaFor(Ljava/lang/Object;)Lcom/google/oplus/protobuf/Schema;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/oplus/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/oplus/protobuf/Schema;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Ljava/lang/Object;Lcom/google/oplus/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/oplus/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/google/oplus/protobuf/Schema;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/oplus/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/oplus/protobuf/Writer;)V

    return-void
.end method
