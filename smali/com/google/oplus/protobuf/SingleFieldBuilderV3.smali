.class public Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
.super Ljava/lang/Object;
.source "SingleFieldBuilderV3.java"

# interfaces
.implements Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/oplus/protobuf/AbstractMessage;",
        "BType:",
        "Lcom/google/oplus/protobuf/AbstractMessage$Builder;",
        "IType::",
        "Lcom/google/oplus/protobuf/MessageOrBuilder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;"
    }
.end annotation


# instance fields
.field private builder:Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBType;"
        }
    .end annotation
.end field

.field private isClean:Z

.field private message:Lcom/google/oplus/protobuf/AbstractMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMType;"
        }
    .end annotation
.end field

.field private parent:Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;


# direct methods
.method public constructor <init>(Lcom/google/oplus/protobuf/AbstractMessage;Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;",
            "Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;",
            "Z)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/oplus/protobuf/AbstractMessage;

    iput-object p1, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->message:Lcom/google/oplus/protobuf/AbstractMessage;

    .line 58
    iput-object p2, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->parent:Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;

    .line 59
    iput-boolean p3, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->isClean:Z

    return-void
.end method

.method private onChanged()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->message:Lcom/google/oplus/protobuf/AbstractMessage;

    .line 198
    :cond_0
    iget-boolean v0, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->isClean:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->parent:Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;

    if-eqz v0, :cond_1

    .line 199
    invoke-interface {v0}, Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;->markDirty()V

    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->isClean:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public build()Lcom/google/oplus/protobuf/AbstractMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->isClean:Z

    .line 92
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .locals 1
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->message:Lcom/google/oplus/protobuf/AbstractMessage;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/AbstractMessage;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/oplus/protobuf/AbstractMessage;

    iput-object v0, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->message:Lcom/google/oplus/protobuf/AbstractMessage;

    .line 177
    iget-object v0, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->dispose()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    .line 181
    :cond_1
    invoke-direct {p0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->onChanged()V

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->isClean:Z

    return-object p0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->parent:Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;

    return-void
.end method

.method public getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBType;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->message:Lcom/google/oplus/protobuf/AbstractMessage;

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/AbstractMessage;->newBuilderForType(Lcom/google/oplus/protobuf/AbstractMessage$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    iput-object v0, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    .line 109
    iget-object v1, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->message:Lcom/google/oplus/protobuf/AbstractMessage;

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    .line 110
    iget-object v0, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->markClean()V

    .line 112
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public getMessage()Lcom/google/oplus/protobuf/AbstractMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->message:Lcom/google/oplus/protobuf/AbstractMessage;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->buildPartial()Lcom/google/oplus/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/AbstractMessage;

    iput-object v0, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->message:Lcom/google/oplus/protobuf/AbstractMessage;

    .line 80
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->message:Lcom/google/oplus/protobuf/AbstractMessage;

    return-object p0
.end method

.method public getMessageOrBuilder()Lcom/google/oplus/protobuf/MessageOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIType;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    if-eqz v0, :cond_0

    return-object v0

    .line 126
    :cond_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->message:Lcom/google/oplus/protobuf/AbstractMessage;

    return-object p0
.end method

.method public markDirty()V
    .locals 0

    .line 208
    invoke-direct {p0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->onChanged()V

    return-void
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .locals 2
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->message:Lcom/google/oplus/protobuf/AbstractMessage;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/AbstractMessage;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 156
    iput-object p1, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->message:Lcom/google/oplus/protobuf/AbstractMessage;

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/oplus/protobuf/Message;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    .line 160
    :goto_0
    invoke-direct {p0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->onChanged()V

    return-object p0
.end method

.method public setMessage(Lcom/google/oplus/protobuf/AbstractMessage;)Lcom/google/oplus/protobuf/SingleFieldBuilderV3;
    .locals 0
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/oplus/protobuf/SingleFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 138
    invoke-static {p1}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/oplus/protobuf/AbstractMessage;

    iput-object p1, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->message:Lcom/google/oplus/protobuf/AbstractMessage;

    .line 139
    iget-object p1, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/AbstractMessage$Builder;->dispose()V

    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/oplus/protobuf/AbstractMessage$Builder;

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/google/oplus/protobuf/SingleFieldBuilderV3;->onChanged()V

    return-object p0
.end method
