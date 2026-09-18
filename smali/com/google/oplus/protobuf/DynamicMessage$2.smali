.class synthetic Lcom/google/oplus/protobuf/DynamicMessage$2;
.super Ljava/lang/Object;
.source "DynamicMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DynamicMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$oplus$protobuf$Descriptors$FieldDescriptor$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 605
    invoke-static {}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->values()[Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/oplus/protobuf/DynamicMessage$2;->$SwitchMap$com$google$oplus$protobuf$Descriptors$FieldDescriptor$Type:[I

    :try_start_0
    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/oplus/protobuf/DynamicMessage$2;->$SwitchMap$com$google$oplus$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
