.class final Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;
.super Ljava/lang/Object;
.source "ApsTotalResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmName(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;->mName:Ljava/lang/String;

    return-object p0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;->mName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
