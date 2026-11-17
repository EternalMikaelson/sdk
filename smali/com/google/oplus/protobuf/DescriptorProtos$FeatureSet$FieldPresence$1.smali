.class Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$FieldPresence$1;
.super Ljava/lang/Object;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/oplus/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$FieldPresence;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
    .locals 0

    .line 46516
    invoke-static {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/oplus/protobuf/Internal$EnumLite;
    .locals 0

    .line 46514
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$FieldPresence$1;->findValueByNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    move-result-object p0

    return-object p0
.end method
