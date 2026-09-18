.class public final Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;
.super Lcom/google/oplus/protobuf/GeneratedMessageV3;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

.field public static final DEPENDENCY_FIELD_NUMBER:I = 0x3

.field public static final EDITION_FIELD_NUMBER:I = 0xe

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x5

.field public static final EXTENSION_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_TYPE_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x8

.field public static final PACKAGE_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PUBLIC_DEPENDENCY_FIELD_NUMBER:I = 0xa

.field public static final SERVICE_FIELD_NUMBER:I = 0x6

.field public static final SOURCE_CODE_INFO_FIELD_NUMBER:I = 0x9

.field public static final SYNTAX_FIELD_NUMBER:I = 0xc

.field public static final WEAK_DEPENDENCY_FIELD_NUMBER:I = 0xb

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private dependency_:Lcom/google/oplus/protobuf/LazyStringArrayList;

.field private edition_:I

.field private enumType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private extension_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private messageType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private volatile name_:Ljava/lang/Object;

.field private options_:Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

.field private volatile package_:Ljava/lang/Object;

.field private publicDependency_:Lcom/google/oplus/protobuf/Internal$IntList;

.field private service_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private sourceCodeInfo_:Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

.field private volatile syntax_:Ljava/lang/Object;

.field private weakDependency_:Lcom/google/oplus/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5189
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5197
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$1;

    invoke-direct {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$1;-><init>()V

    sput-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1432
    invoke-direct {p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>()V

    const-string v0, ""

    .line 1469
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    .line 1530
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    .line 1593
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    .line 1646
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->emptyIntList()Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/google/oplus/protobuf/Internal$IntList;

    .line 1687
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->emptyIntList()Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/google/oplus/protobuf/Internal$IntList;

    .line 1986
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2056
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->edition_:I

    const/4 v2, -0x1

    .line 2081
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    .line 1433
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    .line 1434
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    .line 1436
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    .line 1437
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->emptyIntList()Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/google/oplus/protobuf/Internal$IntList;

    .line 1438
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->emptyIntList()Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/google/oplus/protobuf/Internal$IntList;

    .line 1439
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 1440
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 1441
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 1442
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 1443
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/Object;

    .line 1444
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->edition_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 1430
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    const-string p1, ""

    .line 1469
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    .line 1530
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    .line 1593
    invoke-static {}, Lcom/google/oplus/protobuf/LazyStringArrayList;->emptyList()Lcom/google/oplus/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    .line 1646
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->emptyIntList()Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/google/oplus/protobuf/Internal$IntList;

    .line 1687
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->emptyIntList()Lcom/google/oplus/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/google/oplus/protobuf/Internal$IntList;

    .line 1986
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2056
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->edition_:I

    const/4 p1, -0x1

    .line 2081
    iput-byte p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 1423
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;
    .locals 0

    .line 1423
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1423
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;
    .locals 0

    .line 1423
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1423
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;
    .locals 0

    .line 1423
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1423
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;
    .locals 0

    .line 1423
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1423
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 1423
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1423
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 1423
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1423
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/oplus/protobuf/LazyStringArrayList;
    .locals 0

    .line 1423
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/oplus/protobuf/LazyStringArrayList;)Lcom/google/oplus/protobuf/LazyStringArrayList;
    .locals 0

    .line 1423
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/oplus/protobuf/Internal$IntList;
    .locals 0

    .line 1423
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/google/oplus/protobuf/Internal$IntList;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/oplus/protobuf/Internal$IntList;)Lcom/google/oplus/protobuf/Internal$IntList;
    .locals 0

    .line 1423
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/google/oplus/protobuf/Internal$IntList;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/oplus/protobuf/Internal$IntList;
    .locals 0

    .line 1423
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/google/oplus/protobuf/Internal$IntList;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/oplus/protobuf/Internal$IntList;)Lcom/google/oplus/protobuf/Internal$IntList;
    .locals 0

    .line 1423
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/google/oplus/protobuf/Internal$IntList;

    return-object p1
.end method

.method static synthetic access$2002(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;)Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;
    .locals 0

    .line 1423
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    return-object p1
.end method

.method static synthetic access$2102(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 0

    .line 1423
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 1423
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2202(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1423
    iput-object p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2302(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;I)I
    .locals 0

    .line 1423
    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->edition_:I

    return p1
.end method

.method static synthetic access$2476(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;I)I
    .locals 1

    .line 1423
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1

    .line 5193
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1456
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$600()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 2437
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 2440
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2409
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 2410
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2417
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 2418
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2376
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2382
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2423
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 2424
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2430
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 2431
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2396
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 2397
    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2403
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    .line 2404
    invoke-static {v0, p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/oplus/protobuf/Parser;Ljava/io/InputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2365
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2371
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2386
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/oplus/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2392
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/oplus/protobuf/Parser;->parseFrom([BLcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parser()Lcom/google/oplus/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 5219
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2246
    :cond_0
    instance-of v1, p1, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    if-nez v1, :cond_1

    .line 2247
    invoke-super {p0, p1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 2249
    :cond_1
    check-cast p1, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2251
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->hasName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->hasName()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 2252
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->hasName()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2253
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2254
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 2256
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->hasPackage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->hasPackage()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 2257
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->hasPackage()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2258
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 2259
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 2261
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v1

    .line 2262
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 2263
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependencyList()Ljava/util/List;

    move-result-object v1

    .line 2264
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependencyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 2265
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getWeakDependencyList()Ljava/util/List;

    move-result-object v1

    .line 2266
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getWeakDependencyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    .line 2267
    :cond_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeList()Ljava/util/List;

    move-result-object v1

    .line 2268
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 2269
    :cond_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeList()Ljava/util/List;

    move-result-object v1

    .line 2270
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v3

    .line 2271
    :cond_a
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceList()Ljava/util/List;

    move-result-object v1

    .line 2272
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    .line 2273
    :cond_b
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionList()Ljava/util/List;

    move-result-object v1

    .line 2274
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v3

    .line 2275
    :cond_c
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->hasOptions()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->hasOptions()Z

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    .line 2276
    :cond_d
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->hasOptions()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2277
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    .line 2278
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    .line 2280
    :cond_e
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->hasSourceCodeInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->hasSourceCodeInfo()Z

    move-result v2

    if-eq v1, v2, :cond_f

    return v3

    .line 2281
    :cond_f
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->hasSourceCodeInfo()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2282
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getSourceCodeInfo()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v1

    .line 2283
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getSourceCodeInfo()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v3

    .line 2285
    :cond_10
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->hasSyntax()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->hasSyntax()Z

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    .line 2286
    :cond_11
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->hasSyntax()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2287
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getSyntax()Ljava/lang/String;

    move-result-object v1

    .line 2288
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getSyntax()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v3

    .line 2290
    :cond_12
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->hasEdition()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->hasEdition()Z

    move-result v2

    if-eq v1, v2, :cond_13

    return v3

    .line 2291
    :cond_13
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->hasEdition()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2292
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->edition_:I

    iget v2, p1, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->edition_:I

    if-eq v1, v2, :cond_14

    return v3

    .line 2294
    :cond_14
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    return v3

    :cond_15
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 0

    .line 5229
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/Message;
    .locals 0

    .line 1423
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/oplus/protobuf/MessageLite;
    .locals 0

    .line 1423
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstanceForType()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public getDependency(I)Ljava/lang/String;
    .locals 0

    .line 1627
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDependencyBytes(I)Lcom/google/oplus/protobuf/ByteString;
    .locals 0

    .line 1640
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/oplus/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDependencyCount()I
    .locals 0

    .line 1615
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/LazyStringArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getDependencyList()Lcom/google/oplus/protobuf/ProtocolStringList;
    .locals 0

    .line 1604
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method public bridge synthetic getDependencyList()Ljava/util/List;
    .locals 0

    .line 1423
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getEdition()Lcom/google/oplus/protobuf/DescriptorProtos$Edition;
    .locals 0

    .line 2077
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->edition_:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2078
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/oplus/protobuf/DescriptorProtos$Edition;

    :cond_0
    return-object p0
.end method

.method public getEnumType(I)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 0

    .line 1819
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public getEnumTypeCount()I
    .locals 0

    .line 1812
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getEnumTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1797
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    return-object p0
.end method

.method public getEnumTypeOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;
    .locals 0

    .line 1827
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;

    return-object p0
.end method

.method public getEnumTypeOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1805
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    return-object p0
.end method

.method public getExtension(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 0

    .line 1901
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public getExtensionCount()I
    .locals 0

    .line 1894
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getExtensionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1879
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    return-object p0
.end method

.method public getExtensionOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;
    .locals 0

    .line 1909
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;

    return-object p0
.end method

.method public getExtensionOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1887
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    return-object p0
.end method

.method public getMessageType(I)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;
    .locals 0

    .line 1774
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public getMessageTypeCount()I
    .locals 0

    .line 1763
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getMessageTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1740
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    return-object p0
.end method

.method public getMessageTypeOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;
    .locals 0

    .line 1786
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;

    return-object p0
.end method

.method public getMessageTypeOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1752
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1493
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    .line 1494
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1495
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1497
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 1499
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1500
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1501
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getNameBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 1517
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    .line 1518
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1519
    check-cast v0, Ljava/lang/String;

    .line 1520
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 1522
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    return-object v0

    .line 1525
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;
    .locals 0

    .line 1928
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getOptionsOrBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptionsOrBuilder;
    .locals 0

    .line 1935
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 2

    .line 1554
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    .line 1555
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1556
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1558
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 1560
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1561
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1562
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getPackageBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 1578
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    .line 1579
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1580
    check-cast v0, Ljava/lang/String;

    .line 1581
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 1583
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    return-object v0

    .line 1586
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/oplus/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 5224
    sget-object p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/oplus/protobuf/Parser;

    return-object p0
.end method

.method public getPublicDependency(I)I
    .locals 0

    .line 1681
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getPublicDependencyCount()I
    .locals 0

    .line 1669
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {p0}, Lcom/google/oplus/protobuf/Internal$IntList;->size()I

    move-result p0

    return p0
.end method

.method public getPublicDependencyList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1658
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/google/oplus/protobuf/Internal$IntList;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 2169
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2173
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2174
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2176
    :goto_0
    iget v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 2177
    iget-object v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    invoke-static {v4, v3}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    move v3, v2

    move v4, v3

    .line 2181
    :goto_1
    iget-object v5, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v5}, Lcom/google/oplus/protobuf/LazyStringArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 2182
    iget-object v5, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v5, v3}, Lcom/google/oplus/protobuf/LazyStringArrayList;->getRaw(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v4

    .line 2185
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/oplus/protobuf/ProtocolStringList;->size()I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v2

    .line 2187
    :goto_2
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v3, v4, :cond_4

    .line 2188
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 2189
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/oplus/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v3, v2

    .line 2191
    :goto_3
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 2192
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 2193
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v6, 0x5

    invoke-static {v6, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move v3, v2

    .line 2195
    :goto_4
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 2196
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 2197
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v6, 0x6

    invoke-static {v6, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    move v3, v2

    .line 2199
    :goto_5
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 2200
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 2201
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v6, 0x7

    invoke-static {v6, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 2203
    :cond_7
    iget v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/2addr v3, v5

    const/16 v4, 0x8

    if-eqz v3, :cond_8

    .line 2205
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    .line 2207
    :cond_8
    iget v3, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    const/16 v3, 0x9

    .line 2209
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getSourceCodeInfo()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/oplus/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_9
    move v3, v2

    move v4, v3

    .line 2213
    :goto_6
    iget-object v5, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v5}, Lcom/google/oplus/protobuf/Internal$IntList;->size()I

    move-result v5

    if-ge v3, v5, :cond_a

    .line 2214
    iget-object v5, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/google/oplus/protobuf/Internal$IntList;

    .line 2215
    invoke-interface {v5, v3}, Lcom/google/oplus/protobuf/Internal$IntList;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    add-int/2addr v0, v4

    .line 2218
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependencyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v2

    .line 2222
    :goto_7
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/oplus/protobuf/Internal$IntList;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    .line 2223
    iget-object v4, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/google/oplus/protobuf/Internal$IntList;

    .line 2224
    invoke-interface {v4, v2}, Lcom/google/oplus/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    add-int/2addr v0, v3

    .line 2227
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getWeakDependencyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 2229
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    .line 2230
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2232
    :cond_c
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_d

    const/16 v1, 0xe

    .line 2233
    iget v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->edition_:I

    .line 2234
    invoke-static {v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2236
    :cond_d
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2237
    iput v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedSize:I

    return v0
.end method

.method public getService(I)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 0

    .line 1860
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public getServiceCount()I
    .locals 0

    .line 1853
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getServiceList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1838
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    return-object p0
.end method

.method public getServiceOrBuilder(I)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;
    .locals 0

    .line 1868
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;

    return-object p0
.end method

.method public getServiceOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1846
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    return-object p0
.end method

.method public getSourceCodeInfo()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 0

    .line 1968
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSourceCodeInfoOrBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;
    .locals 0

    .line 1982
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->getDefaultInstance()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSyntax()Ljava/lang/String;
    .locals 2

    .line 2016
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/Object;

    .line 2017
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2018
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2020
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    .line 2022
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2023
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2024
    iput-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getSyntaxBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 2

    .line 2043
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/Object;

    .line 2044
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2045
    check-cast v0, Ljava/lang/String;

    .line 2046
    invoke-static {v0}, Lcom/google/oplus/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    .line 2048
    iput-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/Object;

    return-object v0

    .line 2051
    :cond_0
    check-cast v0, Lcom/google/oplus/protobuf/ByteString;

    return-object v0
.end method

.method public getWeakDependency(I)I
    .locals 0

    .line 1725
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/oplus/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getWeakDependencyCount()I
    .locals 0

    .line 1712
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {p0}, Lcom/google/oplus/protobuf/Internal$IntList;->size()I

    move-result p0

    return p0
.end method

.method public getWeakDependencyList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1700
    iget-object p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/google/oplus/protobuf/Internal$IntList;

    return-object p0
.end method

.method public hasEdition()Z
    .locals 0

    .line 2066
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasName()Z
    .locals 1

    .line 1481
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOptions()Z
    .locals 0

    .line 1920
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPackage()Z
    .locals 0

    .line 1542
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSourceCodeInfo()Z
    .locals 0

    .line 1953
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSyntax()Z
    .locals 0

    .line 2001
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

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

    .line 2300
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2301
    iget p0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedHashCode:I

    return p0

    .line 2304
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getDescriptor()Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 2305
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 2307
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2309
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->hasPackage()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 2311
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2313
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyCount()I

    move-result v0

    if-lez v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 2315
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2317
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependencyCount()I

    move-result v0

    if-lez v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    .line 2319
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependencyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2321
    :cond_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getWeakDependencyCount()I

    move-result v0

    if-lez v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x35

    .line 2323
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getWeakDependencyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2325
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeCount()I

    move-result v0

    if-lez v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 2327
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2329
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeCount()I

    move-result v0

    if-lez v0, :cond_7

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 2331
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2333
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceCount()I

    move-result v0

    if-lez v0, :cond_8

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 2335
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2337
    :cond_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionCount()I

    move-result v0

    if-lez v0, :cond_9

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 2339
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2341
    :cond_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_a

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    .line 2343
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2345
    :cond_a
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->hasSourceCodeInfo()Z

    move-result v0

    if-eqz v0, :cond_b

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    .line 2347
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getSourceCodeInfo()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2349
    :cond_b
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->hasSyntax()Z

    move-result v0

    if-eqz v0, :cond_c

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    mul-int/lit8 v1, v1, 0x35

    .line 2351
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getSyntax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2353
    :cond_c
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->hasEdition()Z

    move-result v0

    if-eqz v0, :cond_d

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xe

    mul-int/lit8 v1, v1, 0x35

    .line 2355
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->edition_:I

    add-int/2addr v1, v0

    :cond_d
    mul-int/lit8 v1, v1, 0x1d

    .line 2357
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2358
    iput v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1462
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos;->access$700()Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    const-class v1, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 1463
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/oplus/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 2084
    iget-byte v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    .line 2088
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 2089
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageType(I)Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/DescriptorProtos$DescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2090
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 2094
    :goto_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 2095
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumType(I)Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2096
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 2100
    :goto_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceCount()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 2101
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getService(I)Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/DescriptorProtos$ServiceDescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 2102
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 2106
    :goto_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionCount()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 2107
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getExtension(I)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    .line 2108
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2112
    :cond_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2113
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2114
    iput-byte v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    return v2

    .line 2118
    :cond_a
    iput-byte v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 0

    .line 2435
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 2451
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;-><init>(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1423
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1423
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->newBuilderForType(Lcom/google/oplus/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 1423
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->newBuilderForType()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/oplus/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1451
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    .line 2444
    sget-object v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2445
    new-instance p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    invoke-direct {v0, v1}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;-><init>(Lcom/google/oplus/protobuf/DescriptorProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
    .locals 0

    .line 1423
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/oplus/protobuf/MessageLite$Builder;
    .locals 0

    .line 1423
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->toBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

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

    .line 2125
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2126
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2128
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2129
    iget-object v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 2131
    :goto_0
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v2}, Lcom/google/oplus/protobuf/LazyStringArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2132
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/oplus/protobuf/LazyStringArrayList;

    invoke-virtual {v2, v1}, Lcom/google/oplus/protobuf/LazyStringArrayList;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {p1, v3, v2}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 2134
    :goto_1
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_3

    .line 2135
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 2137
    :goto_2
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2138
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v0

    .line 2140
    :goto_3
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 2141
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v0

    .line 2143
    :goto_4
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 2144
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/oplus/protobuf/MessageLite;

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2146
    :cond_6
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/2addr v1, v3

    const/16 v2, 0x8

    if-eqz v1, :cond_7

    .line 2147
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/google/oplus/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    .line 2149
    :cond_7
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    .line 2150
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getSourceCodeInfo()Lcom/google/oplus/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    :cond_8
    move v1, v0

    .line 2152
    :goto_5
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/oplus/protobuf/Internal$IntList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 2153
    iget-object v2, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v2, v1}, Lcom/google/oplus/protobuf/Internal$IntList;->getInt(I)I

    move-result v2

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2155
    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/oplus/protobuf/Internal$IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 2156
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/google/oplus/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/oplus/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2158
    :cond_a
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    .line 2159
    iget-object v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/oplus/protobuf/GeneratedMessageV3;->writeString(Lcom/google/oplus/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2161
    :cond_b
    iget v0, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_c

    const/16 v0, 0xe

    .line 2162
    iget v1, p0, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->edition_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2164
    :cond_c
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FileDescriptorProto;->getUnknownFields()Lcom/google/oplus/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/UnknownFieldSet;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method
