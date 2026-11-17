.class Lcom/oplus/ocs/camera/consumer/ApsProcessor$1;
.super Ljava/util/ArrayList;
.source "ApsProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/ApsProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$1;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    sget-object p1, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_DUMP_TURBO_HDR:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor$1;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object p1, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_DUMP_HYBRID_RAW:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor$1;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object p1, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_DUMP_AI_MOON:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor$1;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object p1, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_DUMP_BOKEH:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor$1;->add(Ljava/lang/Object;)Z

    .line 193
    sget-object p1, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_DUMP_SINGLE_PORTRAIT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor$1;->add(Ljava/lang/Object;)Z

    .line 194
    sget-object p1, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_DUMP_SUPER_TEXT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor$1;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object p1, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_DUMP_WATER_MARK:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor$1;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object p1, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_DUMP_TEXT_ENHANCE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor$1;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object p1, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_DUMP_FACE_BEAUTY:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor$1;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object p1, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_DUMP_FACE_RESTORE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor$1;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object p1, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_DUMP_MERGE_HDR:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor$1;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object p1, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_DUMP_PORTRAIT_REPAIR:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor$1;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object p1, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_DUMP_SUPER_RAW:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
