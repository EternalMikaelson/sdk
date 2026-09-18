.class public Lcom/oplus/exif/OplusExifTag;
.super Ljava/lang/Object;
.source "OplusExifTag.java"


# static fields
.field public static final EXIF_KEY_TAGFLAGS:Ljava/lang/String; = "tagflags"

.field public static final EXIF_TAG_AI_ID_PHOTO:I = 0x4000

.field public static final EXIF_TAG_BOKEH:I = 0x10

.field public static final EXIF_TAG_BOKEH_EDIT:I = 0x10000

.field public static final EXIF_TAG_DEFER_JOB_QUICK_IMAGE:I = 0x10000000

.field public static final EXIF_TAG_DOLBY_VISION:I = 0x80000

.field public static final EXIF_TAG_DOUBLE_EXPOSURE:I = 0x8000

.field public static final EXIF_TAG_EDIT_RENDERING:I = 0x1000000

.field public static final EXIF_TAG_ENHANCE_TEXT:I = 0x1000

.field public static final EXIF_TAG_FACERESTORE_RESULT:I = 0x8000000

.field public static final EXIF_TAG_FACE_BEAUTY:I = 0x2

.field public static final EXIF_TAG_FAST_CSHOT_IMAGE:I = 0x4000000

.field public static final EXIF_TAG_FAST_QUICK_IMAGE:I = 0x2000000

.field public static final EXIF_TAG_FAST_VIDEO:I = 0x8

.field public static final EXIF_TAG_FILTER:I = 0x400

.field public static final EXIF_TAG_FRONT_CAMERA:I = 0x1

.field public static final EXIF_TAG_GROUP_PHOTO:I = 0x400000

.field public static final EXIF_TAG_LOCAL_HDR:I = 0x40000

.field public static final EXIF_TAG_MODEL:I = 0x80

.field public static final EXIF_TAG_NIGHT_SCENE:I = 0x800

.field public static final EXIF_TAG_OLIVE:I = 0x800000

.field public static final EXIF_TAG_OPLUS_UHDR:I = 0x20000000

.field public static final EXIF_TAG_PANORAMA:I = 0x4

.field public static final EXIF_TAG_PREFIX:Ljava/lang/String; = "Oplus_"

.field public static final EXIF_TAG_PROFESSION:I = 0x100

.field public static final EXIF_TAG_RELIGHT:I = 0x40

.field public static final EXIF_TAG_STICKER:I = 0x200

.field public static final EXIF_TAG_SUPER_HIGH_RESOLUTION:I = 0x2000

.field public static final EXIF_TAG_SUPPORT_HASSEL_WATER_MARK:I = 0x100000

.field public static final EXIF_TAG_ULTRA_HDR:I = 0x200000

.field public static final EXIF_TAG_WATER_MARK_EDIT:I = 0x20000

.field public static final EXIF_TAG_WITH_ORIENTATION:I = 0x20

.field public static final INVALID:I = -0x1

.field private static final LONG_MAX:J = 0x7fffffffL

.field private static final LONG_MIN:J = -0x80000000L

.field public static final OP_CLOUD_EXIF_TAG_PANORAMA:I = 0x3

.field static final SIZE_UNDEFINED:I = 0x0

.field private static final TIME_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final TYPE_ASCII:S = 0x2s

.field public static final TYPE_LONG:S = 0x9s

.field public static final TYPE_RATIONAL:S = 0xas

.field private static final TYPE_TO_SIZE_MAP:[I

.field public static final TYPE_UNDEFINED:S = 0x7s

.field public static final TYPE_UNSIGNED_BYTE:S = 0x1s

.field public static final TYPE_UNSIGNED_LONG:S = 0x4s

.field public static final TYPE_UNSIGNED_RATIONAL:S = 0x5s

.field public static final TYPE_UNSIGNED_SHORT:S = 0x3s

.field private static final UNSIGNED_LONG_MAX:J = 0xffffffffL

.field private static final UNSIGNED_SHORT_MAX:I = 0xffff

.field private static US_ASCII:Ljava/nio/charset/Charset;


# instance fields
.field private mComponentCountActual:I

.field private final mDataType:S

.field private mHasDefinedDefaultComponentCount:Z

.field private mIfd:I

.field private mOffset:I

.field private final mTagId:S

.field private mValue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "US-ASCII"

    .line 70
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/oplus/exif/OplusExifTag;->US_ASCII:Ljava/nio/charset/Charset;

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 71
    sput-object v0, Lcom/oplus/exif/OplusExifTag;->TYPE_TO_SIZE_MAP:[I

    const/4 v1, 0x1

    aput v1, v0, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v3, 0x3

    aput v2, v0, v3

    const/4 v2, 0x4

    aput v2, v0, v2

    const/4 v3, 0x5

    const/16 v4, 0x8

    aput v4, v0, v3

    const/4 v3, 0x7

    aput v1, v0, v3

    const/16 v1, 0x9

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v4, v0, v1

    .line 105
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/exif/OplusExifTag;->TIME_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>(SSIIZ)V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-short p1, p0, Lcom/oplus/exif/OplusExifTag;->mTagId:S

    .line 243
    iput-short p2, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    .line 244
    iput p3, p0, Lcom/oplus/exif/OplusExifTag;->mComponentCountActual:I

    .line 245
    iput-boolean p5, p0, Lcom/oplus/exif/OplusExifTag;->mHasDefinedDefaultComponentCount:Z

    .line 246
    iput p4, p0, Lcom/oplus/exif/OplusExifTag;->mIfd:I

    const/4 p1, 0x0

    .line 247
    iput-object p1, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    return-void
.end method

.method private checkBadComponentCount(I)Z
    .locals 1

    .line 1002
    iget-boolean v0, p0, Lcom/oplus/exif/OplusExifTag;->mHasDefinedDefaultComponentCount:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/oplus/exif/OplusExifTag;->mComponentCountActual:I

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private checkOverflowForRational([Lcom/oplus/exif/OplusRational;)Z
    .locals 7

    .line 1070
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, p1, v1

    .line 1071
    invoke-virtual {v2}, Lcom/oplus/exif/OplusRational;->getNumerator()J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Lcom/oplus/exif/OplusRational;->getDenominator()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    .line 1072
    invoke-virtual {v2}, Lcom/oplus/exif/OplusRational;->getNumerator()J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    invoke-virtual {v2}, Lcom/oplus/exif/OplusRational;->getDenominator()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private checkOverflowForUnsignedLong([I)Z
    .locals 3

    .line 1050
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private checkOverflowForUnsignedLong([J)Z
    .locals 6

    .line 1041
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-wide v2, p1, v1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    const-wide v4, 0xffffffffL

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private checkOverflowForUnsignedRational([Lcom/oplus/exif/OplusRational;)Z
    .locals 7

    .line 1059
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, p1, v1

    .line 1060
    invoke-virtual {v2}, Lcom/oplus/exif/OplusRational;->getNumerator()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Lcom/oplus/exif/OplusRational;->getDenominator()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    .line 1061
    invoke-virtual {v2}, Lcom/oplus/exif/OplusRational;->getNumerator()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    .line 1062
    invoke-virtual {v2}, Lcom/oplus/exif/OplusRational;->getDenominator()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private checkOverflowForUnsignedShort([I)Z
    .locals 4

    .line 1032
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget v2, p1, v1

    const v3, 0xffff

    if-gt v2, v3, :cond_1

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static convertTypeToString(S)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    return-object p0

    :pswitch_1
    const-string p0, "RATIONAL"

    return-object p0

    :pswitch_2
    const-string p0, "LONG"

    return-object p0

    :pswitch_3
    const-string p0, "UNDEFINED"

    return-object p0

    :pswitch_4
    const-string p0, "UNSIGNED_RATIONAL"

    return-object p0

    :pswitch_5
    const-string p0, "UNSIGNED_LONG"

    return-object p0

    :pswitch_6
    const-string p0, "UNSIGNED_SHORT"

    return-object p0

    :pswitch_7
    const-string p0, "ASCII"

    return-object p0

    :pswitch_8
    const-string p0, "UNSIGNED_BYTE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getElementSize(S)I
    .locals 1

    .line 263
    sget-object v0, Lcom/oplus/exif/OplusExifTag;->TYPE_TO_SIZE_MAP:[I

    aget p0, v0, p0

    return p0
.end method

.method public static isValidIfd(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isValidType(S)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1084
    :cond_0
    instance-of v1, p1, Lcom/oplus/exif/OplusExifTag;

    if-eqz v1, :cond_a

    .line 1085
    check-cast p1, Lcom/oplus/exif/OplusExifTag;

    .line 1086
    iget-short v1, p1, Lcom/oplus/exif/OplusExifTag;->mTagId:S

    iget-short v2, p0, Lcom/oplus/exif/OplusExifTag;->mTagId:S

    if-ne v1, v2, :cond_a

    iget v1, p1, Lcom/oplus/exif/OplusExifTag;->mComponentCountActual:I

    iget v2, p0, Lcom/oplus/exif/OplusExifTag;->mComponentCountActual:I

    if-ne v1, v2, :cond_a

    iget-short v1, p1, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    iget-short v2, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 1091
    :cond_1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    if-eqz p0, :cond_9

    .line 1092
    iget-object p1, p1, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    if-nez p1, :cond_2

    return v0

    .line 1094
    :cond_2
    instance-of v1, p0, [J

    if-eqz v1, :cond_4

    .line 1095
    instance-of v1, p1, [J

    if-nez v1, :cond_3

    return v0

    .line 1098
    :cond_3
    check-cast p0, [J

    check-cast p1, [J

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    return p0

    .line 1099
    :cond_4
    instance-of v1, p0, [Lcom/oplus/exif/OplusRational;

    if-eqz v1, :cond_6

    .line 1100
    instance-of v1, p1, [Lcom/oplus/exif/OplusRational;

    if-nez v1, :cond_5

    return v0

    .line 1103
    :cond_5
    check-cast p0, [Lcom/oplus/exif/OplusRational;

    check-cast p1, [Lcom/oplus/exif/OplusRational;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1104
    :cond_6
    instance-of v1, p0, [B

    if-eqz v1, :cond_8

    .line 1105
    instance-of v1, p1, [B

    if-nez v1, :cond_7

    return v0

    .line 1108
    :cond_7
    check-cast p0, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    .line 1110
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1113
    :cond_9
    iget-object p0, p1, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    if-nez p0, :cond_a

    const/4 v0, 0x1

    :cond_a
    :goto_0
    return v0
.end method

.method public forceGetValueAsLong(J)J
    .locals 5

    .line 842
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValueAsLongs()[J

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 843
    array-length v3, v0

    if-lt v3, v1, :cond_0

    .line 844
    aget-wide p0, v0, v2

    return-wide p0

    .line 846
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValueAsBytes()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 847
    array-length v3, v0

    if-lt v3, v1, :cond_1

    .line 848
    aget-byte p0, v0, v2

    int-to-long p0, p0

    return-wide p0

    .line 850
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValueAsRationals()[Lcom/oplus/exif/OplusRational;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 851
    array-length v0, p0

    if-lt v0, v1, :cond_2

    aget-object v0, p0, v2

    invoke-virtual {v0}, Lcom/oplus/exif/OplusRational;->getDenominator()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    .line 852
    aget-object p0, p0, v2

    invoke-virtual {p0}, Lcom/oplus/exif/OplusRational;->toDouble()D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0

    :cond_2
    return-wide p1
.end method

.method public forceGetValueAsString()Ljava/lang/String;
    .locals 4

    .line 861
    iget-object v0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 863
    :cond_0
    instance-of v2, v0, [B

    if-eqz v2, :cond_2

    .line 864
    iget-short p0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    .line 865
    new-instance p0, Ljava/lang/String;

    check-cast v0, [B

    sget-object v1, Lcom/oplus/exif/OplusExifTag;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    .line 867
    :cond_1
    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 869
    :cond_2
    instance-of p0, v0, [J

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_4

    .line 870
    move-object p0, v0

    check-cast p0, [J

    array-length p0, p0

    if-ne p0, v3, :cond_3

    .line 871
    check-cast v0, [J

    aget-wide v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 873
    :cond_3
    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 875
    :cond_4
    instance-of p0, v0, [Ljava/lang/Object;

    if-eqz p0, :cond_7

    .line 876
    move-object p0, v0

    check-cast p0, [Ljava/lang/Object;

    array-length p0, p0

    if-ne p0, v3, :cond_6

    .line 877
    check-cast v0, [Ljava/lang/Object;

    aget-object p0, v0, v2

    if-nez p0, :cond_5

    return-object v1

    .line 881
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 884
    :cond_6
    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 887
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected forceSetComponentCount(I)V
    .locals 0

    .line 327
    iput p1, p0, Lcom/oplus/exif/OplusExifTag;->mComponentCountActual:I

    return-void
.end method

.method protected getBytes([B)V
    .locals 2

    const/4 v0, 0x0

    .line 952
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/exif/OplusExifTag;->getBytes([BII)V

    return-void
.end method

.method protected getBytes([BII)V
    .locals 2

    .line 970
    iget-short v0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 971
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot get BYTE value from "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short p0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    .line 972
    invoke-static {p0}, Lcom/oplus/exif/OplusExifTag;->convertTypeToString(S)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 974
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    .line 975
    iget p0, p0, Lcom/oplus/exif/OplusExifTag;->mComponentCountActual:I

    if-le p3, p0, :cond_2

    move p3, p0

    :cond_2
    const/4 p0, 0x0

    .line 974
    invoke-static {v0, p0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getComponentCount()I
    .locals 0

    .line 319
    iget p0, p0, Lcom/oplus/exif/OplusExifTag;->mComponentCountActual:I

    return p0
.end method

.method public getDataSize()I
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getComponentCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getDataType()S

    move-result p0

    invoke-static {p0}, Lcom/oplus/exif/OplusExifTag;->getElementSize(S)I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public getDataType()S
    .locals 0

    .line 303
    iget-short p0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    return p0
.end method

.method public getIfd()I
    .locals 0

    .line 276
    iget p0, p0, Lcom/oplus/exif/OplusExifTag;->mIfd:I

    return p0
.end method

.method protected getOffset()I
    .locals 0

    .line 983
    iget p0, p0, Lcom/oplus/exif/OplusExifTag;->mOffset:I

    return p0
.end method

.method protected getRational(I)Lcom/oplus/exif/OplusRational;
    .locals 2

    .line 941
    iget-short v0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 942
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get RATIONAL value from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short p0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    .line 943
    invoke-static {p0}, Lcom/oplus/exif/OplusExifTag;->convertTypeToString(S)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 945
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    check-cast p0, [Lcom/oplus/exif/OplusRational;

    aget-object p0, p0, p1

    return-object p0
.end method

.method protected getString()Ljava/lang/String;
    .locals 3

    .line 919
    iget-short v0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 923
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    check-cast p0, [B

    sget-object v1, Lcom/oplus/exif/OplusExifTag;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 920
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get ASCII value from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short p0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    .line 921
    invoke-static {p0}, Lcom/oplus/exif/OplusExifTag;->convertTypeToString(S)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getStringByte()[B
    .locals 0

    .line 930
    iget-object p0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0
.end method

.method public getTagId()S
    .locals 0

    .line 287
    iget-short p0, p0, Lcom/oplus/exif/OplusExifTag;->mTagId:S

    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 829
    iget-object p0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    return-object p0
.end method

.method public getValueAsByte(B)B
    .locals 2

    .line 699
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValueAsBytes()[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 700
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 703
    aget-byte p0, p0, p1

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public getValueAsBytes()[B
    .locals 1

    .line 682
    iget-object p0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 683
    check-cast p0, [B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getValueAsInt(I)I
    .locals 2

    .line 786
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValueAsInts()[I

    move-result-object p0

    if-eqz p0, :cond_1

    .line 787
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 790
    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public getValueAsInts()[I
    .locals 4

    .line 762
    iget-object p0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 764
    :cond_0
    instance-of v1, p0, [J

    if-eqz v1, :cond_1

    .line 765
    check-cast p0, [J

    .line 766
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 767
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 768
    aget-wide v2, p0, v1

    long-to-int v2, v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getValueAsLong(J)J
    .locals 2

    .line 818
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValueAsLongs()[J

    move-result-object p0

    if-eqz p0, :cond_1

    .line 819
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 822
    aget-wide p0, p0, p1

    return-wide p0

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public getValueAsLongs()[J
    .locals 1

    .line 801
    iget-object p0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    instance-of v0, p0, [J

    if-eqz v0, :cond_0

    .line 802
    check-cast p0, [J

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getValueAsRational(J)Lcom/oplus/exif/OplusRational;
    .locals 3

    .line 750
    new-instance v0, Lcom/oplus/exif/OplusRational;

    const-wide/16 v1, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/oplus/exif/OplusRational;-><init>(JJ)V

    .line 751
    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifTag;->getValueAsRational(Lcom/oplus/exif/OplusRational;)Lcom/oplus/exif/OplusRational;

    move-result-object p0

    return-object p0
.end method

.method public getValueAsRational(Lcom/oplus/exif/OplusRational;)Lcom/oplus/exif/OplusRational;
    .locals 2

    .line 731
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValueAsRationals()[Lcom/oplus/exif/OplusRational;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 732
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 735
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public getValueAsRationals()[Lcom/oplus/exif/OplusRational;
    .locals 1

    .line 714
    iget-object p0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    instance-of v0, p0, [Lcom/oplus/exif/OplusRational;

    if-eqz v0, :cond_0

    .line 715
    check-cast p0, [Lcom/oplus/exif/OplusRational;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 2

    .line 647
    iget-object p0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 649
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 650
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 651
    :cond_1
    instance-of v1, p0, [B

    if-eqz v1, :cond_2

    .line 652
    new-instance v0, Ljava/lang/String;

    check-cast p0, [B

    sget-object v1, Lcom/oplus/exif/OplusExifTag;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_2
    return-object v0
.end method

.method public getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 667
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValueAsString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method protected getValueAt(I)J
    .locals 2

    .line 903
    iget-object v0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    instance-of v1, v0, [J

    if-eqz v1, :cond_0

    .line 904
    check-cast v0, [J

    aget-wide p0, v0, p1

    return-wide p0

    .line 905
    :cond_0
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 906
    check-cast v0, [B

    aget-byte p0, v0, p1

    int-to-long p0, p0

    return-wide p0

    .line 908
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get integer value from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short p0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    .line 909
    invoke-static {p0}, Lcom/oplus/exif/OplusExifTag;->convertTypeToString(S)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected hasDefinedCount()Z
    .locals 0

    .line 998
    iget-boolean p0, p0, Lcom/oplus/exif/OplusExifTag;->mHasDefinedDefaultComponentCount:Z

    return p0
.end method

.method public hasValue()Z
    .locals 0

    .line 335
    iget-object p0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1121
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method protected setHasDefinedCount(Z)V
    .locals 0

    .line 994
    iput-boolean p1, p0, Lcom/oplus/exif/OplusExifTag;->mHasDefinedDefaultComponentCount:Z

    return-void
.end method

.method protected setIfd(I)V
    .locals 0

    .line 280
    iput p1, p0, Lcom/oplus/exif/OplusExifTag;->mIfd:I

    return-void
.end method

.method protected setOffset(I)V
    .locals 0

    .line 990
    iput p1, p0, Lcom/oplus/exif/OplusExifTag;->mOffset:I

    return-void
.end method

.method public setTimeValue(J)Z
    .locals 2

    .line 634
    sget-object v0, Lcom/oplus/exif/OplusExifTag;->TIME_FORMAT:Ljava/text/SimpleDateFormat;

    monitor-enter v0

    .line 635
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifTag;->setValue(Ljava/lang/String;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 636
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setValue(B)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 549
    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifTag;->setValue([B)Z

    move-result p0

    return p0
.end method

.method public setValue(I)Z
    .locals 0

    .line 384
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifTag;->setValue([I)Z

    move-result p0

    return p0
.end method

.method public setValue(J)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 419
    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifTag;->setValue([J)Z

    move-result p0

    return p0
.end method

.method public setValue(Lcom/oplus/exif/OplusRational;)Z
    .locals 0

    .line 504
    filled-new-array {p1}, [Lcom/oplus/exif/OplusRational;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifTag;->setValue([Lcom/oplus/exif/OplusRational;)Z

    move-result p0

    return p0
.end method

.method public setValue(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 565
    :cond_0
    instance-of v1, p1, Ljava/lang/Short;

    const v2, 0xffff

    if-eqz v1, :cond_1

    .line 566
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    and-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifTag;->setValue(I)Z

    move-result p0

    return p0

    .line 567
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 568
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifTag;->setValue(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 569
    :cond_2
    instance-of v1, p1, [I

    if-eqz v1, :cond_3

    .line 570
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifTag;->setValue([I)Z

    move-result p0

    return p0

    .line 571
    :cond_3
    instance-of v1, p1, [J

    if-eqz v1, :cond_4

    .line 572
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifTag;->setValue([J)Z

    move-result p0

    return p0

    .line 573
    :cond_4
    instance-of v1, p1, Lcom/oplus/exif/OplusRational;

    if-eqz v1, :cond_5

    .line 574
    check-cast p1, Lcom/oplus/exif/OplusRational;

    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifTag;->setValue(Lcom/oplus/exif/OplusRational;)Z

    move-result p0

    return p0

    .line 575
    :cond_5
    instance-of v1, p1, [Lcom/oplus/exif/OplusRational;

    if-eqz v1, :cond_6

    .line 576
    check-cast p1, [Lcom/oplus/exif/OplusRational;

    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifTag;->setValue([Lcom/oplus/exif/OplusRational;)Z

    move-result p0

    return p0

    .line 577
    :cond_6
    instance-of v1, p1, [B

    if-eqz v1, :cond_7

    .line 578
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifTag;->setValue([B)Z

    move-result p0

    return p0

    .line 579
    :cond_7
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 580
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifTag;->setValue(I)Z

    move-result p0

    return p0

    .line 581
    :cond_8
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 582
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/exif/OplusExifTag;->setValue(J)Z

    move-result p0

    return p0

    .line 583
    :cond_9
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_a

    .line 584
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifTag;->setValue(B)Z

    move-result p0

    return p0

    .line 585
    :cond_a
    instance-of v1, p1, [Ljava/lang/Short;

    if-eqz v1, :cond_d

    .line 587
    check-cast p1, [Ljava/lang/Short;

    .line 588
    array-length v1, p1

    new-array v1, v1, [I

    move v3, v0

    .line 589
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_c

    .line 590
    aget-object v4, p1, v3

    if-nez v4, :cond_b

    move v4, v0

    goto :goto_1

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    and-int/2addr v4, v2

    :goto_1
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 592
    :cond_c
    invoke-virtual {p0, v1}, Lcom/oplus/exif/OplusExifTag;->setValue([I)Z

    move-result p0

    return p0

    .line 593
    :cond_d
    instance-of v1, p1, [Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 595
    check-cast p1, [Ljava/lang/Integer;

    .line 596
    array-length v1, p1

    new-array v1, v1, [I

    move v2, v0

    .line 597
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_f

    .line 598
    aget-object v3, p1, v2

    if-nez v3, :cond_e

    move v3, v0

    goto :goto_3

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 600
    :cond_f
    invoke-virtual {p0, v1}, Lcom/oplus/exif/OplusExifTag;->setValue([I)Z

    move-result p0

    return p0

    .line 601
    :cond_10
    instance-of v1, p1, [Ljava/lang/Long;

    if-eqz v1, :cond_13

    .line 603
    check-cast p1, [Ljava/lang/Long;

    .line 604
    array-length v1, p1

    new-array v1, v1, [J

    .line 605
    :goto_4
    array-length v2, p1

    if-ge v0, v2, :cond_12

    .line 606
    aget-object v2, p1, v0

    if-nez v2, :cond_11

    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_5
    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 608
    :cond_12
    invoke-virtual {p0, v1}, Lcom/oplus/exif/OplusExifTag;->setValue([J)Z

    move-result p0

    return p0

    .line 609
    :cond_13
    instance-of v1, p1, [Ljava/lang/Byte;

    if-eqz v1, :cond_16

    .line 611
    check-cast p1, [Ljava/lang/Byte;

    .line 612
    array-length v1, p1

    new-array v1, v1, [B

    move v2, v0

    .line 613
    :goto_6
    array-length v3, p1

    if-ge v2, v3, :cond_15

    .line 614
    aget-object v3, p1, v2

    if-nez v3, :cond_14

    move v3, v0

    goto :goto_7

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    :goto_7
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 616
    :cond_15
    invoke-virtual {p0, v1}, Lcom/oplus/exif/OplusExifTag;->setValue([B)Z

    move-result p0

    return p0

    :cond_16
    return v0
.end method

.method public setValue(Ljava/lang/String;)Z
    .locals 5

    .line 437
    iget-short v0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    if-eq v0, v1, :cond_0

    return v2

    .line 441
    :cond_0
    sget-object v0, Lcom/oplus/exif/OplusExifTag;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 443
    array-length v0, p1

    const/4 v4, 0x1

    if-lez v0, :cond_2

    .line 444
    array-length v0, p1

    sub-int/2addr v0, v4

    aget-byte v0, p1, v0

    if-eqz v0, :cond_3

    iget-short v0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 445
    :cond_1
    array-length v0, p1

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    .line 446
    :cond_2
    iget-short v0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/oplus/exif/OplusExifTag;->mComponentCountActual:I

    if-ne v0, v4, :cond_3

    new-array p1, v4, [B

    aput-byte v2, p1, v2

    .line 449
    :cond_3
    :goto_0
    array-length v0, p1

    .line 450
    invoke-direct {p0, v0}, Lcom/oplus/exif/OplusExifTag;->checkBadComponentCount(I)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 453
    :cond_4
    iput v0, p0, Lcom/oplus/exif/OplusExifTag;->mComponentCountActual:I

    .line 454
    iput-object p1, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    return v4
.end method

.method public setValue([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 535
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/exif/OplusExifTag;->setValue([BII)Z

    move-result p0

    return p0
.end method

.method public setValue([BII)Z
    .locals 4

    .line 519
    invoke-direct {p0, p3}, Lcom/oplus/exif/OplusExifTag;->checkBadComponentCount(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 522
    :cond_0
    iget-short v0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1

    return v1

    .line 525
    :cond_1
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    .line 526
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 527
    iput p3, p0, Lcom/oplus/exif/OplusExifTag;->mComponentCountActual:I

    return v2
.end method

.method public setValue([I)Z
    .locals 5

    .line 350
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/oplus/exif/OplusExifTag;->checkBadComponentCount(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 353
    :cond_0
    iget-short v0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/16 v4, 0x9

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    .line 357
    invoke-direct {p0, p1}, Lcom/oplus/exif/OplusExifTag;->checkOverflowForUnsignedShort([I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 359
    :cond_2
    iget-short v0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    if-ne v0, v2, :cond_3

    invoke-direct {p0, p1}, Lcom/oplus/exif/OplusExifTag;->checkOverflowForUnsignedLong([I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 363
    :cond_3
    array-length v0, p1

    new-array v0, v0, [J

    .line 364
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 365
    aget v2, p1, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 367
    :cond_4
    iput-object v0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    .line 368
    array-length p1, p1

    iput p1, p0, Lcom/oplus/exif/OplusExifTag;->mComponentCountActual:I

    const/4 p0, 0x1

    return p0
.end method

.method public setValue([J)Z
    .locals 3

    .line 398
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/oplus/exif/OplusExifTag;->checkBadComponentCount(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-short v0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 401
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/exif/OplusExifTag;->checkOverflowForUnsignedLong([J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 404
    :cond_1
    iput-object p1, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    .line 405
    array-length p1, p1

    iput p1, p0, Lcom/oplus/exif/OplusExifTag;->mComponentCountActual:I

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public setValue([Lcom/oplus/exif/OplusRational;)Z
    .locals 4

    .line 473
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/oplus/exif/OplusExifTag;->checkBadComponentCount(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 476
    :cond_0
    iget-short v0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    const/16 v2, 0xa

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    .line 479
    invoke-direct {p0, p1}, Lcom/oplus/exif/OplusExifTag;->checkOverflowForUnsignedRational([Lcom/oplus/exif/OplusRational;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 481
    :cond_2
    iget-short v0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    if-ne v0, v2, :cond_3

    invoke-direct {p0, p1}, Lcom/oplus/exif/OplusExifTag;->checkOverflowForRational([Lcom/oplus/exif/OplusRational;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 485
    :cond_3
    iput-object p1, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    .line 486
    array-length p1, p1

    iput p1, p0, Lcom/oplus/exif/OplusExifTag;->mComponentCountActual:I

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v1, p0, Lcom/oplus/exif/OplusExifTag;->mTagId:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "tag id: %04X\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ifd id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/exif/OplusExifTag;->mIfd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\ntype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    .line 1127
    invoke-static {v1}, Lcom/oplus/exif/OplusExifTag;->convertTypeToString(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ncount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/exif/OplusExifTag;->mComponentCountActual:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\noffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/exif/OplusExifTag;->mOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nvalue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->forceGetValueAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
