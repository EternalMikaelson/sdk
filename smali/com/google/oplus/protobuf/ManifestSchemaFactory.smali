.class final Lcom/google/oplus/protobuf/ManifestSchemaFactory;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"

# interfaces
.implements Lcom/google/oplus/protobuf/SchemaFactory;


# annotations
.annotation runtime Lcom/google/oplus/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;
    }
.end annotation


# static fields
.field private static final EMPTY_FACTORY:Lcom/google/oplus/protobuf/MessageInfoFactory;


# instance fields
.field private final messageInfoFactory:Lcom/google/oplus/protobuf/MessageInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 134
    new-instance v0, Lcom/google/oplus/protobuf/ManifestSchemaFactory$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/ManifestSchemaFactory$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Lcom/google/oplus/protobuf/MessageInfoFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-static {}, Lcom/google/oplus/protobuf/ManifestSchemaFactory;->getDefaultMessageInfoFactory()Lcom/google/oplus/protobuf/MessageInfoFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/ManifestSchemaFactory;-><init>(Lcom/google/oplus/protobuf/MessageInfoFactory;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/MessageInfoFactory;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 26
    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/oplus/protobuf/MessageInfoFactory;

    iput-object p1, p0, Lcom/google/oplus/protobuf/ManifestSchemaFactory;->messageInfoFactory:Lcom/google/oplus/protobuf/MessageInfoFactory;

    return-void
.end method

.method private static allowExtensions(Lcom/google/oplus/protobuf/MessageInfo;)Z
    .locals 1

    .line 92
    sget-object v0, Lcom/google/oplus/protobuf/ManifestSchemaFactory$2;->$SwitchMap$com$google$oplus$protobuf$ProtoSyntax:[I

    invoke-interface {p0}, Lcom/google/oplus/protobuf/MessageInfo;->getSyntax()Lcom/google/oplus/protobuf/ProtoSyntax;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/ProtoSyntax;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getDefaultMessageInfoFactory()Lcom/google/oplus/protobuf/MessageInfoFactory;
    .locals 4

    .line 101
    new-instance v0, Lcom/google/oplus/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/oplus/protobuf/MessageInfoFactory;

    const/4 v2, 0x0

    .line 102
    invoke-static {}, Lcom/google/oplus/protobuf/GeneratedMessageInfoFactory;->getInstance()Lcom/google/oplus/protobuf/GeneratedMessageInfoFactory;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/oplus/protobuf/ManifestSchemaFactory;->getDescriptorMessageInfoFactory()Lcom/google/oplus/protobuf/MessageInfoFactory;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;-><init>([Lcom/google/oplus/protobuf/MessageInfoFactory;)V

    return-object v0
.end method

.method private static getDescriptorMessageInfoFactory()Lcom/google/oplus/protobuf/MessageInfoFactory;
    .locals 4

    :try_start_0
    const-string v0, "com.google.oplus.protobuf.DescriptorMessageInfoFactory"

    .line 149
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 150
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/MessageInfoFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 152
    :catch_0
    sget-object v0, Lcom/google/oplus/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Lcom/google/oplus/protobuf/MessageInfoFactory;

    return-object v0
.end method

.method private static newSchema(Ljava/lang/Class;Lcom/google/oplus/protobuf/MessageInfo;)Lcom/google/oplus/protobuf/Schema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/oplus/protobuf/MessageInfo;",
            ")",
            "Lcom/google/oplus/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 53
    const-class v0, Lcom/google/oplus/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-static {p1}, Lcom/google/oplus/protobuf/ManifestSchemaFactory;->allowExtensions(Lcom/google/oplus/protobuf/MessageInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/google/oplus/protobuf/NewInstanceSchemas;->lite()Lcom/google/oplus/protobuf/NewInstanceSchema;

    move-result-object v3

    .line 59
    invoke-static {}, Lcom/google/oplus/protobuf/ListFieldSchema;->lite()Lcom/google/oplus/protobuf/ListFieldSchema;

    move-result-object v4

    .line 60
    invoke-static {}, Lcom/google/oplus/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Lcom/google/oplus/protobuf/UnknownFieldSchema;

    move-result-object v5

    .line 61
    invoke-static {}, Lcom/google/oplus/protobuf/ExtensionSchemas;->lite()Lcom/google/oplus/protobuf/ExtensionSchema;

    move-result-object v6

    .line 62
    invoke-static {}, Lcom/google/oplus/protobuf/MapFieldSchemas;->lite()Lcom/google/oplus/protobuf/MapFieldSchema;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 55
    invoke-static/range {v1 .. v7}, Lcom/google/oplus/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/google/oplus/protobuf/MessageInfo;Lcom/google/oplus/protobuf/NewInstanceSchema;Lcom/google/oplus/protobuf/ListFieldSchema;Lcom/google/oplus/protobuf/UnknownFieldSchema;Lcom/google/oplus/protobuf/ExtensionSchema;Lcom/google/oplus/protobuf/MapFieldSchema;)Lcom/google/oplus/protobuf/MessageSchema;

    move-result-object p0

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/NewInstanceSchemas;->lite()Lcom/google/oplus/protobuf/NewInstanceSchema;

    move-result-object v2

    .line 67
    invoke-static {}, Lcom/google/oplus/protobuf/ListFieldSchema;->lite()Lcom/google/oplus/protobuf/ListFieldSchema;

    move-result-object v3

    .line 68
    invoke-static {}, Lcom/google/oplus/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Lcom/google/oplus/protobuf/UnknownFieldSchema;

    move-result-object v4

    const/4 v5, 0x0

    .line 70
    invoke-static {}, Lcom/google/oplus/protobuf/MapFieldSchemas;->lite()Lcom/google/oplus/protobuf/MapFieldSchema;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 63
    invoke-static/range {v0 .. v6}, Lcom/google/oplus/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/google/oplus/protobuf/MessageInfo;Lcom/google/oplus/protobuf/NewInstanceSchema;Lcom/google/oplus/protobuf/ListFieldSchema;Lcom/google/oplus/protobuf/UnknownFieldSchema;Lcom/google/oplus/protobuf/ExtensionSchema;Lcom/google/oplus/protobuf/MapFieldSchema;)Lcom/google/oplus/protobuf/MessageSchema;

    move-result-object p0

    :goto_0
    return-object p0

    .line 72
    :cond_1
    invoke-static {p1}, Lcom/google/oplus/protobuf/ManifestSchemaFactory;->allowExtensions(Lcom/google/oplus/protobuf/MessageInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-static {}, Lcom/google/oplus/protobuf/NewInstanceSchemas;->full()Lcom/google/oplus/protobuf/NewInstanceSchema;

    move-result-object v3

    .line 77
    invoke-static {}, Lcom/google/oplus/protobuf/ListFieldSchema;->full()Lcom/google/oplus/protobuf/ListFieldSchema;

    move-result-object v4

    .line 78
    invoke-static {}, Lcom/google/oplus/protobuf/SchemaUtil;->unknownFieldSetFullSchema()Lcom/google/oplus/protobuf/UnknownFieldSchema;

    move-result-object v5

    .line 79
    invoke-static {}, Lcom/google/oplus/protobuf/ExtensionSchemas;->full()Lcom/google/oplus/protobuf/ExtensionSchema;

    move-result-object v6

    .line 80
    invoke-static {}, Lcom/google/oplus/protobuf/MapFieldSchemas;->full()Lcom/google/oplus/protobuf/MapFieldSchema;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 73
    invoke-static/range {v1 .. v7}, Lcom/google/oplus/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/google/oplus/protobuf/MessageInfo;Lcom/google/oplus/protobuf/NewInstanceSchema;Lcom/google/oplus/protobuf/ListFieldSchema;Lcom/google/oplus/protobuf/UnknownFieldSchema;Lcom/google/oplus/protobuf/ExtensionSchema;Lcom/google/oplus/protobuf/MapFieldSchema;)Lcom/google/oplus/protobuf/MessageSchema;

    move-result-object p0

    goto :goto_1

    .line 84
    :cond_2
    invoke-static {}, Lcom/google/oplus/protobuf/NewInstanceSchemas;->full()Lcom/google/oplus/protobuf/NewInstanceSchema;

    move-result-object v2

    .line 85
    invoke-static {}, Lcom/google/oplus/protobuf/ListFieldSchema;->full()Lcom/google/oplus/protobuf/ListFieldSchema;

    move-result-object v3

    .line 86
    invoke-static {}, Lcom/google/oplus/protobuf/SchemaUtil;->unknownFieldSetFullSchema()Lcom/google/oplus/protobuf/UnknownFieldSchema;

    move-result-object v4

    const/4 v5, 0x0

    .line 88
    invoke-static {}, Lcom/google/oplus/protobuf/MapFieldSchemas;->full()Lcom/google/oplus/protobuf/MapFieldSchema;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 81
    invoke-static/range {v0 .. v6}, Lcom/google/oplus/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/google/oplus/protobuf/MessageInfo;Lcom/google/oplus/protobuf/NewInstanceSchema;Lcom/google/oplus/protobuf/ListFieldSchema;Lcom/google/oplus/protobuf/UnknownFieldSchema;Lcom/google/oplus/protobuf/ExtensionSchema;Lcom/google/oplus/protobuf/MapFieldSchema;)Lcom/google/oplus/protobuf/MessageSchema;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public createSchema(Ljava/lang/Class;)Lcom/google/oplus/protobuf/Schema;
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

    .line 31
    invoke-static {p1}, Lcom/google/oplus/protobuf/SchemaUtil;->requireGeneratedMessage(Ljava/lang/Class;)V

    .line 33
    iget-object p0, p0, Lcom/google/oplus/protobuf/ManifestSchemaFactory;->messageInfoFactory:Lcom/google/oplus/protobuf/MessageInfoFactory;

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/MessageInfoFactory;->messageInfoFor(Ljava/lang/Class;)Lcom/google/oplus/protobuf/MessageInfo;

    move-result-object p0

    .line 36
    invoke-interface {p0}, Lcom/google/oplus/protobuf/MessageInfo;->isMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    const-class v0, Lcom/google/oplus/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    invoke-static {}, Lcom/google/oplus/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Lcom/google/oplus/protobuf/UnknownFieldSchema;

    move-result-object p1

    .line 40
    invoke-static {}, Lcom/google/oplus/protobuf/ExtensionSchemas;->lite()Lcom/google/oplus/protobuf/ExtensionSchema;

    move-result-object v0

    .line 41
    invoke-interface {p0}, Lcom/google/oplus/protobuf/MessageInfo;->getDefaultInstance()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    .line 38
    invoke-static {p1, v0, p0}, Lcom/google/oplus/protobuf/MessageSetSchema;->newSchema(Lcom/google/oplus/protobuf/UnknownFieldSchema;Lcom/google/oplus/protobuf/ExtensionSchema;Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/MessageSetSchema;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/SchemaUtil;->unknownFieldSetFullSchema()Lcom/google/oplus/protobuf/UnknownFieldSchema;

    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/oplus/protobuf/ExtensionSchemas;->full()Lcom/google/oplus/protobuf/ExtensionSchema;

    move-result-object v0

    .line 46
    invoke-interface {p0}, Lcom/google/oplus/protobuf/MessageInfo;->getDefaultInstance()Lcom/google/oplus/protobuf/MessageLite;

    move-result-object p0

    .line 43
    invoke-static {p1, v0, p0}, Lcom/google/oplus/protobuf/MessageSetSchema;->newSchema(Lcom/google/oplus/protobuf/UnknownFieldSchema;Lcom/google/oplus/protobuf/ExtensionSchema;Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/MessageSetSchema;

    move-result-object p0

    return-object p0

    .line 49
    :cond_1
    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/ManifestSchemaFactory;->newSchema(Ljava/lang/Class;Lcom/google/oplus/protobuf/MessageInfo;)Lcom/google/oplus/protobuf/Schema;

    move-result-object p0

    return-object p0
.end method
