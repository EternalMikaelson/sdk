.class final Lcom/google/oplus/protobuf/Struct$FieldsDefaultEntryHolder;
.super Ljava/lang/Object;
.source "Struct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/Struct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FieldsDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Lcom/google/oplus/protobuf/MapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/MapEntry<",
            "Ljava/lang/String;",
            "Lcom/google/oplus/protobuf/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 68
    sget-object v0, Lcom/google/oplus/protobuf/StructProto;->internal_static_google_protobuf_Struct_FieldsEntry_descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    sget-object v1, Lcom/google/oplus/protobuf/WireFormat$FieldType;->STRING:Lcom/google/oplus/protobuf/WireFormat$FieldType;

    sget-object v2, Lcom/google/oplus/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/oplus/protobuf/WireFormat$FieldType;

    .line 75
    invoke-static {}, Lcom/google/oplus/protobuf/Value;->getDefaultInstance()Lcom/google/oplus/protobuf/Value;

    move-result-object v3

    const-string v4, ""

    .line 70
    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/oplus/protobuf/MapEntry;->newDefaultInstance(Lcom/google/oplus/protobuf/Descriptors$Descriptor;Lcom/google/oplus/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/oplus/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/oplus/protobuf/MapEntry;

    move-result-object v0

    sput-object v0, Lcom/google/oplus/protobuf/Struct$FieldsDefaultEntryHolder;->defaultEntry:Lcom/google/oplus/protobuf/MapEntry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
