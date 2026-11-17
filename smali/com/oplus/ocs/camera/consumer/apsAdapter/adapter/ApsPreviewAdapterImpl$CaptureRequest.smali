.class Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$CaptureRequest;
.super Ljava/lang/Object;
.source "ApsPreviewAdapterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CaptureRequest"
.end annotation


# instance fields
.field private mCaptureCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$CaptureCallback;

.field private mRequestTag:Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;

.field final synthetic this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCaptureCallback(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$CaptureRequest;)Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$CaptureCallback;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$CaptureRequest;->mCaptureCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$CaptureCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRequestTag(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$CaptureRequest;)Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$CaptureRequest;->mRequestTag:Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;

    return-object p0
.end method

.method private constructor <init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$CaptureCallback;Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;)V
    .locals 0

    .line 1257
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$CaptureRequest;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1258
    iput-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$CaptureRequest;->mCaptureCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$CaptureCallback;

    .line 1259
    iput-object p3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$CaptureRequest;->mRequestTag:Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$CaptureCallback;Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$CaptureRequest-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$CaptureRequest;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$CaptureCallback;Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;)V

    return-void
.end method
