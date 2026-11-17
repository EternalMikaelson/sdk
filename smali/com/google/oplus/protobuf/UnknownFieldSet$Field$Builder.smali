.class public final Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/UnknownFieldSet$Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 862
    new-instance v0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;-><init>(Lcom/google/oplus/protobuf/UnknownFieldSet$1;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    return-void
.end method

.method static synthetic access$400()Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;
    .locals 1

    .line 859
    invoke-static {}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->create()Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;
    .locals 1

    .line 866
    new-instance v0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addFixed32(I)Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 996
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$702(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 999
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addFixed64(J)Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1005
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$802(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 1008
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addGroup(Lcom/google/oplus/protobuf/UnknownFieldSet;)Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1023
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$1000(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$1002(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 1026
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$1000(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addLengthDelimited(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1014
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$902(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 1017
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addVarint(J)Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 987
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$602(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 990
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/google/oplus/protobuf/UnknownFieldSet$Field;
    .locals 3

    .line 910
    new-instance v0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;-><init>(Lcom/google/oplus/protobuf/UnknownFieldSet$1;)V

    .line 911
    iget-object v1, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 912
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$602(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 914
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$602(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 916
    :goto_0
    iget-object v1, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 917
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$702(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 919
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$702(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 921
    :goto_1
    iget-object v1, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    .line 922
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$802(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 924
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$802(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 926
    :goto_2
    iget-object v1, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    .line 927
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$902(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 929
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    .line 930
    invoke-static {v2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 929
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$902(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 932
    :goto_3
    iget-object v1, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$1000(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    .line 933
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$1002(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 935
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$1000(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$1002(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    :goto_4
    return-object v0
.end method

.method public clear()Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 943
    new-instance v0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;-><init>(Lcom/google/oplus/protobuf/UnknownFieldSet$1;)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    return-object p0
.end method

.method public clone()Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;
    .locals 4

    .line 874
    new-instance v0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;-><init>(Lcom/google/oplus/protobuf/UnknownFieldSet$1;)V

    .line 875
    iget-object v2, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    .line 876
    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$602(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 878
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v3}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$602(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 880
    :goto_0
    iget-object v2, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    .line 881
    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$702(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 883
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v3}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$702(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 885
    :goto_1
    iget-object v2, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    .line 886
    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$802(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 888
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v3}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$802(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 890
    :goto_2
    iget-object v2, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    .line 891
    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$902(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 893
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v3}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$902(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 895
    :goto_3
    iget-object v2, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v2}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$1000(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    .line 896
    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$1002(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 898
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$1000(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$1002(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 901
    :goto_4
    new-instance p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;-><init>()V

    .line 902
    iput-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 859
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->clone()Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 952
    invoke-static {p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 953
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$602(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 956
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 958
    :cond_1
    invoke-static {p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 959
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 960
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$702(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 962
    :cond_2
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 964
    :cond_3
    invoke-static {p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 965
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 966
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$802(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 968
    :cond_4
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 970
    :cond_5
    invoke-static {p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 971
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    .line 972
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$902(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 974
    :cond_6
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 976
    :cond_7
    invoke-static {p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$1000(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 977
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$1000(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    .line 978
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$1002(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 980
    :cond_8
    iget-object v0, p0, Lcom/google/oplus/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/oplus/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$1000(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/oplus/protobuf/UnknownFieldSet$Field;->access$1000(Lcom/google/oplus/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-object p0
.end method
