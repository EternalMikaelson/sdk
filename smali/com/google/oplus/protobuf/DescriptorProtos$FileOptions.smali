.class public final Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$FileOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;,
        Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;",
        ">;",
        "Lcom/google/oplus/protobuf/DescriptorProtos$FileOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CC_ENABLE_ARENAS_FIELD_NUMBER:I = 0x1f

.field public static final CC_GENERIC_SERVICES_FIELD_NUMBER:I = 0x10

.field public static final CSHARP_NAMESPACE_FIELD_NUMBER:I = 0x25

.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x17

.field public static final FEATURES_FIELD_NUMBER:I = 0x32

.field public static final GO_PACKAGE_FIELD_NUMBER:I = 0xb

.field public static final JAVA_GENERATE_EQUALS_AND_HASH_FIELD_NUMBER:I = 0x14

.field public static final JAVA_GENERIC_SERVICES_FIELD_NUMBER:I = 0x11

.field public static final JAVA_MULTIPLE_FILES_FIELD_NUMBER:I = 0xa

.field public static final JAVA_OUTER_CLASSNAME_FIELD_NUMBER:I = 0x8

.field public static final JAVA_PACKAGE_FIELD_NUMBER:I = 0x1

.field public static final JAVA_STRING_CHECK_UTF8_FIELD_NUMBER:I = 0x1b

.field public static final OBJC_CLASS_PREFIX_FIELD_NUMBER:I = 0x24

.field public static final OPTIMIZE_FOR_FIELD_NUMBER:I = 0x9

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PHP_CLASS_PREFIX_FIELD_NUMBER:I = 0x28

.field public static final PHP_GENERIC_SERVICES_FIELD_NUMBER:I = 0x2a

.field public static final PHP_METADATA_NAMESPACE_FIELD_NUMBER:I = 0x2c

.field public static final PHP_NAMESPACE_FIELD_NUMBER:I = 0x29

.field public static final PY_GENERIC_SERVICES_FIELD_NUMBER:I = 0x12

.field public static final RUBY_PACKAGE_FIELD_NUMBER:I = 0x2d

.field public static final SWIFT_PREFIX_FIELD_NUMBER:I = 0x27

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private ccEnableArenas_:Z

.field private ccGenericServices_:Z

.field private volatile csharpNamespace_:Ljava/lang/Object;

.field private deprecated_:Z

.field private features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

.field private volatile goPackage_:Ljava/lang/Object;

.field private javaGenerateEqualsAndHash_:Z

.field private javaGenericServices_:Z

.field private javaMultipleFiles_:Z

.field private volatile javaOuterClassname_:Ljava/lang/Object;

.field private volatile javaPackage_:Ljava/lang/Object;

.field private javaStringCheckUtf8_:Z

.field private memoizedIsInitialized:B

.field private volatile objcClassPrefix_:Ljava/lang/Object;

.field private optimizeFor_:I

.field private volatile phpClassPrefix_:Ljava/lang/Object;

.field private phpGenericServices_:Z

.field private volatile phpMetadataNamespace_:Ljava/lang/Object;

.field private volatile phpNamespace_:Ljava/lang/Object;

.field private pyGenericServices_:Z

.field private volatile rubyPackage_:Ljava/lang/Object;

.field private volatile swiftPrefix_:Ljava/lang/Object;

.field private uninterpretedOption_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29403
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    .line 29411
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 24800
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    const-string v0, ""

    .line 24971
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    .line 25041
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 25114
    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .line 25151
    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    .line 25182
    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    const/4 v2, 0x1

    .line 25219
    iput v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 25237
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    .line 25310
    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 25355
    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 25374
    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .line 25393
    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpGenericServices_:Z

    .line 25412
    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    .line 25445
    iput-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 25474
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/Object;

    .line 25538
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/Object;

    .line 25599
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/Object;

    .line 25669
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/Object;

    .line 25733
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/Object;

    .line 25800
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/Object;

    .line 25867
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 26037
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    .line 24801
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    .line 24802
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    .line 24803
    iput v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 24804
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    .line 24805
    iput-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 24806
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/Object;

    .line 24807
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/Object;

    .line 24808
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/Object;

    .line 24809
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/Object;

    .line 24810
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/Object;

    .line 24811
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/Object;

    .line 24812
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/Object;

    .line 24813
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;",
            "*>;)V"
        }
    .end annotation

    .line 24798
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    const-string p1, ""

    .line 24971
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    .line 25041
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 25114
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .line 25151
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    .line 25182
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    const/4 v1, 0x1

    .line 25219
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 25237
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    .line 25310
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 25355
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 25374
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .line 25393
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpGenericServices_:Z

    .line 25412
    iput-boolean v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    .line 25445
    iput-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 25474
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/Object;

    .line 25538
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/Object;

    .line 25599
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/Object;

    .line 25669
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/Object;

    .line 25733
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/Object;

    .line 25800
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/Object;

    .line 25867
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 26037
    iput-byte p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 24790
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    return-void
.end method

.method static synthetic access$15800(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;
    .locals 0

    .line 24790
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$15802(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 24790
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$15900(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 0

    .line 24790
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$15902(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24790
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$16000(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 0

    .line 24790
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$16002(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24790
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$16102(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 24790
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    return p1
.end method

.method static synthetic access$16202(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 24790
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    return p1
.end method

.method static synthetic access$16302(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 24790
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    return p1
.end method

.method static synthetic access$16402(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;I)I
    .locals 0

    .line 24790
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    return p1
.end method

.method static synthetic access$16500(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 0

    .line 24790
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$16502(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24790
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$16602(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 24790
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    return p1
.end method

.method static synthetic access$16702(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 24790
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    return p1
.end method

.method static synthetic access$16802(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 24790
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    return p1
.end method

.method static synthetic access$16902(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 24790
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpGenericServices_:Z

    return p1
.end method

.method static synthetic access$17002(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 24790
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    return p1
.end method

.method static synthetic access$17102(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 24790
    iput-boolean p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    return p1
.end method

.method static synthetic access$17200(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 0

    .line 24790
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$17202(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24790
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$17300(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 0

    .line 24790
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$17302(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24790
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$17400(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 0

    .line 24790
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$17402(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24790
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$17500(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 0

    .line 24790
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$17502(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24790
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$17600(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 0

    .line 24790
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$17602(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24790
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$17700(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 0

    .line 24790
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$17702(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24790
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$17800(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 0

    .line 24790
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$17802(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24790
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$17902(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 0

    .line 24790
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    return-object p1
.end method

.method static synthetic access$18076(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;I)I
    .locals 1

    .line 24790
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .line 29407
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 24825
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$15300()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 26537
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 26540
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26509
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 26510
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26517
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 26518
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26476
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26482
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26523
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 26524
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26530
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 26531
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26496
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 26497
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26503
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 26504
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26465
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26471
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26486
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26492
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;",
            ">;"
        }
    .end annotation

    .line 29433
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 26235
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    if-nez v1, :cond_1

    .line 26236
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 26238
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    .line 26240
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasJavaPackage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasJavaPackage()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 26241
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasJavaPackage()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26242
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getJavaPackage()Ljava/lang/String;

    move-result-object v1

    .line 26243
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getJavaPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 26245
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasJavaOuterClassname()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasJavaOuterClassname()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 26246
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasJavaOuterClassname()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26247
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getJavaOuterClassname()Ljava/lang/String;

    move-result-object v1

    .line 26248
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getJavaOuterClassname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 26250
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasJavaMultipleFiles()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasJavaMultipleFiles()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 26251
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasJavaMultipleFiles()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26252
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getJavaMultipleFiles()Z

    move-result v1

    .line 26253
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getJavaMultipleFiles()Z

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    .line 26255
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasJavaGenerateEqualsAndHash()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasJavaGenerateEqualsAndHash()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 26256
    :cond_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasJavaGenerateEqualsAndHash()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26257
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getJavaGenerateEqualsAndHash()Z

    move-result v1

    .line 26258
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getJavaGenerateEqualsAndHash()Z

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    .line 26260
    :cond_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasJavaStringCheckUtf8()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasJavaStringCheckUtf8()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 26261
    :cond_a
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasJavaStringCheckUtf8()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 26262
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getJavaStringCheckUtf8()Z

    move-result v1

    .line 26263
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getJavaStringCheckUtf8()Z

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    .line 26265
    :cond_b
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasOptimizeFor()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasOptimizeFor()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 26266
    :cond_c
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasOptimizeFor()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 26267
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    iget v2, p1, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    if-eq v1, v2, :cond_d

    return v3

    .line 26269
    :cond_d
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasGoPackage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasGoPackage()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    .line 26270
    :cond_e
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasGoPackage()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 26271
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getGoPackage()Ljava/lang/String;

    move-result-object v1

    .line 26272
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getGoPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    .line 26274
    :cond_f
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasCcGenericServices()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasCcGenericServices()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    .line 26275
    :cond_10
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasCcGenericServices()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 26276
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getCcGenericServices()Z

    move-result v1

    .line 26277
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getCcGenericServices()Z

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    .line 26279
    :cond_11
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasJavaGenericServices()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasJavaGenericServices()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    .line 26280
    :cond_12
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasJavaGenericServices()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 26281
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getJavaGenericServices()Z

    move-result v1

    .line 26282
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getJavaGenericServices()Z

    move-result v2

    if-eq v1, v2, :cond_13

    return v3

    .line 26284
    :cond_13
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasPyGenericServices()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasPyGenericServices()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    .line 26285
    :cond_14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasPyGenericServices()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 26286
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getPyGenericServices()Z

    move-result v1

    .line 26287
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getPyGenericServices()Z

    move-result v2

    if-eq v1, v2, :cond_15

    return v3

    .line 26289
    :cond_15
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasPhpGenericServices()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasPhpGenericServices()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    .line 26290
    :cond_16
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasPhpGenericServices()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 26291
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getPhpGenericServices()Z

    move-result v1

    .line 26292
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getPhpGenericServices()Z

    move-result v2

    if-eq v1, v2, :cond_17

    return v3

    .line 26294
    :cond_17
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasDeprecated()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasDeprecated()Z

    move-result v2

    if-eq v1, v2, :cond_18

    return v3

    .line 26295
    :cond_18
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasDeprecated()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 26296
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getDeprecated()Z

    move-result v1

    .line 26297
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getDeprecated()Z

    move-result v2

    if-eq v1, v2, :cond_19

    return v3

    .line 26299
    :cond_19
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasCcEnableArenas()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasCcEnableArenas()Z

    move-result v2

    if-eq v1, v2, :cond_1a

    return v3

    .line 26300
    :cond_1a
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasCcEnableArenas()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 26301
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getCcEnableArenas()Z

    move-result v1

    .line 26302
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getCcEnableArenas()Z

    move-result v2

    if-eq v1, v2, :cond_1b

    return v3

    .line 26304
    :cond_1b
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasObjcClassPrefix()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasObjcClassPrefix()Z

    move-result v2

    if-eq v1, v2, :cond_1c

    return v3

    .line 26305
    :cond_1c
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasObjcClassPrefix()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 26306
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getObjcClassPrefix()Ljava/lang/String;

    move-result-object v1

    .line 26307
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getObjcClassPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v3

    .line 26309
    :cond_1d
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasCsharpNamespace()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasCsharpNamespace()Z

    move-result v2

    if-eq v1, v2, :cond_1e

    return v3

    .line 26310
    :cond_1e
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasCsharpNamespace()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 26311
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getCsharpNamespace()Ljava/lang/String;

    move-result-object v1

    .line 26312
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getCsharpNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v3

    .line 26314
    :cond_1f
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasSwiftPrefix()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasSwiftPrefix()Z

    move-result v2

    if-eq v1, v2, :cond_20

    return v3

    .line 26315
    :cond_20
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasSwiftPrefix()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 26316
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getSwiftPrefix()Ljava/lang/String;

    move-result-object v1

    .line 26317
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getSwiftPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v3

    .line 26319
    :cond_21
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasPhpClassPrefix()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasPhpClassPrefix()Z

    move-result v2

    if-eq v1, v2, :cond_22

    return v3

    .line 26320
    :cond_22
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasPhpClassPrefix()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 26321
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getPhpClassPrefix()Ljava/lang/String;

    move-result-object v1

    .line 26322
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getPhpClassPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v3

    .line 26324
    :cond_23
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasPhpNamespace()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasPhpNamespace()Z

    move-result v2

    if-eq v1, v2, :cond_24

    return v3

    .line 26325
    :cond_24
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasPhpNamespace()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 26326
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getPhpNamespace()Ljava/lang/String;

    move-result-object v1

    .line 26327
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getPhpNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v3

    .line 26329
    :cond_25
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasPhpMetadataNamespace()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasPhpMetadataNamespace()Z

    move-result v2

    if-eq v1, v2, :cond_26

    return v3

    .line 26330
    :cond_26
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasPhpMetadataNamespace()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 26331
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getPhpMetadataNamespace()Ljava/lang/String;

    move-result-object v1

    .line 26332
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getPhpMetadataNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v3

    .line 26334
    :cond_27
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasRubyPackage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasRubyPackage()Z

    move-result v2

    if-eq v1, v2, :cond_28

    return v3

    .line 26335
    :cond_28
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasRubyPackage()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 26336
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getRubyPackage()Ljava/lang/String;

    move-result-object v1

    .line 26337
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getRubyPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v3

    .line 26339
    :cond_29
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasFeatures()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasFeatures()Z

    move-result v2

    if-eq v1, v2, :cond_2a

    return v3

    .line 26340
    :cond_2a
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasFeatures()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 26341
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    .line 26342
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v3

    .line 26344
    :cond_2b
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v1

    .line 26345
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v3

    .line 26346
    :cond_2c
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v3

    .line 26347
    :cond_2d
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getExtensionFields()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getExtensionFields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    return v3

    :cond_2e
    return v0
.end method

.method public getCcEnableArenas()Z
    .locals 0

    .line 25470
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    return p0
.end method

.method public getCcGenericServices()Z
    .locals 0

    .line 25351
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    return p0
.end method

.method public getCsharpNamespace()Ljava/lang/String;
    .locals 2

    .line 25562
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/Object;

    .line 25563
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25564
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 25566
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 25568
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 25569
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25570
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getCsharpNamespaceBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 25586
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/Object;

    .line 25587
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25588
    check-cast v0, Ljava/lang/String;

    .line 25589
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 25591
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/Object;

    return-object v0

    .line 25594
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;
    .locals 0

    .line 29443
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 24790
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 24790
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    return-object p0
.end method

.method public getDeprecated()Z
    .locals 0

    .line 25441
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    return p0
.end method

.method public getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;
    .locals 0

    .line 25957
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFeaturesOrBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSetOrBuilder;
    .locals 0

    .line 25968
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->features_:Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getGoPackage()Ljava/lang/String;
    .locals 2

    .line 25269
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    .line 25270
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25271
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 25273
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 25275
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 25276
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25277
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getGoPackageBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 25297
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    .line 25298
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25299
    check-cast v0, Ljava/lang/String;

    .line 25300
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 25302
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    return-object v0

    .line 25305
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getJavaGenerateEqualsAndHash()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25178
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    return p0
.end method

.method public getJavaGenericServices()Z
    .locals 0

    .line 25370
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    return p0
.end method

.method public getJavaMultipleFiles()Z
    .locals 0

    .line 25147
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    return p0
.end method

.method public getJavaOuterClassname()Ljava/lang/String;
    .locals 2

    .line 25073
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    .line 25074
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25075
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 25077
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 25079
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 25080
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25081
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getJavaOuterClassnameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 25101
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    .line 25102
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25103
    check-cast v0, Ljava/lang/String;

    .line 25104
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 25106
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    return-object v0

    .line 25109
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getJavaPackage()Ljava/lang/String;
    .locals 2

    .line 25001
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    .line 25002
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25003
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 25005
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 25007
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 25008
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25009
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getJavaPackageBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 25028
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    .line 25029
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25030
    check-cast v0, Ljava/lang/String;

    .line 25031
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 25033
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    return-object v0

    .line 25036
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getJavaStringCheckUtf8()Z
    .locals 0

    .line 25215
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    return p0
.end method

.method public getObjcClassPrefix()Ljava/lang/String;
    .locals 2

    .line 25500
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/Object;

    .line 25501
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25502
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 25504
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 25506
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 25507
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25508
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getObjcClassPrefixBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 25525
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/Object;

    .line 25526
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25527
    check-cast v0, Ljava/lang/String;

    .line 25528
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 25530
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/Object;

    return-object v0

    .line 25533
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getOptimizeFor()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 0

    .line 25232
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object p0

    if-nez p0, :cond_0

    .line 25233
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    :cond_0
    return-object p0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;",
            ">;"
        }
    .end annotation

    .line 29438
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getPhpClassPrefix()Ljava/lang/String;
    .locals 2

    .line 25695
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/Object;

    .line 25696
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25697
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 25699
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 25701
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 25702
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25703
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getPhpClassPrefixBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 25720
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/Object;

    .line 25721
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25722
    check-cast v0, Ljava/lang/String;

    .line 25723
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 25725
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/Object;

    return-object v0

    .line 25728
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getPhpGenericServices()Z
    .locals 0

    .line 25408
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpGenericServices_:Z

    return p0
.end method

.method public getPhpMetadataNamespace()Ljava/lang/String;
    .locals 2

    .line 25828
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/Object;

    .line 25829
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25830
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 25832
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 25834
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 25835
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25836
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getPhpMetadataNamespaceBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 25854
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/Object;

    .line 25855
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25856
    check-cast v0, Ljava/lang/String;

    .line 25857
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 25859
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/Object;

    return-object v0

    .line 25862
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getPhpNamespace()Ljava/lang/String;
    .locals 2

    .line 25761
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/Object;

    .line 25762
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25763
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 25765
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 25767
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 25768
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25769
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getPhpNamespaceBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 25787
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/Object;

    .line 25788
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25789
    check-cast v0, Ljava/lang/String;

    .line 25790
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 25792
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/Object;

    return-object v0

    .line 25795
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getPyGenericServices()Z
    .locals 0

    .line 25389
    iget-boolean p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    return p0
.end method

.method public getRubyPackage()Ljava/lang/String;
    .locals 2

    .line 25895
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/Object;

    .line 25896
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25897
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 25899
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 25901
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 25902
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25903
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getRubyPackageBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 25921
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/Object;

    .line 25922
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25923
    check-cast v0, Ljava/lang/String;

    .line 25924
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 25926
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/Object;

    return-object v0

    .line 25929
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 26142
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 26146
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 26147
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 26149
    :goto_0
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    .line 26150
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26152
    :cond_2
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    const/16 v1, 0x9

    .line 26153
    iget v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 26154
    invoke-static {v1, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26156
    :cond_3
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    .line 26157
    iget-boolean v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .line 26158
    invoke-static {v1, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26160
    :cond_4
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    const/16 v1, 0xb

    .line 26161
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26163
    :cond_5
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v4, 0x10

    if-eqz v1, :cond_6

    .line 26164
    iget-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 26165
    invoke-static {v4, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26167
    :cond_6
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    const/16 v1, 0x11

    .line 26168
    iget-boolean v5, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 26169
    invoke-static {v1, v5}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26171
    :cond_7
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    const/16 v1, 0x12

    .line 26172
    iget-boolean v5, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .line 26173
    invoke-static {v1, v5}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26175
    :cond_8
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/16 v1, 0x14

    .line 26176
    iget-boolean v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    .line 26177
    invoke-static {v1, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26179
    :cond_9
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_a

    const/16 v1, 0x17

    .line 26180
    iget-boolean v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    .line 26181
    invoke-static {v1, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26183
    :cond_a
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_b

    const/16 v1, 0x1b

    .line 26184
    iget-boolean v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    .line 26185
    invoke-static {v1, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26187
    :cond_b
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    const/16 v1, 0x1f

    .line 26188
    iget-boolean v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 26189
    invoke-static {v1, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26191
    :cond_c
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    const/16 v1, 0x24

    .line 26192
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26194
    :cond_d
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    const/16 v1, 0x25

    .line 26195
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26197
    :cond_e
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    const/16 v1, 0x27

    .line 26198
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26200
    :cond_f
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_10

    const/16 v1, 0x28

    .line 26201
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26203
    :cond_10
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_11

    const/16 v1, 0x29

    .line 26204
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26206
    :cond_11
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_12

    const/16 v1, 0x2a

    .line 26207
    iget-boolean v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpGenericServices_:Z

    .line 26208
    invoke-static {v1, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26210
    :cond_12
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v3, 0x40000

    and-int/2addr v1, v3

    if-eqz v1, :cond_13

    const/16 v1, 0x2c

    .line 26211
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26213
    :cond_13
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_14

    const/16 v1, 0x2d

    .line 26214
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26216
    :cond_14
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-eqz v1, :cond_15

    const/16 v1, 0x32

    .line 26218
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26220
    :cond_15
    :goto_1
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_16

    .line 26221
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 26222
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/MessageLite;

    const/16 v3, 0x3e7

    invoke-static {v3, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 26224
    :cond_16
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->extensionsSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 26225
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 26226
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->memoizedSize:I

    return v0
.end method

.method public getSwiftPrefix()Ljava/lang/String;
    .locals 2

    .line 25629
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/Object;

    .line 25630
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25631
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 25633
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 25635
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 25636
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25637
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getSwiftPrefixBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 25656
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/Object;

    .line 25657
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25658
    check-cast v0, Ljava/lang/String;

    .line 25659
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 25661
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/Object;

    return-object v0

    .line 25664
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getUninterpretedOption(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 0

    .line 26021
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public getUninterpretedOptionCount()I
    .locals 0

    .line 26009
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 25984
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p0
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .locals 0

    .line 26034
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    return-object p0
.end method

.method public getUninterpretedOptionOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 25997
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p0
.end method

.method public hasCcEnableArenas()Z
    .locals 0

    .line 25457
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCcGenericServices()Z
    .locals 0

    .line 25330
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCsharpNamespace()Z
    .locals 0

    .line 25550
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasDeprecated()Z
    .locals 0

    .line 25426
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasFeatures()Z
    .locals 1

    .line 25945
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasGoPackage()Z
    .locals 0

    .line 25253
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasJavaGenerateEqualsAndHash()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25164
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasJavaGenericServices()Z
    .locals 0

    .line 25362
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasJavaMultipleFiles()Z
    .locals 0

    .line 25130
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasJavaOuterClassname()Z
    .locals 0

    .line 25057
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasJavaPackage()Z
    .locals 1

    .line 24986
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJavaStringCheckUtf8()Z
    .locals 0

    .line 25198
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasObjcClassPrefix()Z
    .locals 0

    .line 25487
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOptimizeFor()Z
    .locals 0

    .line 25225
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPhpClassPrefix()Z
    .locals 1

    .line 25682
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPhpGenericServices()Z
    .locals 0

    .line 25400
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPhpMetadataNamespace()Z
    .locals 1

    .line 25814
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPhpNamespace()Z
    .locals 1

    .line 25747
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPyGenericServices()Z
    .locals 0

    .line 25381
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasRubyPackage()Z
    .locals 1

    .line 25881
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v0, 0x80000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSwiftPrefix()Z
    .locals 1

    .line 25614
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 26354
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 26355
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->memoizedHashCode:I

    return p0

    .line 26358
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 26359
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasJavaPackage()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 26361
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getJavaPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 26363
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasJavaOuterClassname()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    .line 26365
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getJavaOuterClassname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 26367
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasJavaMultipleFiles()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    .line 26370
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getJavaMultipleFiles()Z

    move-result v0

    .line 26369
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 26372
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasJavaGenerateEqualsAndHash()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x14

    mul-int/lit8 v1, v1, 0x35

    .line 26375
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getJavaGenerateEqualsAndHash()Z

    move-result v0

    .line 26374
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 26377
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasJavaStringCheckUtf8()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1b

    mul-int/lit8 v1, v1, 0x35

    .line 26380
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getJavaStringCheckUtf8()Z

    move-result v0

    .line 26379
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 26382
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasOptimizeFor()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    .line 26384
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    add-int/2addr v1, v0

    .line 26386
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasGoPackage()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x35

    .line 26388
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getGoPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 26390
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasCcGenericServices()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x35

    .line 26393
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getCcGenericServices()Z

    move-result v0

    .line 26392
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 26395
    :cond_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasJavaGenericServices()Z

    move-result v0

    if-eqz v0, :cond_9

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x11

    mul-int/lit8 v1, v1, 0x35

    .line 26398
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getJavaGenericServices()Z

    move-result v0

    .line 26397
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 26400
    :cond_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasPyGenericServices()Z

    move-result v0

    if-eqz v0, :cond_a

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x12

    mul-int/lit8 v1, v1, 0x35

    .line 26403
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getPyGenericServices()Z

    move-result v0

    .line 26402
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 26405
    :cond_a
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasPhpGenericServices()Z

    move-result v0

    if-eqz v0, :cond_b

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2a

    mul-int/lit8 v1, v1, 0x35

    .line 26408
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getPhpGenericServices()Z

    move-result v0

    .line 26407
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 26410
    :cond_b
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasDeprecated()Z

    move-result v0

    if-eqz v0, :cond_c

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x17

    mul-int/lit8 v1, v1, 0x35

    .line 26413
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getDeprecated()Z

    move-result v0

    .line 26412
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 26415
    :cond_c
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasCcEnableArenas()Z

    move-result v0

    if-eqz v0, :cond_d

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x35

    .line 26418
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getCcEnableArenas()Z

    move-result v0

    .line 26417
    invoke-static {v0}, Lcom/google/oplus/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 26420
    :cond_d
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasObjcClassPrefix()Z

    move-result v0

    if-eqz v0, :cond_e

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x24

    mul-int/lit8 v1, v1, 0x35

    .line 26422
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getObjcClassPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 26424
    :cond_e
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasCsharpNamespace()Z

    move-result v0

    if-eqz v0, :cond_f

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x25

    mul-int/lit8 v1, v1, 0x35

    .line 26426
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getCsharpNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 26428
    :cond_f
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasSwiftPrefix()Z

    move-result v0

    if-eqz v0, :cond_10

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x27

    mul-int/lit8 v1, v1, 0x35

    .line 26430
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getSwiftPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 26432
    :cond_10
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasPhpClassPrefix()Z

    move-result v0

    if-eqz v0, :cond_11

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x28

    mul-int/lit8 v1, v1, 0x35

    .line 26434
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getPhpClassPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 26436
    :cond_11
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasPhpNamespace()Z

    move-result v0

    if-eqz v0, :cond_12

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x29

    mul-int/lit8 v1, v1, 0x35

    .line 26438
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getPhpNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 26440
    :cond_12
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasPhpMetadataNamespace()Z

    move-result v0

    if-eqz v0, :cond_13

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2c

    mul-int/lit8 v1, v1, 0x35

    .line 26442
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getPhpMetadataNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 26444
    :cond_13
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasRubyPackage()Z

    move-result v0

    if-eqz v0, :cond_14

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2d

    mul-int/lit8 v1, v1, 0x35

    .line 26446
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getRubyPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 26448
    :cond_14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasFeatures()Z

    move-result v0

    if-eqz v0, :cond_15

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x32

    mul-int/lit8 v1, v1, 0x35

    .line 26450
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 26452
    :cond_15
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getUninterpretedOptionCount()I

    move-result v0

    if-lez v0, :cond_16

    mul-int/lit8 v1, v1, 0x25

    add-int/lit16 v1, v1, 0x3e7

    mul-int/lit8 v1, v1, 0x35

    .line 26454
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 26456
    :cond_16
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getExtensionFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hashFields(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 26457
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 26458
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 24831
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$15400()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 24832
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 26040
    iget-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 26044
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hasFeatures()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26045
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 26046
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    return v2

    :cond_2
    move v0, v2

    .line 26050
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getUninterpretedOptionCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 26051
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getUninterpretedOption(I)Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 26052
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26056
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 26057
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    return v2

    .line 26060
    :cond_5
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 0

    .line 26535
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 26551
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 24790
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 24790
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 24790
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 24820
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 2

    .line 26544
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 26545
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 24790
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 24790
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26069
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->newExtensionWriter()Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;

    move-result-object v0

    .line 26070
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 26071
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 26073
    :cond_0
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 26074
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 26076
    :cond_1
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    .line 26077
    iget v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    invoke-virtual {p1, v1, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 26079
    :cond_2
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 26080
    iget-boolean v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    invoke-virtual {p1, v1, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 26082
    :cond_3
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    const/16 v1, 0xb

    .line 26083
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 26085
    :cond_4
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v3, 0x10

    if-eqz v1, :cond_5

    .line 26086
    iget-boolean v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    invoke-virtual {p1, v3, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 26088
    :cond_5
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    const/16 v1, 0x11

    .line 26089
    iget-boolean v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    invoke-virtual {p1, v1, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 26091
    :cond_6
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    const/16 v1, 0x12

    .line 26092
    iget-boolean v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    invoke-virtual {p1, v1, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 26094
    :cond_7
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    const/16 v1, 0x14

    .line 26095
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 26097
    :cond_8
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_9

    const/16 v1, 0x17

    .line 26098
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 26100
    :cond_9
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    const/16 v1, 0x1b

    .line 26101
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 26103
    :cond_a
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    const/16 v1, 0x1f

    .line 26104
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 26106
    :cond_b
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_c

    const/16 v1, 0x24

    .line 26107
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 26109
    :cond_c
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    const/16 v1, 0x25

    .line 26110
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 26112
    :cond_d
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    const/16 v1, 0x27

    .line 26113
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 26115
    :cond_e
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    const/16 v1, 0x28

    .line 26116
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 26118
    :cond_f
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    const/16 v1, 0x29

    .line 26119
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 26121
    :cond_10
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_11

    const/16 v1, 0x2a

    .line 26122
    iget-boolean v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpGenericServices_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 26124
    :cond_11
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    const/16 v1, 0x2c

    .line 26125
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 26127
    :cond_12
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    const/16 v1, 0x2d

    .line 26128
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 26130
    :cond_13
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    const/16 v1, 0x32

    .line 26131
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getFeatures()Lcom/google/oplus/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    :cond_14
    const/4 v1, 0x0

    .line 26133
    :goto_0
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_15

    .line 26134
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_15
    const/high16 v1, 0x20000000

    .line 26136
    invoke-virtual {v0, v1, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->writeUntil(ILcom/google/oplus/protobuf/CodedOutputStream;)V

    .line 26137
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method
