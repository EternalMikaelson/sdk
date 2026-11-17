.class final Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExtensionDescriptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite<",
        "Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final enumTypeMap:Lcom/google/oplus/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation
.end field

.field final isPacked:Z

.field final isRepeated:Z

.field final number:I

.field final type:Lcom/google/oplus/protobuf/WireFormat$FieldType;


# direct methods
.method constructor <init>(Lcom/google/oplus/protobuf/Internal$EnumLiteMap;ILcom/google/oplus/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/Internal$EnumLiteMap<",
            "*>;I",
            "Lcom/google/oplus/protobuf/WireFormat$FieldType;",
            "ZZ)V"
        }
    .end annotation

    .line 1175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1176
    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->enumTypeMap:Lcom/google/oplus/protobuf/Internal$EnumLiteMap;

    .line 1177
    iput p2, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    .line 1178
    iput-object p3, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lcom/google/oplus/protobuf/WireFormat$FieldType;

    .line 1179
    iput-boolean p4, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    .line 1180
    iput-boolean p5, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked:Z

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;)I
    .locals 0

    .line 1227
    iget p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    iget p1, p1, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1168
    check-cast p1, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->compareTo(Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;)I

    move-result p0

    return p0
.end method

.method public getEnumType()Lcom/google/oplus/protobuf/Internal$EnumLiteMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation

    .line 1216
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->enumTypeMap:Lcom/google/oplus/protobuf/Internal$EnumLiteMap;

    return-object p0
.end method

.method public getLiteJavaType()Lcom/google/oplus/protobuf/WireFormat$JavaType;
    .locals 0

    .line 1201
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lcom/google/oplus/protobuf/WireFormat$FieldType;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/oplus/protobuf/WireFormat$JavaType;

    move-result-object p0

    return-object p0
.end method

.method public getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;
    .locals 0

    .line 1196
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lcom/google/oplus/protobuf/WireFormat$FieldType;

    return-object p0
.end method

.method public getNumber()I
    .locals 0

    .line 1191
    iget p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    return p0
.end method

.method public internalMergeFrom(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 1222
    check-cast p1, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;

    check-cast p2, Lcom/google/oplus/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public isPacked()Z
    .locals 0

    .line 1211
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked:Z

    return p0
.end method

.method public isRepeated()Z
    .locals 0

    .line 1206
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    return p0
.end method
