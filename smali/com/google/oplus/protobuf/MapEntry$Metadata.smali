.class final Lcom/google/oplus/protobuf/MapEntry$Metadata;
.super Lcom/google/oplus/protobuf/MapEntryLite$Metadata;
.source "MapEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/MapEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Metadata"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/oplus/protobuf/MapEntryLite$Metadata<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

.field public final parser:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/MapEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;Lcom/google/oplus/protobuf/MapEntry;Lcom/google/oplus/protobuf/WireFormat$FieldType;Lcom/google/oplus/protobuf/WireFormat$FieldType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Descriptors$Descriptor;",
            "Lcom/google/oplus/protobuf/MapEntry<",
            "TK;TV;>;",
            "Lcom/google/oplus/protobuf/WireFormat$FieldType;",
            "Lcom/google/oplus/protobuf/WireFormat$FieldType;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-static {p2}, Lcom/google/oplus/protobuf/MapEntry;->access$000(Lcom/google/oplus/protobuf/MapEntry;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Lcom/google/oplus/protobuf/MapEntry;->access$100(Lcom/google/oplus/protobuf/MapEntry;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p3, v0, p4, p2}, Lcom/google/oplus/protobuf/MapEntryLite$Metadata;-><init>(Lcom/google/oplus/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/oplus/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 37
    iput-object p1, p0, Lcom/google/oplus/protobuf/MapEntry$Metadata;->descriptor:Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    .line 38
    new-instance p1, Lcom/google/oplus/protobuf/MapEntry$Metadata$1;

    invoke-direct {p1, p0}, Lcom/google/oplus/protobuf/MapEntry$Metadata$1;-><init>(Lcom/google/oplus/protobuf/MapEntry$Metadata;)V

    iput-object p1, p0, Lcom/google/oplus/protobuf/MapEntry$Metadata;->parser:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method
