.class public final enum Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;
.super Ljava/lang/Enum;
.source "Dimensions.java"

# interfaces
.implements Lcom/google/oplus/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/trace/nano/Dimensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;",
        ">;",
        "Lcom/google/oplus/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

.field public static final enum BOOL_VALUE:Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

.field public static final enum DOUBLE_VALUE:Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

.field public static final enum FLOAT_VALUE:Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

.field public static final enum INT_VALUE:Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

.field public static final enum LONG_VALUE:Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

.field public static final enum STRING_VALUE:Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

.field public static final enum TUPLE_VALUE:Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

.field public static final enum VALUE_NOT_SET:Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 139
    new-instance v0, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    const-string v1, "INT_VALUE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;->INT_VALUE:Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    .line 140
    new-instance v1, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    const-string v4, "FLOAT_VALUE"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;->FLOAT_VALUE:Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    .line 141
    new-instance v4, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    const-string v5, "STRING_VALUE"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v3, v7}, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;->STRING_VALUE:Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    .line 142
    new-instance v3, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    const-string v5, "BOOL_VALUE"

    const/4 v8, 0x5

    invoke-direct {v3, v5, v6, v8}, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;->BOOL_VALUE:Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    .line 143
    new-instance v5, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    const-string v6, "LONG_VALUE"

    const/4 v9, 0x6

    invoke-direct {v5, v6, v7, v9}, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;->LONG_VALUE:Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    .line 144
    new-instance v6, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    const-string v7, "DOUBLE_VALUE"

    const/4 v10, 0x7

    invoke-direct {v6, v7, v8, v10}, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;->DOUBLE_VALUE:Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    .line 145
    new-instance v7, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    const-string v8, "TUPLE_VALUE"

    const/16 v11, 0x8

    invoke-direct {v7, v8, v9, v11}, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;->TUPLE_VALUE:Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    .line 146
    new-instance v8, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    const-string v9, "VALUE_NOT_SET"

    invoke-direct {v8, v9, v10, v2}, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;->VALUE_NOT_SET:Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 137
    filled-new-array/range {v0 .. v7}, [Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;->$VALUES:[Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 149
    iput p3, p0, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 167
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;->TUPLE_VALUE:Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    return-object p0

    .line 166
    :pswitch_1
    sget-object p0, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;->DOUBLE_VALUE:Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    return-object p0

    .line 165
    :pswitch_2
    sget-object p0, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;->LONG_VALUE:Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    return-object p0

    .line 164
    :pswitch_3
    sget-object p0, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;->BOOL_VALUE:Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    return-object p0

    .line 163
    :pswitch_4
    sget-object p0, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;->STRING_VALUE:Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    return-object p0

    .line 162
    :pswitch_5
    sget-object p0, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;->FLOAT_VALUE:Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    return-object p0

    .line 161
    :pswitch_6
    sget-object p0, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;->INT_VALUE:Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    return-object p0

    .line 168
    :cond_0
    sget-object p0, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;->VALUE_NOT_SET:Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 156
    invoke-static {p0}, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;->forNumber(I)Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;
    .locals 1

    .line 137
    const-class v0, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    return-object p0
.end method

.method public static values()[Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;
    .locals 1

    .line 137
    sget-object v0, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;->$VALUES:[Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    invoke-virtual {v0}, [Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 173
    iget p0, p0, Lcom/oplus/camera/trace/nano/Dimensions$ValueCase;->value:I

    return p0
.end method
