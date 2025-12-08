.class public final Lcom/incode/welcome_sdk/data/local/e/c/b/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/local/e/c/b/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\u000bJ%\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t0\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\f\u0010\u000bJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0014\u001a\u00020\r¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\t0\u001a2\u0006\u0010\u0019\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ-\u0010\"\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\t¢\u0006\u0004\b\"\u0010#J%\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t0\b2\u0006\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b&\u0010\'J\'\u0010+\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\r2\b\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010*\u001a\u00020)¢\u0006\u0004\b+\u0010,J\u0017\u0010/\u001a\u00020\u00112\u0006\u0010.\u001a\u00020-H\u0002¢\u0006\u0004\b/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00101\u001a\u0004\b2\u00103¨\u00064"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/repository/delayed_onboarding/document_scan/DocumentScanModuleRepository;",
        "",
        "Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;",
        "db",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;",
        "responseOCRData",
        "",
        "",
        "addressDocumentExtendedDataToMap",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Ljava/util/Map;",
        "addressDocumentOcrDataToMap",
        "",
        "delayedOnboardingId",
        "",
        "currentModuleIndex",
        "Lva/b;",
        "createEmptyDocumentScanEntry",
        "(JI)Lva/b;",
        "id",
        "Lva/j;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/document_scan/DocumentScanEntity;",
        "getDocumentScanRequestData",
        "(J)Lva/j;",
        "name",
        "Lva/w;",
        "getModuleTypeName",
        "(Ljava/lang/String;)Lva/w;",
        "Ljava/io/File;",
        "documentFile",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
        "documentType",
        "mimeType",
        "markDocumentScanCompleted",
        "(JLjava/io/File;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Ljava/lang/String;)Lva/b;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;",
        "responseMedicalDoc",
        "medicalDocumentDataToMap",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;)Ljava/util/Map;",
        "documentScanEntityId",
        "Lcom/incode/welcome_sdk/data/remote/beans/WrappedResponseDocumentScan;",
        "result",
        "saveDocumentScanResult",
        "(JLcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/WrappedResponseDocumentScan;)Lva/b;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/FlowModulesEntity;",
        "flowModulesEntity",
        "setFlowModules",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/FlowModulesEntity;)Lva/b;",
        "Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;",
        "getDb",
        "()Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:[I

.field private static c:I

.field private static d:J

.field private static e:C

.field private static f:I

.field private static j:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 8

    .line 1
    rsub-int/lit8 p1, p1, 0x78

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    rsub-int/lit8 v0, p2, 0x1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->$$a:[B

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    rsub-int/lit8 p0, p0, 0x4

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move v3, p1

    .line 21
    move v4, v2

    .line 22
    move p1, p0

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v0, v3

    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 30
    if-ne v3, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v1, p0

    .line 40
    :goto_27
    neg-int v3, v3

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    add-int/2addr p1, v3

    .line 44
    move v3, v4

    .line 45
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->j:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_28

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->b:[I

    .line 23
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->d:J

    .line 30
    const v0, -0x25613bd6

    .line 33
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->c:I

    .line 35
    const/16 v0, 0x59b2

    .line 37
    sput-char v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->e:C

    .line 39
    return-void

    nop

    .line 41
    :array_28
    .array-data 4
        -0x55707ed0
        -0x50095749
        0x3f480124
        0x40953de3
        0x75ec4f9a
        -0x421a390e
        0x463b738b
        -0xcc9d021
        -0x624b6811
        0x79c0fe8b
        0x1ee09a80
        -0x4f66e03
        0x64a17b66
        0x6bf4ca2d
        -0x454a90b6
        -0x2b8b7c70
        -0x3b6fa17a
        -0x6250593b
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->a:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 11
    return-void
.end method

.method private static a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->j:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->f:I

    .line 5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getExtendedOcrJsonData()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_8a

    .line 6
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->f:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->j:I

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_8a

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 8
    invoke-static {p0, v0}, Lob/y;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lob/T;->d(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, LHb/l;->e(II)I

    move-result v0

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 11
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->f:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->j:I

    .line 12
    :goto_3f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->f:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->j:I

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_77

    .line 17
    sget v3, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->f:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->j:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_72

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_79

    goto :goto_77

    .line 19
    :cond_72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    :cond_77
    :goto_77
    const-string v0, ""

    .line 20
    :cond_79
    invoke-static {v2, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lnb/o;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lnb/o;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :cond_89
    return-object v1

    .line 22
    :cond_8a
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->j:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9e

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_9e
    return-object p0
.end method

.method private static final a(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->f:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_26

    .line 2
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->j:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_25

    return-object p0

    :cond_25
    throw v1

    :cond_26
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    throw v1
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 19
    sget v1, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->f:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->j:I

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->a:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->a()Lcom/incode/welcome_sdk/data/local/db/c/e/x;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/x;->a(Ljava/lang/String;)Lva/j;

    move-result-object p0

    invoke-virtual {p0}, Lva/j;->s()Lva/w;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->j:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_32

    return-object p0

    :cond_32
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/incode/welcome_sdk/data/local/e/c/b/e;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/b;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->f:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->j:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->j:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->f:I

    return-object p0
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 3

    .line 16
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->f:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->j:I

    .line 17
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->j:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_20

    return-object p0

    :cond_20
    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Ljava/lang/String;)Lva/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x63c0384b

    const v1, -0x63c0384b

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/w;

    return-object p0
.end method

.method private static final c(LBb/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnb/t;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->j:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->f:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_18

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1, p2, p3}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb/t;

    return-object p0

    :cond_18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb/t;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)Lva/l;
    .registers 3

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->j:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->f:I

    .line 5
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/l;

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->j:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->f:I

    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, LBb/l;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    .line 1
    sget v2, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->f:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->j:I

    .line 2
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    sget v1, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->j:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2a

    const/16 v1, 0x41

    div-int/2addr v1, v0

    :cond_2a
    return-object p0
.end method

.method private static d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x18b71786

    const v2, 0x18b71787

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Ljava/util/Map;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->f:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->j:I

    const/4 v0, 0x6

    .line 8
    new-array v1, v0, [I

    fill-array-data v1, :array_57e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x9

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->g([II[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getBirthDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v5

    .line 9
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    add-int/lit8 v2, v2, -0x1

    int-to-char v11, v2

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    new-array v15, v3, [Ljava/lang/Object;

    const-string v10, "㰹ᯗᮭ쑳缾䮍\ueea2奮"

    const-string v12, "\u0000\u0000\u0000\u0000"

    const-string v14, "᤭䍝랸ᦐ"

    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v6

    .line 10
    new-array v2, v0, [I

    fill-array-data v2, :array_58e

    const-string v4, ""

    const/16 v7, 0x30

    invoke-static {v4, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/16 v11, 0xa

    add-int/2addr v10, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v12}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->g([II[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getFirstName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v2

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v13, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v10, v14, v8

    add-int/lit8 v15, v10, -0x1

    new-array v10, v3, [Ljava/lang/Object;

    const-string v12, "嬮緩퀴괥詵쓱\ue034蚦綊⦍"

    const-string v14, "\u0000\u0000\u0000\u0000"

    const-string v16, "色䣍\ud8f4\ue7ef"

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v10, v17, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getMiddleName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v10

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v8

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v14, v12

    const/high16 v12, -0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int v16, v12, v13

    new-array v12, v3, [Ljava/lang/Object;

    const-string v13, "鎋科ণ焭拾웊랝湤"

    const-string v15, "\u0000\u0000\u0000\u0000"

    const-string v17, "공瓔㨹\uf6db"

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v12, v18, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getLastName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v12

    const v13, -0x4219a3d6

    const v14, -0x60e96ae5

    const v15, 0x780c16d7

    move/from16 v16, v0

    const v0, 0x6750460

    .line 13
    filled-new-array {v15, v0, v13, v14}, [I

    move-result-object v0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x7

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v0, v13, v14}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->g([II[Ljava/lang/Object;)V

    aget-object v0, v14, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddress()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v0

    .line 14
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const v15, 0xfd60

    sub-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v20

    new-array v15, v3, [Ljava/lang/Object;

    const-string v17, "賾\ue6f5㾜\ude5dﯔ㴴"

    const-string v19, "\u0000\u0000\u0000\u0000"

    const-string v21, "刞᪷惀䫽"

    move/from16 v18, v13

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v22}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v13, v22, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getGender()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v13

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v15, v17, v8

    const v17, 0xd5d0

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {v1, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v20, v17, v14

    move-wide/from16 v23, v8

    new-array v8, v3, [Ljava/lang/Object;

    const-string v17, "㰹葯䘠쒮\ue802탭\ud93e볘唱瘠ꍾ嚏檮兄B\udb80"

    const-string v19, "\u0000\u0000\u0000\u0000"

    const-string v21, "톲䞳쾤\uedd5"

    move-object/from16 v22, v8

    move/from16 v18, v15

    invoke-static/range {v17 .. v22}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v22, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getRegistrationDate()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v8

    .line 16
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const v15, 0x538a56a

    invoke-static {v4, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v17

    sub-int v20, v15, v17

    new-array v15, v3, [Ljava/lang/Object;

    const-string v17, "﨓⦔Б鯭䅋\uf034곢ɯ彰"

    const-string v19, "\u0000\u0000\u0000\u0000"

    const-string v21, "歃㢥蜅億"

    move/from16 v18, v9

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v22}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v22, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getIssueDate()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v15}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v9

    const/16 v15, 0x8

    .line 17
    new-array v15, v15, [I

    fill-array-data v15, :array_59e

    invoke-static {v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v17

    rsub-int/lit8 v11, v17, 0xd

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v15, v11, v7}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->g([II[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getExpirationDate()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v7

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v11, v19, v23

    add-int/lit16 v11, v11, 0x1799

    int-to-char v11, v11

    invoke-static {v1, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v28, v15, v14

    new-array v15, v3, [Ljava/lang/Object;

    const-string v25, "\uf4a6ꡜ꡸響焖쇂듂囊﹫慭\uf518첩ኬ\uf429"

    const-string v27, "\u0000\u0000\u0000\u0000"

    const-string v29, "ሻ趟騠〗"

    move/from16 v26, v11

    move-object/from16 v30, v15

    invoke-static/range {v25 .. v30}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v11, v30, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getClaveDeElector()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v15}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v15

    const v11, -0x4c5afd5a

    move/from16 v19, v14

    const v14, -0x26da6d8d

    .line 19
    filled-new-array {v11, v14}, [I

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x4

    move/from16 v20, v1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v11, v14, v1}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->g([II[Ljava/lang/Object;)V

    aget-object v1, v1, v20

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getCurp()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v1

    const/16 v11, 0xc

    .line 20
    new-array v11, v11, [I

    fill-array-data v11, :array_5b2

    move/from16 v14, v20

    const v21, -0xffffe9

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v20

    move/from16 v22, v14

    sub-int v14, v21, v20

    move-object/from16 v21, v0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v11, v14, v0}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->g([II[Ljava/lang/Object;)V

    aget-object v0, v0, v22

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getNumeroEmisionCredencial()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v0

    const v11, -0x5ffe9874

    const v14, 0x756970ba

    .line 21
    filled-new-array {v11, v14}, [I

    move-result-object v11

    invoke-static/range {v22 .. v22}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v19

    add-int/lit8 v14, v14, 0x3

    move-object/from16 v25, v0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v11, v14, v0}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->g([II[Ljava/lang/Object;)V

    aget-object v0, v0, v22

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getCic()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v0

    const v11, 0x4ffe7e9b  # 8.53942E9f

    const v14, 0x63b066e6

    .line 22
    filled-new-array {v11, v14}, [I

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x3

    move-object/from16 v22, v0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v11, v14, v0}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->g([II[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v0, v0, v20

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getOcr()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v0

    move/from16 v11, v19

    .line 23
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v11, v14, v11

    int-to-char v11, v11

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v29, v14, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    const-string v26, "쓔愺宨腊蛾䯟\ueb17륓뺻ᙪ짷\uf77c"

    const-string v28, "\u0000\u0000\u0000\u0000"

    const-string v30, "嘞놼渚뗜"

    move/from16 v27, v11

    move-object/from16 v31, v14

    invoke-static/range {v26 .. v31}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v11, v31, v14

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getNotExtracted()I

    move-result v19

    move/from16 v20, v14

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v11

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v19, 0xdb95

    add-int v14, v14, v19

    int-to-char v14, v14

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->red(I)I

    move-result v29

    move-object/from16 v19, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v26, "ᶱ쟿곹ﾥ䉏廴똆䣍\ue1ff\uf2e8낇螼\uef3e楨"

    const-string v28, "\u0000\u0000\u0000\u0000"

    const-string v30, "\ue0ed嶦閖\uebdb"

    move-object/from16 v31, v0

    move/from16 v27, v14

    invoke-static/range {v26 .. v31}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v31, v20

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getIssuingCountry()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v0

    move/from16 v14, v20

    const v26, 0xc219

    .line 25
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v20

    move/from16 v27, v14

    add-int v14, v20, v26

    int-to-char v14, v14

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v31

    move-object/from16 v26, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v28, "읲\ude77\uf843魂\ue795餖"

    const-string v30, "\u0000\u0000\u0000\u0000"

    const-string v32, "ආᛕ᧦寂"

    move-object/from16 v33, v0

    move/from16 v29, v14

    invoke-static/range {v28 .. v33}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v33, v27

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFields()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;

    move-result-object v14

    invoke-virtual {v14}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v0

    const v14, 0x21174fe2

    const v3, -0x1ed15a76

    move-object/from16 v28, v0

    const v0, 0x5519f1a

    move-object/from16 v29, v1

    const v1, 0x3ee683d0

    .line 26
    filled-new-array {v0, v1, v14, v3}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x6

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v14}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->g([II[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v14, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFields()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v1

    const/16 v3, 0x30

    .line 27
    invoke-static {v4, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    move/from16 v20, v0

    const/4 v0, 0x1

    add-int/lit8 v33, v14, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    const-string v30, "州☇垼證䓌∈\ue133磭瘒\ud881"

    const-string v32, "\u0000\u0000\u0000\u0000"

    const-string v34, "\uf6f1芩悪ￒ"

    move/from16 v31, v3

    move-object/from16 v35, v14

    invoke-static/range {v30 .. v35}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v35, v20

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFields()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v16, v1

    const v1, 0x779ab09e

    move-object/from16 v17, v2

    const v2, -0x779ab09e

    invoke-static {v14, v1, v2, v3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v0

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x77f0

    int-to-char v3, v3

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v33

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    const-string v30, "\ue307觟\uead6䡁"

    const-string v32, "\u0000\u0000\u0000\u0000"

    const-string v34, "捅윳\uf0deㅷ"

    move-object/from16 v35, v1

    move/from16 v31, v3

    invoke-static/range {v30 .. v35}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v1, v35, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFields()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v1

    const v3, 0xb897

    .line 29
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v20

    sub-int v3, v3, v20

    int-to-char v3, v3

    const v20, -0xdf5d41

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v30

    add-int v33, v30, v20

    move/from16 v20, v14

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    const-string v30, "詯劚뷩᧓뎔"

    const-string v32, "\u0000\u0000\u0000\u0000"

    const-string v34, "뽫₢響㶸"

    move/from16 v31, v3

    move-object/from16 v35, v14

    invoke-static/range {v30 .. v35}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v35, v20

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFields()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v2

    .line 30
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x2776

    int-to-char v3, v3

    move/from16 v14, v20

    const v30, 0x3665e9e

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v20

    sub-int v33, v30, v20

    move-object/from16 v38, v0

    move/from16 v20, v14

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    const-string v30, "鯒㕉霈\ue2e9茟疉層酜剋л挚ꡙ픜㿶\uf7c2笔彔蓗뇓"

    const-string v32, "\u0000\u0000\u0000\u0000"

    const-string v34, "鸗晞瘃\ue827"

    move-object/from16 v35, v0

    move/from16 v31, v3

    invoke-static/range {v30 .. v35}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v35, v20

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v0

    const v3, 0x9ac5

    move/from16 v14, v20

    .line 31
    invoke-static {v4, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v14, -0x598d9eb7

    sub-int v33, v14, v4

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    const-string v30, "禁︃꿠隠錚廈ᵌꮱ哢뛪쌀䎕\ud965෼ഋ目ภ蝢쿪"

    const-string v32, "\u0000\u0000\u0000\u0000"

    const-string v34, "䤼牡얦Κ"

    move/from16 v31, v3

    move-object/from16 v35, v4

    invoke-static/range {v30 .. v35}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v3, v35, v20

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v3

    .line 32
    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v30

    cmp-long v14, v30, v23

    const v30, -0x66ff27f2

    add-int v33, v14, v30

    move-object/from16 v39, v0

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    const-string v30, "\uf3ab귓Έ뎍刹謽㷦뺽늹瘱ꕔㇴ\ue489딪뀁Ω猿￣損皑䓴뻫ㄝ"

    const-string v32, "\u0000\u0000\u0000\u0000"

    const-string v34, "༑Ø㶙됕"

    move-object/from16 v35, v0

    move/from16 v31, v4

    invoke-static/range {v30 .. v35}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v0, v35, v20

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    const v1, 0x779ab09e

    const v2, -0x779ab09e

    invoke-static {v14, v1, v2, v4}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v0

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v23

    rsub-int v1, v1, 0x1e82

    int-to-char v1, v1

    const v2, -0x25672c39

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int v35, v4, v2

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    const-string v32, "亲쎍쵞汤昙勪昲擨\uec20팇⇵歇␣䆝棘\uf0a6䄳"

    const-string v34, "\u0000\u0000\u0000\u0000"

    const-string v36, "잹飓臚휞"

    move/from16 v33, v1

    move-object/from16 v37, v2

    invoke-static/range {v32 .. v37}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v1, v37, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v1

    const/16 v2, 0xa

    .line 34
    new-array v2, v2, [I

    fill-array-data v2, :array_5ce

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x12

    move/from16 v20, v14

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v14}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->g([II[Ljava/lang/Object;)V

    aget-object v2, v14, v20

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v2

    move-object v14, v7

    move-object/from16 v20, v11

    move-object v11, v13

    move-object/from16 v23, v16

    move-object/from16 v7, v17

    move-object/from16 v18, v22

    move-object/from16 v17, v25

    move-object/from16 v22, v28

    move-object/from16 v16, v29

    move-object/from16 v25, v30

    move-object/from16 v24, v38

    move-object/from16 v27, v39

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    move-object/from16 v28, v3

    move-object v13, v9

    move-object v9, v12

    move-object v12, v8

    move-object v8, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v26

    move-object/from16 v26, v31

    move-object/from16 v31, v2

    filled-new-array/range {v5 .. v31}, [Lnb/o;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    move-result-object v0

    .line 36
    sget v1, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->f:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->j:I

    return-object v0

    :array_57e
    .array-data 4
        -0x144139de
        -0x58899b61
        0x638ba215
        0xf4de135
        0x779ae5f2
        0x23f764b0
    .end array-data

    :array_58e
    .array-data 4
        -0x492b619c
        -0x4872b3e6
        -0x5d20357a
        0x5c61c09b
        0x779ae5f2
        0x23f764b0
    .end array-data

    :array_59e
    .array-data 4
        -0x19311c2c
        0x3d27409e
        0x3f39a1f6
        -0x76b1eecd
        0x4d396a83  # 1.9442283E8f
        0x27ebf529
        0x70c7e053
        -0x64dc1daf
    .end array-data

    :array_5b2
    .array-data 4
        0x26921ec0
        0xfed9380
        -0xd90f0f5
        0x42b9d0e9
        0x4ce17b01  # 1.1821671E8f
        0x2fbf3f13
        -0x45faddec
        0x20e89bec
        -0x59b30c96
        0x1925e0f9
        0xd13153a
        -0x583b7222
    .end array-data

    :array_5ce
    .array-data 4
        -0x3de83da0
        0xee5676a
        -0x2e0e6069
        -0x28b1db30
        -0x218cff51
        0x34867046
        0x175bc6f0
        -0x65fac504
        -0x5b14cf6b
        0x7526a6d2
    .end array-data
.end method

.method private final d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/b;
    .registers 3

    .line 37
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->f:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->a:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->d()Lcom/incode/welcome_sdk/data/local/db/c/e/p;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/p;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->j:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1f

    return-object p0

    :cond_1f
    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)Lva/l;
    .registers 3

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->j:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->f:I

    .line 5
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/l;

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->j:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_20

    return-object p0

    :cond_20
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 23

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    mul-int/lit16 v3, v0, 0x12f

    mul-int/lit16 v4, v1, -0x12d

    add-int/2addr v3, v4

    not-int v4, v0

    not-int v5, v2

    or-int/2addr v5, v4

    or-int/2addr v5, v1

    not-int v5, v5

    or-int v6, v0, v1

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x12e

    add-int/2addr v3, v5

    or-int/2addr v4, v1

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x25c

    add-int/2addr v3, v4

    not-int v4, v1

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x12e

    add-int/2addr v3, v0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_37

    const/4 v0, 0x2

    if-eq v3, v0, :cond_32

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_32
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_37
    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;

    .line 2
    sget v3, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->f:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->j:I

    const v3, 0x4e537709  # 8.869484E8f

    const v4, 0x3414f63f

    const v5, 0x578f31f6

    const v6, -0x3652f943

    .line 3
    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    const-string v4, ""

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->g([II[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->getRawData()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v6

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x88f

    int-to-char v8, v3

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    new-array v12, v0, [Ljava/lang/Object;

    const-string v7, "튲綶㪽\ud8b7\uf4ca勭"

    const-string v9, "\u0000\u0000\u0000\u0000"

    const-string v11, "\uf6ea㍁迾錈"

    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v12, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->getMember()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v7

    const v3, 0x4a0286c8  # 2138546.0f

    const v5, 0x1630123c

    const v8, -0x2da223f6

    const v9, 0x2194b671

    .line 5
    filled-new-array {v8, v9, v3, v5}, [I

    move-result-object v3

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v8}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->g([II[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->getMemberId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v8

    const v3, -0x706e4d86

    const v5, -0x21e6e3fe

    const v9, 0x53b11796

    const v10, -0x7049d8fe

    .line 6
    filled-new-array {v9, v10, v3, v5}, [I

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x8

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v9}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->g([II[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->getProvider()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v9

    const v3, 0x9d87e5c

    const v5, 0x1198777f

    const v10, -0x2068a5d3

    const v11, -0x64cac018

    .line 7
    filled-new-array {v10, v11, v3, v5}, [I

    move-result-object v3

    invoke-static {v4, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v10}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->g([II[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->getCopayEr()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v10

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v12, v3

    const v3, 0x3e798bc5

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    sub-int v14, v3, v5

    new-array v3, v0, [Ljava/lang/Object;

    const-string v11, "툾ꏌ凛췾ᛃ똘롉"

    const-string v13, "\u0000\u0000\u0000\u0000"

    const-string v15, "얼禋✾綗"

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v16, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->getCopayOv()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v11

    const v3, 0x27ddbfc1

    const v5, -0x321425c

    const v12, 0x14813153

    const v13, 0xfc6be71

    .line 9
    filled-new-array {v12, v13, v3, v5}, [I

    move-result-object v3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x5

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v12}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->g([II[Ljava/lang/Object;)V

    aget-object v3, v12, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->getRxBin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v12

    .line 10
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    const v5, 0xc057

    sub-int/2addr v5, v3

    int-to-char v14, v5

    const v3, 0x583d39df

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int v16, v4, v3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v13, "謕娢有뇆ᘇ"

    const-string v15, "\u0000\u0000\u0000\u0000"

    const-string v17, "\udfe4㴹塘㳀"

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v18, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->getRxPcn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v13

    filled-new-array/range {v6 .. v13}, [Lnb/o;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    move-result-object v0

    .line 12
    sget v1, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->j:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->f:I

    return-object v0
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 4

    .line 15
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x505da14d

    const v1, -0x505da14b

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    return-object p0
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->a(LBb/l;Ljava/lang/Object;)Lva/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(LBb/l;Ljava/lang/Object;)Lva/l;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->c(LBb/l;Ljava/lang/Object;)Lva/l;

    move-result-object p0

    return-object p0
.end method

.method private static g([II[Ljava/lang/Object;)V
    .registers 30

    move-object/from16 v0, p0

    const v1, 0x71c21301

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x6b5eda5b

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x5b74a847

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/b/c/p;

    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    const/4 v5, 0x4

    .line 6
    new-array v6, v5, [C

    .line 7
    array-length v7, v0

    const/4 v8, 0x2

    mul-int/2addr v7, v8

    new-array v7, v7, [C

    .line 8
    sget-object v9, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->b:[I

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v14, ""

    const-wide/16 v16, 0x0

    if-eqz v9, :cond_ab

    array-length v12, v9

    const/16 v18, 0x1

    new-array v15, v12, [I

    move/from16 v19, v8

    const/4 v8, 0x0

    :goto_36
    if-ge v8, v12, :cond_a5

    aget v20, v9, v8

    :try_start_3a
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v20, 0x0

    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    if-eqz v21, :cond_57

    move-object/from16 v22, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v22

    move/from16 v24, v8

    move-object/from16 v22, v9

    goto :goto_8e

    :cond_57
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->green(I)I

    move-result v21

    add-int/lit8 v13, v21, 0x13

    move-object/from16 v21, v6

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    move/from16 v24, v8

    cmp-long v8, v22, v16

    add-int/lit16 v8, v8, 0x2af

    invoke-static {v13, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->$$a:[B

    aget-byte v8, v8, v18

    int-to-byte v13, v8

    move-object/from16 v22, v9

    add-int/lit8 v9, v13, 0x1

    int-to-byte v9, v9

    int-to-byte v8, v8

    invoke-static {v13, v9, v8}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->$$c(BSS)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-interface {v11, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_9b
    .catchall {:try_start_3a .. :try_end_9b} :catchall_29c

    aput v5, v15, v24

    add-int/lit8 v8, v24, 0x1

    move-object/from16 v6, v21

    move-object/from16 v9, v22

    const/4 v5, 0x4

    goto :goto_36

    :cond_a5
    move-object v9, v15

    :goto_a6
    move-object/from16 v21, v6

    const/16 v20, 0x0

    goto :goto_b2

    :cond_ab
    move/from16 v19, v8

    move-object/from16 v22, v9

    const/16 v18, 0x1

    goto :goto_a6

    :goto_b2
    array-length v5, v9

    new-array v6, v5, [I

    .line 9
    sget-object v8, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->b:[I

    if-eqz v8, :cond_13f

    array-length v9, v8

    new-array v11, v9, [I

    move/from16 v12, v20

    :goto_be
    if-ge v12, v9, :cond_138

    .line 10
    sget v13, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->$10:I

    add-int/lit8 v13, v13, 0x1b

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->$11:I

    .line 11
    aget v13, v8, v12

    :try_start_ca
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    if-eqz v22, :cond_e5

    move-object/from16 v23, v8

    move-object/from16 v26, v11

    move/from16 v24, v12

    move-object/from16 v8, v22

    move/from16 v22, v9

    goto :goto_120

    :cond_e5
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->blue(I)I

    move-result v22

    move-object/from16 v23, v8

    add-int/lit8 v8, v22, 0x13

    move/from16 v22, v9

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static/range {v20 .. v20}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v24

    const/16 v25, 0x0

    move-object/from16 v26, v11

    cmpl-float v11, v24, v25

    rsub-int v11, v11, 0x2b0

    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->$$a:[B

    aget-byte v9, v9, v18

    int-to-byte v11, v9

    move/from16 v24, v12

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    int-to-byte v9, v9

    invoke-static {v11, v12, v9}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->$$c(BSS)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_120
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_12d
    .catchall {:try_start_ca .. :try_end_12d} :catchall_29c

    aput v8, v26, v24

    add-int/lit8 v12, v24, 0x1

    move/from16 v9, v22

    move-object/from16 v8, v23

    move-object/from16 v11, v26

    goto :goto_be

    :cond_138
    move-object/from16 v26, v11

    move-object/from16 v8, v26

    :goto_13c
    move/from16 v3, v20

    goto :goto_142

    :cond_13f
    move-object/from16 v23, v8

    goto :goto_13c

    :goto_142
    invoke-static {v8, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput v3, v4, Lcom/b/c/p;->c:I

    :goto_147
    iget v3, v4, Lcom/b/c/p;->c:I

    array-length v5, v0

    if-ge v3, v5, :cond_2a5

    .line 13
    sget v5, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->$10:I

    .line 14
    aget v5, v0, v3

    shr-int/lit8 v8, v5, 0x10

    int-to-char v8, v8

    const/16 v20, 0x0

    aput-char v8, v21, v20

    int-to-char v5, v5

    .line 15
    aput-char v5, v21, v18

    add-int/lit8 v9, v3, 0x1

    .line 16
    aget v9, v0, v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v21, v19

    add-int/lit8 v3, v3, 0x1

    .line 17
    aget v3, v0, v3

    int-to-char v3, v3

    const/4 v12, 0x3

    aput-char v3, v21, v12

    shl-int/2addr v8, v11

    add-int/2addr v8, v5

    .line 18
    iput v8, v4, Lcom/b/c/p;->a:I

    shl-int/lit8 v5, v9, 0x10

    add-int/2addr v5, v3

    .line 19
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 20
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    const/4 v3, 0x0

    .line 21
    :goto_17f
    const-class v5, Ljava/lang/Object;

    if-ge v3, v11, :cond_207

    .line 22
    iget v8, v4, Lcom/b/c/p;->a:I

    aget v9, v6, v3

    xor-int/2addr v8, v9

    iput v8, v4, Lcom/b/c/p;->a:I

    .line 23
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    move-result v8

    const/4 v9, 0x4

    .line 24
    :try_start_18f
    new-array v13, v9, [Ljava/lang/Object;

    aput-object v4, v13, v12

    aput-object v4, v13, v19

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v18

    const/4 v8, 0x0

    aput-object v4, v13, v8

    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_1ad

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v5, v20

    goto :goto_1e4

    :cond_1ad
    invoke-static {v14, v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v20

    rsub-int/lit8 v9, v20, 0x13

    move/from16 v22, v11

    const/16 v11, 0x30

    invoke-static {v14, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v23

    cmp-long v8, v23, v16

    add-int/lit16 v8, v8, 0x188

    invoke-static {v9, v11, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->$$a:[B

    aget-byte v9, v9, v18

    int-to-byte v9, v9

    int-to-byte v11, v9

    move/from16 v23, v12

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->$$c(BSS)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-interface {v15, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1f1
    .catchall {:try_start_18f .. :try_end_1f1} :catchall_29c

    .line 25
    iget v8, v4, Lcom/b/c/p;->d:I

    iput v8, v4, Lcom/b/c/p;->a:I

    .line 26
    iput v5, v4, Lcom/b/c/p;->d:I

    add-int/lit8 v3, v3, 0x1

    .line 27
    sget v5, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->$10:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->$11:I

    move/from16 v11, v22

    move/from16 v12, v23

    goto/16 :goto_17f

    :cond_207
    move/from16 v22, v11

    move/from16 v23, v12

    .line 28
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 29
    iget v8, v4, Lcom/b/c/p;->d:I

    iput v8, v4, Lcom/b/c/p;->a:I

    .line 30
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 31
    aget v9, v6, v22

    xor-int/2addr v3, v9

    iput v3, v4, Lcom/b/c/p;->d:I

    const/16 v9, 0x11

    .line 32
    aget v9, v6, v9

    xor-int/2addr v8, v9

    iput v8, v4, Lcom/b/c/p;->a:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    const/16 v20, 0x0

    .line 33
    aput-char v9, v21, v20

    int-to-char v8, v8

    .line 34
    aput-char v8, v21, v18

    ushr-int/lit8 v8, v3, 0x10

    int-to-char v8, v8

    .line 35
    aput-char v8, v21, v19

    int-to-char v3, v3

    .line 36
    aput-char v3, v21, v23

    .line 37
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 38
    iget v3, v4, Lcom/b/c/p;->c:I

    mul-int/lit8 v8, v3, 0x2

    const/16 v20, 0x0

    aget-char v9, v21, v20

    aput-char v9, v7, v8

    mul-int/lit8 v8, v3, 0x2

    add-int/lit8 v8, v8, 0x1

    .line 39
    aget-char v9, v21, v18

    aput-char v9, v7, v8

    mul-int/lit8 v8, v3, 0x2

    add-int/lit8 v8, v8, 0x2

    .line 40
    aget-char v9, v21, v19

    aput-char v9, v7, v8

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x3

    .line 41
    aget-char v8, v21, v23

    aput-char v8, v7, v3

    move/from16 v3, v19

    .line 42
    :try_start_258
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v4, v8, v18

    const/16 v20, 0x0

    aput-object v4, v8, v20

    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_269

    goto :goto_292

    :cond_269
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v11, v11, 0x10

    const/4 v12, 0x0

    invoke-static {v14, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v22

    cmp-long v13, v22, v16

    rsub-int/lit8 v13, v13, 0x22

    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v12, "y"

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-interface {v9, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_292
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_298
    .catchall {:try_start_258 .. :try_end_298} :catchall_29c

    move/from16 v19, v3

    goto/16 :goto_147

    :catchall_29c
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2a4

    throw v1

    :cond_2a4
    throw v0

    .line 44
    :cond_2a5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v3, 0x0

    invoke-direct {v0, v7, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method public static synthetic h(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->e(LBb/l;Ljava/lang/Object;)Lva/f;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

    const v0, 0x10bbe3e7

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0x4798900d

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x3dec19e0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x6baf2772

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz p4, :cond_34

    .line 6
    sget v6, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->$11:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->$10:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_30

    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    goto :goto_36

    .line 8
    :cond_30
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    throw v5

    :cond_34
    move-object/from16 v6, p4

    .line 9
    :goto_36
    check-cast v6, [C

    if-eqz p2, :cond_4e

    .line 10
    sget v7, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->$10:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->$11:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_4a

    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    goto :goto_50

    .line 12
    :cond_4a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    throw v5

    :cond_4e
    move-object/from16 v7, p2

    .line 13
    :goto_50
    check-cast v7, [C

    if-eqz p0, :cond_59

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    goto :goto_5b

    :cond_59
    move-object/from16 v8, p0

    :goto_5b
    check-cast v8, [C

    .line 14
    new-instance v9, Lcom/b/c/g;

    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 15
    array-length v10, v6

    new-array v11, v10, [C

    .line 16
    array-length v12, v7

    new-array v13, v12, [C

    const/4 v14, 0x0

    .line 17
    invoke-static {v6, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-static {v7, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    aget-char v6, v11, v14

    xor-int v6, v6, p1

    int-to-char v6, v6

    aput-char v6, v11, v14

    .line 20
    aget-char v6, v13, v4

    move/from16 v7, p3

    int-to-char v7, v7

    add-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v13, v4

    .line 21
    array-length v6, v8

    .line 22
    new-array v7, v6, [C

    .line 23
    iput v14, v9, Lcom/b/c/g;->e:I

    :goto_84
    iget v10, v9, Lcom/b/c/g;->e:I

    if-ge v10, v6, :cond_22c

    .line 24
    sget v10, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->$10:I

    add-int/lit8 v10, v10, 0x3b

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->$11:I

    .line 25
    :try_start_90
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15
    :try_end_9a
    .catchall {:try_start_90 .. :try_end_9a} :catchall_223

    move/from16 v16, v4

    const-class v4, Ljava/lang/Object;

    const-string v14, ""

    if-eqz v15, :cond_a5

    move/from16 v18, v6

    goto :goto_d3

    :cond_a5
    :try_start_a5
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v5, v17, v19

    add-int/lit16 v5, v5, 0x1786

    int-to-char v5, v5

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v17

    move/from16 v18, v6

    add-int/lit8 v6, v17, 0x32

    invoke-static {v15, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "h"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v5, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v15, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 26
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_f1

    move-object/from16 v17, v3

    move/from16 p2, v5

    const/16 p1, 0x1

    goto :goto_12f

    :cond_f1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x13

    const/16 p1, 0x1

    const/16 v15, 0x30

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-static {v14, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int v15, v15, 0x5960

    int-to-char v15, v15

    move/from16 p0, v3

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0x20b

    invoke-static {v10, v15, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v10, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->$$a:[B

    aget-byte v10, v10, p1

    int-to-byte v15, v10

    move/from16 p2, v5

    or-int/lit8 v5, v15, 0xe

    int-to-byte v5, v5

    int-to-byte v10, v10

    invoke-static {v15, v5, v10}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-interface {v12, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12f
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_13c
    .catchall {:try_start_a5 .. :try_end_13c} :catchall_223

    .line 27
    iget v5, v9, Lcom/b/c/g;->e:I

    rem-int/lit8 v5, v5, 0x4

    aget-char v5, v11, v5

    mul-int/lit16 v5, v5, 0x7fce

    aget-char v6, v13, p2

    const/4 v10, 0x3

    :try_start_147
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, p1

    const/4 v5, 0x0

    aput-object v9, v10, v5

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_15c
    .catchall {:try_start_147 .. :try_end_15c} :catchall_223

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eqz v6, :cond_163

    move-object/from16 v19, v2

    goto :goto_18e

    :cond_163
    :try_start_163
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x10

    move-object/from16 v19, v2

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v20

    const/4 v5, 0x0

    cmpl-float v5, v20, v5

    add-int/lit16 v5, v5, 0x4c5

    invoke-static {v6, v2, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v5, "i"

    filled-new-array {v4, v15, v15}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-interface {v12, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_194
    .catchall {:try_start_163 .. :try_end_194} :catchall_223

    .line 28
    aget-char v2, v11, v3

    mul-int/lit16 v2, v2, 0x7fce

    aget-char v4, v13, p2

    move/from16 v5, v16

    :try_start_19c
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v6, v4

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b2

    goto :goto_1db

    :cond_1b2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v10, 0x0

    invoke-static {v14, v14, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v14, v14, 0x10

    invoke-static {v2, v4, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v4, "g"

    filled-new-array {v15, v15}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1db
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1e8
    .catchall {:try_start_19c .. :try_end_1e8} :catchall_223

    aput-char v2, v13, v3

    .line 29
    iget-char v2, v9, Lcom/b/c/g;->c:C

    aput-char v2, v11, v3

    .line 30
    iget v3, v9, Lcom/b/c/g;->e:I

    aget-char v6, v8, v3

    xor-int/2addr v2, v6

    int-to-long v14, v2

    sget-wide v20, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->d:J

    const-wide v22, 0x212d0bd9da9ec42aL

    xor-long v20, v20, v22

    xor-long v14, v14, v20

    sget v2, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->c:I

    int-to-long v4, v2

    xor-long v4, v4, v22

    long-to-int v2, v4

    int-to-long v4, v2

    xor-long/2addr v4, v14

    sget-char v2, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->e:C

    int-to-long v14, v2

    xor-long v14, v14, v22

    long-to-int v2, v14

    int-to-char v2, v2

    int-to-long v14, v2

    xor-long/2addr v4, v14

    long-to-int v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v3

    add-int/lit8 v3, v3, 0x1

    .line 31
    iput v3, v9, Lcom/b/c/g;->e:I

    move-object/from16 v3, v17

    move/from16 v6, v18

    move-object/from16 v2, v19

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v14, 0x0

    goto/16 :goto_84

    :catchall_223
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_22b

    throw v1

    :cond_22b
    throw v0

    .line 33
    :cond_22c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    const/4 v10, 0x0

    aput-object v0, p5, v10

    return-void
.end method

.method public static synthetic i(LBb/l;Ljava/lang/Object;)Lva/l;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->d(LBb/l;Ljava/lang/Object;)Lva/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->$$a:[B

    .line 9
    const/16 v0, 0x65

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x47t
        0x0t
        0x21t
        0x79t
    .end array-data
.end method

.method public static synthetic j(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->b(LBb/l;Ljava/lang/Object;)Lva/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(LBb/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnb/t;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->c(LBb/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnb/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(JI)Lva/b;
    .registers 13

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->a:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->h()Lcom/incode/welcome_sdk/data/local/db/c/e/j;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;-><init>(JLjava/lang/String;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Ljava/lang/String;ZZ)V

    .line 4
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/j;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;)Lva/w;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;->b()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x63c0384b

    const v4, -0x63c0384b

    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva/w;

    .line 6
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->a:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/c/e/e;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/e;->b(J)Lva/w;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->e:Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;

    new-instance v2, Lcom/incode/welcome_sdk/data/local/e/c/b/f;

    invoke-direct {v2, p2}, Lcom/incode/welcome_sdk/data/local/e/c/b/f;-><init>(LBb/q;)V

    .line 8
    invoke-static {v0, v1, p1, v2}, Lva/w;->P(Lva/A;Lva/A;Lva/A;LAa/h;)Lva/w;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/incode/welcome_sdk/data/local/e/c/b/e$d;

    invoke-direct {p2, p3, p0}, Lcom/incode/welcome_sdk/data/local/e/c/b/e$d;-><init>(ILcom/incode/welcome_sdk/data/local/e/c/b/e;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/e/c/b/g;

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/data/local/e/c/b/g;-><init>(LBb/l;)V

    invoke-virtual {p1, p0}, Lva/w;->s(LAa/o;)Lva/b;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->j:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->f:I

    return-object p0
.end method

.method public final b(JLjava/io/File;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Ljava/lang/String;)Lva/b;
    .registers 8

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->a:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/c/e/e;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/e;->b(J)Lva/w;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/incode/welcome_sdk/data/local/e/c/b/e$c;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/data/local/e/c/b/e$c;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V

    new-instance v1, Lcom/incode/welcome_sdk/data/local/e/c/b/b;

    invoke-direct {v1, p2}, Lcom/incode/welcome_sdk/data/local/e/c/b/b;-><init>(LBb/l;)V

    invoke-virtual {p1, v1}, Lva/w;->t(LAa/o;)Lva/j;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/incode/welcome_sdk/data/local/e/c/b/e$a;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/data/local/e/c/b/e$a;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V

    new-instance v1, Lcom/incode/welcome_sdk/data/local/e/c/b/c;

    invoke-direct {v1, p2}, Lcom/incode/welcome_sdk/data/local/e/c/b/c;-><init>(LBb/l;)V

    invoke-virtual {p1, v1}, Lva/j;->g(LAa/o;)Lva/j;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/incode/welcome_sdk/data/local/e/c/b/e$h;

    invoke-direct {p2, p0, p3, p4, p5}, Lcom/incode/welcome_sdk/data/local/e/c/b/e$h;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;Ljava/io/File;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/e/c/b/d;

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/data/local/e/c/b/d;-><init>(LBb/l;)V

    invoke-virtual {p1, p0}, Lva/j;->h(LAa/o;)Lva/b;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->j:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->f:I

    return-object p0
.end method

.method public final c(JLcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/bz;)Lva/b;
    .registers 17

    const-string v11, ""

    move-object/from16 v1, p4

    invoke-static {v1, v11}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x7959a8de

    const v5, -0x7959a8de

    invoke-static {v2, v4, v5, v3}, Lcom/incode/welcome_sdk/data/remote/beans/bz;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb/o;

    if-eqz v2, :cond_a5

    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Lcom/incode/welcome_sdk/data/remote/beans/bz;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/o;

    invoke-virtual {v1}, Lnb/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    invoke-virtual {v1}, Lnb/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/IResponseDocumentScan;

    .line 9
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    move-result-object v3

    .line 10
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    move-result-object v4

    .line 11
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    move-result v5

    if-nez v5, :cond_53

    .line 12
    const-class v1, Lcom/incode/welcome_sdk/data/remote/e/d;

    invoke-static {v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    move-result-object v1

    invoke-interface {v1}, LIb/d;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    :goto_50
    move-object v8, v3

    move-object v9, v4

    goto :goto_96

    :cond_53
    if-nez p3, :cond_57

    const/4 v3, -0x1

    goto :goto_5f

    .line 13
    :cond_57
    sget-object v3, Lcom/incode/welcome_sdk/data/local/e/c/b/e$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    :goto_5f
    const/4 v5, 0x1

    if-eq v3, v5, :cond_86

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6b

    .line 14
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    move-result-object v1

    :goto_69
    move-object v3, v1

    goto :goto_94

    .line 15
    :cond_6b
    invoke-static {v1, v11}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, -0x18b71786

    const v6, 0x18b71787

    invoke-static {v1, v5, v6, v3}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_69

    .line 16
    :cond_86
    invoke-static {v1, v11}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;

    invoke-static {v1}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Ljava/util/Map;

    move-result-object v4

    .line 17
    invoke-static {v1}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Ljava/util/Map;

    move-result-object v1

    goto :goto_69

    :goto_94
    move-object v10, v11

    goto :goto_50

    .line 18
    :goto_96
    new-instance v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;

    move-object v4, v2

    const-wide/16 v2, 0x0

    .line 19
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    move-result v6

    move-wide v4, p1

    move-object v7, p3

    .line 20
    invoke-direct/range {v1 .. v10}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;-><init>(JJZLcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_b8

    .line 21
    :cond_a5
    new-instance v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;

    .line 22
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/bz;->d()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b4

    :cond_b3
    move-object v1, v11

    .line 23
    :cond_b4
    invoke-direct {v2, p1, p2, p3, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;-><init>(JLcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Ljava/lang/String;)V

    move-object v1, v2

    .line 24
    :goto_b8
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->a:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->n()Lcom/incode/welcome_sdk/data/local/db/c/e/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/h;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;)Lva/w;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/incode/welcome_sdk/data/local/e/c/b/e$i;

    invoke-direct {v2, p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/e/c/b/e$i;-><init>(Lcom/incode/welcome_sdk/data/local/e/c/b/e;J)V

    new-instance v0, Lcom/incode/welcome_sdk/data/local/e/c/b/h;

    invoke-direct {v0, v2}, Lcom/incode/welcome_sdk/data/local/e/c/b/h;-><init>(LBb/l;)V

    invoke-virtual {v1, v0}, Lva/w;->s(LAa/o;)Lva/b;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
    .registers 3

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->f:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->a:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    return-object p0

    :cond_f
    const/4 p0, 0x0

    throw p0
.end method

.method public final e(J)Lva/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lva/j;"
        }
    .end annotation

    .line 14
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->f:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->j:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->a:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->h()Lcom/incode/welcome_sdk/data/local/db/c/e/j;

    move-result-object p0

    if-eqz v0, :cond_17

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/j;->c(J)Lva/j;

    move-result-object p0

    return-object p0

    :cond_17
    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/j;->c(J)Lva/j;

    const/4 p0, 0x0

    throw p0
.end method
