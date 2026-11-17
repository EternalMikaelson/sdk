.class public final Lcom/google/oplus/protobuf/DiscardUnknownFieldsParser;
.super Ljava/lang/Object;
.source "DiscardUnknownFieldsParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final wrap(Lcom/google/oplus/protobuf/Parser;)Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/oplus/protobuf/Message;",
            ">(",
            "Lcom/google/oplus/protobuf/Parser<",
            "TT;>;)",
            "Lcom/google/oplus/protobuf/Parser<",
            "TT;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/google/oplus/protobuf/DiscardUnknownFieldsParser$1;

    invoke-direct {v0, p0}, Lcom/google/oplus/protobuf/DiscardUnknownFieldsParser$1;-><init>(Lcom/google/oplus/protobuf/Parser;)V

    return-object v0
.end method
