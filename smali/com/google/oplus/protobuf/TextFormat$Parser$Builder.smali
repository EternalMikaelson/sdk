.class public Lcom/google/oplus/protobuf/TextFormat$Parser$Builder;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/TextFormat$Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowUnknownEnumValues:Z

.field private allowUnknownExtensions:Z

.field private allowUnknownFields:Z

.field private parseInfoTreeBuilder:Lcom/google/oplus/protobuf/TextFormatParseInfoTree$Builder;

.field private recursionLimit:I

.field private singularOverwritePolicy:Lcom/google/oplus/protobuf/TextFormat$Parser$SingularOverwritePolicy;

.field private typeRegistry:Lcom/google/oplus/protobuf/TypeRegistry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1583
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/TextFormat$Parser$Builder;->allowUnknownFields:Z

    .line 1584
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/TextFormat$Parser$Builder;->allowUnknownEnumValues:Z

    .line 1585
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/TextFormat$Parser$Builder;->allowUnknownExtensions:Z

    .line 1586
    sget-object v0, Lcom/google/oplus/protobuf/TextFormat$Parser$SingularOverwritePolicy;->ALLOW_SINGULAR_OVERWRITES:Lcom/google/oplus/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    iput-object v0, p0, Lcom/google/oplus/protobuf/TextFormat$Parser$Builder;->singularOverwritePolicy:Lcom/google/oplus/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    const/4 v0, 0x0

    .line 1588
    iput-object v0, p0, Lcom/google/oplus/protobuf/TextFormat$Parser$Builder;->parseInfoTreeBuilder:Lcom/google/oplus/protobuf/TextFormatParseInfoTree$Builder;

    .line 1589
    invoke-static {}, Lcom/google/oplus/protobuf/TypeRegistry;->getEmptyTypeRegistry()Lcom/google/oplus/protobuf/TypeRegistry;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/TextFormat$Parser$Builder;->typeRegistry:Lcom/google/oplus/protobuf/TypeRegistry;

    const/16 v0, 0x64

    .line 1590
    iput v0, p0, Lcom/google/oplus/protobuf/TextFormat$Parser$Builder;->recursionLimit:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/oplus/protobuf/TextFormat$Parser;
    .locals 10

    .line 1647
    new-instance v9, Lcom/google/oplus/protobuf/TextFormat$Parser;

    iget-object v1, p0, Lcom/google/oplus/protobuf/TextFormat$Parser$Builder;->typeRegistry:Lcom/google/oplus/protobuf/TypeRegistry;

    iget-boolean v2, p0, Lcom/google/oplus/protobuf/TextFormat$Parser$Builder;->allowUnknownFields:Z

    iget-boolean v3, p0, Lcom/google/oplus/protobuf/TextFormat$Parser$Builder;->allowUnknownEnumValues:Z

    iget-boolean v4, p0, Lcom/google/oplus/protobuf/TextFormat$Parser$Builder;->allowUnknownExtensions:Z

    iget-object v5, p0, Lcom/google/oplus/protobuf/TextFormat$Parser$Builder;->singularOverwritePolicy:Lcom/google/oplus/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    iget-object v6, p0, Lcom/google/oplus/protobuf/TextFormat$Parser$Builder;->parseInfoTreeBuilder:Lcom/google/oplus/protobuf/TextFormatParseInfoTree$Builder;

    iget v7, p0, Lcom/google/oplus/protobuf/TextFormat$Parser$Builder;->recursionLimit:I

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/oplus/protobuf/TextFormat$Parser;-><init>(Lcom/google/oplus/protobuf/TypeRegistry;ZZZLcom/google/oplus/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/google/oplus/protobuf/TextFormatParseInfoTree$Builder;ILcom/google/oplus/protobuf/TextFormat$1;)V

    return-object v9
.end method

.method public setAllowUnknownExtensions(Z)Lcom/google/oplus/protobuf/TextFormat$Parser$Builder;
    .locals 0

    .line 1622
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/TextFormat$Parser$Builder;->allowUnknownExtensions:Z

    return-object p0
.end method

.method public setAllowUnknownFields(Z)Lcom/google/oplus/protobuf/TextFormat$Parser$Builder;
    .locals 0

    .line 1612
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/TextFormat$Parser$Builder;->allowUnknownFields:Z

    return-object p0
.end method

.method public setParseInfoTreeBuilder(Lcom/google/oplus/protobuf/TextFormatParseInfoTree$Builder;)Lcom/google/oplus/protobuf/TextFormat$Parser$Builder;
    .locals 0

    .line 1633
    iput-object p1, p0, Lcom/google/oplus/protobuf/TextFormat$Parser$Builder;->parseInfoTreeBuilder:Lcom/google/oplus/protobuf/TextFormatParseInfoTree$Builder;

    return-object p0
.end method

.method public setRecursionLimit(I)Lcom/google/oplus/protobuf/TextFormat$Parser$Builder;
    .locals 0

    .line 1642
    iput p1, p0, Lcom/google/oplus/protobuf/TextFormat$Parser$Builder;->recursionLimit:I

    return-object p0
.end method

.method public setSingularOverwritePolicy(Lcom/google/oplus/protobuf/TextFormat$Parser$SingularOverwritePolicy;)Lcom/google/oplus/protobuf/TextFormat$Parser$Builder;
    .locals 0

    .line 1628
    iput-object p1, p0, Lcom/google/oplus/protobuf/TextFormat$Parser$Builder;->singularOverwritePolicy:Lcom/google/oplus/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    return-object p0
.end method

.method public setTypeRegistry(Lcom/google/oplus/protobuf/TypeRegistry;)Lcom/google/oplus/protobuf/TextFormat$Parser$Builder;
    .locals 0

    .line 1599
    iput-object p1, p0, Lcom/google/oplus/protobuf/TextFormat$Parser$Builder;->typeRegistry:Lcom/google/oplus/protobuf/TypeRegistry;

    return-object p0
.end method
