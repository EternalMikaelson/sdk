.class public final Lcom/google/oplus/protobuf/LegacyDescriptorsUtil$LegacyOneofDescriptor;
.super Ljava/lang/Object;
.source "LegacyDescriptorsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/LegacyDescriptorsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacyOneofDescriptor"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSynthetic(Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/Descriptors$OneofDescriptor;->isSynthetic()Z

    move-result p0

    return p0
.end method
